package tribulle.categories
{
   import lapitchnet.langues.MoteurLangueTribulle;
   import tribulle.auto.protocole.categorie.V_CT_Chat;
   import tribulle.auto.protocole.entree.V_ET_ErreurDemandeMembresCanal;
   import tribulle.auto.protocole.entree.V_ET_RecoitMessagePrive;
   import tribulle.auto.protocole.entree.V_ET_RecoitMessagePriveSysteme;
   import tribulle.auto.protocole.entree.V_ET_ResultatDefinitModeSilence;
   import tribulle.auto.protocole.entree.V_ET_ResultatDemandeMembresCanal;
   import tribulle.auto.protocole.entree.V_ET_ResultatMessageCanal;
   import tribulle.auto.protocole.entree.V_ET_ResultatMessagePrive;
   import tribulle.auto.protocole.entree.V_ET_ResultatQuitterCanal;
   import tribulle.auto.protocole.entree.V_ET_ResultatRejoindreCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMembreQuitteCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMembreRejointCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMembresQuittentCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMembresRejoignentCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleMessageCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleQuitteCanal;
   import tribulle.auto.protocole.entree.V_ET_SignaleRejointCanal;
   import tribulle.auto.protocole.type.V_NT_ErreurTribulle;
   import tribulle.enums.ChatClientMessageCSS;
   import tribulle.enums.EnumTypeMessagePrive;
   import tribulle.gestionnaires.GestionnaireChatVieux;
   import tribulle.utils.UtilUI;
   
   public class VieuxCategorieChat implements V_CT_Chat
   {
       
      
      public function VieuxCategorieChat()
      {
         super();
      }
      
      public function x_executeRecoitMessagePriveSysteme(param1:V_ET_RecoitMessagePriveSysteme) : void
      {
         GestionnaireChatVieux.getInstance().recoisMessagePriveSignal.dispatch(param1.nomDestinataire,MoteurLangueTribulle.parser(param1.message,UtilUI.getNomJoueurFormate(param1.nomDestinataire)),EnumTypeMessagePrive.MESSAGE_SYSTEM,-1);
      }
      
      public function x_executeResultatDefinitModeSilence(param1:V_ET_ResultatDefinitModeSilence) : void
      {
         GestionnaireChatVieux.getInstance().statusModeSilence.dispatch(param1.precedentDefinitModeSilence.modeSilence);
      }
      
      public function x_executeSignaleMembreQuitteCanal(param1:V_ET_SignaleMembreQuitteCanal) : void
      {
         GestionnaireChatVieux.getInstance().deconnexionMembreCanal.dispatch(param1.idCanal,param1.idMembre);
      }
      
      public function x_executeSignaleMembresRejoignentCanal(param1:V_ET_SignaleMembresRejoignentCanal) : void
      {
         GestionnaireChatVieux.getInstance().connexionMembresCanal.dispatch(param1.idCanal,param1.idsMembres,param1.nomsMembres);
      }
      
      public function x_executeSignaleMembresQuittentCanal(param1:V_ET_SignaleMembresQuittentCanal) : void
      {
         GestionnaireChatVieux.getInstance().deconnexionMembresCanal.dispatch(param1.idCanal,param1.idsMembres);
      }
      
      public function x_executeSignaleQuitteCanal(param1:V_ET_SignaleQuitteCanal) : void
      {
         GestionnaireChatVieux.getInstance().quitteCanal.dispatch(param1.idCanal);
      }
      
      public function x_executeSignaleMembreRejointCanal(param1:V_ET_SignaleMembreRejointCanal) : void
      {
         GestionnaireChatVieux.getInstance().connexionMembreCanal.dispatch(param1.idCanal,param1.idMembre,param1.nomMembre);
      }
      
      public function x_executeSignaleRejointCanal(param1:V_ET_SignaleRejointCanal) : void
      {
         GestionnaireChatVieux.getInstance().rejoinsCanal.dispatch(param1.idCanal,param1.nomCanal,param1.custom,param1.idsMembres,param1.nomsMembres);
      }
      
      public function x_executeSignaleMessageCanal(param1:V_ET_SignaleMessageCanal) : void
      {
         param1.message = param1.message.replace(/</g,"&lt;");
         GestionnaireChatVieux.getInstance().recoisMessageCanal.dispatch(param1.idCanal,param1.nomAuteur,param1.message,param1.communaute);
      }
      
      public function x_executeRecoitMessagePrive(param1:V_ET_RecoitMessagePrive) : void
      {
         param1.message = param1.message.replace(/</g,"&lt;");
         GestionnaireChatVieux.getInstance().recoisMessagePriveSignal.dispatch(param1.nomAuteur,param1.message,!!param1.estAuteur?EnumTypeMessagePrive.MESSAGE_ENVOYE:EnumTypeMessagePrive.MESSAGE_RECU,param1.communaute);
      }
      
      public function x_executeResultatMessagePrive(param1:V_ET_ResultatMessagePrive) : void
      {
         if(param1.erreur == V_NT_ErreurTribulle.UTILISATEUR_NON_CONNECTE)
         {
            GestionnaireChatVieux.getInstance().recoisMessagePriveSignal.dispatch(param1.precedentEnvoitMessagePrive.nomDestinataire,MoteurLangueTribulle.recupTexte("chat.message.joueurNonConnecte"),EnumTypeMessagePrive.MESSAGE_SYSTEM,-1);
         }
         else if(param1.erreur == V_NT_ErreurTribulle.DESTINATAIRE_INVALIDE)
         {
            GestionnaireChatVieux.getInstance().recoisMessagePriveSignal.dispatch(param1.precedentEnvoitMessagePrive.nomDestinataire,MoteurLangueTribulle.recupTexte("chat.message.joueurInexistant"),EnumTypeMessagePrive.MESSAGE_SYSTEM,-1);
         }
         else if(param1.erreur == V_NT_ErreurTribulle.MUTE)
         {
            GestionnaireChatVieux.getInstance().recoisMessagePriveSignal.dispatch(param1.precedentEnvoitMessagePrive.nomDestinataire,MoteurLangueTribulle.recupTexte("chat.message.mute"),EnumTypeMessagePrive.MESSAGE_SYSTEM,-1);
         }
      }
      
      public function x_executeResultatRejoindreCanal(param1:V_ET_ResultatRejoindreCanal) : void
      {
         switch(param1.erreur)
         {
            case V_NT_ErreurTribulle.SUCCES:
               GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.message.canalRejoins"),ChatClientMessageCSS.MESSAGE_INFO);
               GestionnaireChatVieux.getInstance().changeCanal.dispatch(param1.precedentRejoindreCanal.canal);
               break;
            case V_NT_ErreurTribulle.CANAL_INVALIDE:
               GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.message.canalInvalide"),ChatClientMessageCSS.MESSAGE_ALERT);
               break;
            case V_NT_ErreurTribulle.CANAL_INTERDIT:
               GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.message.canalInterdit"),ChatClientMessageCSS.MESSAGE_ALERT);
               break;
            case V_NT_ErreurTribulle.CANAL_DEJA_PRESENT:
               GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.message.canalDejaPresent"),ChatClientMessageCSS.MESSAGE_ALERT);
         }
      }
      
      public function x_executeResultatQuitterCanal(param1:V_ET_ResultatQuitterCanal) : void
      {
         switch(param1.erreur)
         {
            case V_NT_ErreurTribulle.SUCCES:
               GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.message.canalQuitte"),ChatClientMessageCSS.MESSAGE_INFO);
               break;
            case V_NT_ErreurTribulle.CANAL_INVALIDE:
               GestionnaireChatVieux.getInstance().afficheMessageClient.dispatch(MoteurLangueTribulle.recupTexte("chat.message.canalInvalide"),ChatClientMessageCSS.MESSAGE_ALERT);
         }
      }
      
      public function x_executeResultatMessageCanal(param1:V_ET_ResultatMessageCanal) : void
      {
         if(param1.resultat == V_NT_ErreurTribulle.MUTE)
         {
            GestionnaireChatVieux.getInstance().recoisMessageCanal.dispatch(param1.precedentEnvoitMessageCanal.idCanal,null,MoteurLangueTribulle.recupTexte("chat.message.mute"),-1);
         }
      }
      
      public function x_executeResultatDemandeMembresCanal(param1:V_ET_ResultatDemandeMembresCanal) : void
      {
         GestionnaireChatVieux.getInstance().resultatDemandeMembresCanal.dispatch(param1.precedentDemandeMembresCanal.idCanal,param1.idsMembres,param1.nomsMembres);
      }
      
      public function x_executeErreurDemandeMembresCanal(param1:V_ET_ErreurDemandeMembresCanal) : void
      {
      }
   }
}
