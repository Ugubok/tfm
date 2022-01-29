package tribulle.categories
{
   import lapitchnet.log.Logger;
   import tribulle.auto.protocole.categorie.V_CT_Tribu;
   import tribulle.auto.protocole.entree.V_ET_CreerTribu;
   import tribulle.auto.protocole.entree.V_ET_ErreurAjouterRang;
   import tribulle.auto.protocole.entree.V_ET_ErreurInformationsTribu;
   import tribulle.auto.protocole.entree.V_ET_ErreurInformationsTribuSimple;
   import tribulle.auto.protocole.entree.V_ET_ErreurInviterMembre;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeHistoriqueTribu;
   import tribulle.auto.protocole.entree.V_ET_ErreurListeRangs;
   import tribulle.auto.protocole.entree.V_ET_ErreurMembresTribu;
   import tribulle.auto.protocole.entree.V_ET_ErreurRepondInvitationTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatAffecterRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjouterDroitRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatAjouterRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatChangerCodeMaisonTFM;
   import tribulle.auto.protocole.entree.V_ET_ResultatChangerMessageJour;
   import tribulle.auto.protocole.entree.V_ET_ResultatCreerTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatDesignerChefSpirituel;
   import tribulle.auto.protocole.entree.V_ET_ResultatDissoudreTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatExclureMembre;
   import tribulle.auto.protocole.entree.V_ET_ResultatInformationsTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatInformationsTribuSimple;
   import tribulle.auto.protocole.entree.V_ET_ResultatInverserOrdreRangs;
   import tribulle.auto.protocole.entree.V_ET_ResultatInviterMembre;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeHistoriqueTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatListeRangs;
   import tribulle.auto.protocole.entree.V_ET_ResultatMembresTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatQuitterTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatRenommerRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatRenommerTribu;
   import tribulle.auto.protocole.entree.V_ET_ResultatSupprimerDroitRang;
   import tribulle.auto.protocole.entree.V_ET_ResultatSupprimerRang;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementCodeMaisonTFM;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementMessageJour;
   import tribulle.auto.protocole.entree.V_ET_SignaleChangementRang;
   import tribulle.auto.protocole.entree.V_ET_SignaleConnexionMembre;
   import tribulle.auto.protocole.entree.V_ET_SignaleConnexionMembres;
   import tribulle.auto.protocole.entree.V_ET_SignaleDeconnexionMembre;
   import tribulle.auto.protocole.entree.V_ET_SignaleDeconnexionMembres;
   import tribulle.auto.protocole.entree.V_ET_SignaleDepartMembre;
   import tribulle.auto.protocole.entree.V_ET_SignaleDissolutionTribu;
   import tribulle.auto.protocole.entree.V_ET_SignaleExclusion;
   import tribulle.auto.protocole.entree.V_ET_SignaleInvitationTribu;
   import tribulle.auto.protocole.entree.V_ET_SignaleModificationLocalisationMembreTribu;
   import tribulle.auto.protocole.entree.V_ET_SignaleNouveauMembre;
   import tribulle.auto.protocole.entree.V_ET_SignaleTribuCreee;
   import tribulle.auto.protocole.type.V_TT_EntreeHistoriqueTribu;
   import tribulle.auto.protocole.type.V_TT_Rang;
   import tribulle.signals.Signal;
   import tribulle.type.MembreTribu;
   
   public class VieuxCategorieTribu implements V_CT_Tribu
   {
      
      public static var ResultatCreerTribu:Signal = new Signal(int);
      
      public static var SignaleTribuCreee:Signal = new Signal(int,String,String,int,int,Vector.<V_TT_Rang>);
      
      public static var SignaleInvitationTribu:Signal = new Signal(int,int,String,String);
      
      public static var ResultatInformationsTribu:Signal = new Signal(int,String,String,int,int,Vector.<V_TT_Rang>);
      
      public static var ResultatMembresTribu:Signal = new Signal(Vector.<MembreTribu>);
      
      public static var ResultatQuitterTribu:Signal = new Signal(int);
      
      public static var ErreurRepondInvitationTribu:Signal = new Signal(int,int);
      
      public static var ErreurInformationsTribu:Signal = new Signal(int);
      
      public static var ErreurMembresTribu:Signal = new Signal(int);
      
      public static var ResultatListeHistorique:Signal = new Signal(Vector.<V_TT_EntreeHistoriqueTribu>);
      
      public static var ErreurListeHistorique:Signal = new Signal(int);
      
      public static var SignaleConnexionMembre:Signal = new Signal(MembreTribu);
      
      public static var SignaleDeconnexionMembre:Signal = new Signal(int,int,String);
      
      public static var SignaleConnexionMembres:Signal = new Signal(Vector.<MembreTribu>);
      
      public static var SignaleDeconnexionMembres:Signal = new Signal(int,Vector.<int>);
      
      public static var SignaleChangementMessageJour:Signal = new Signal(String,String);
      
      public static var SignaleChangementCodeMaisonTFM:Signal = new Signal(String,int);
      
      public static var SignaleChangementRang:Signal = new Signal(int,String,int,String);
      
      public static var SignaleExclusion:Signal = new Signal(String,int,String);
      
      public static var SignaleNouveauMembre:Signal = new Signal(MembreTribu);
      
      public static var SignaleDepartMembre:Signal = new Signal(int,String);
      
      public static var SignaleModificationLocalisationMembreTribu:Signal = new Signal(int,int,String);
      
      public static var ResultatChangerMessageJour:Signal = new Signal(int);
      
      public static var ResultatChangerCodeMaisonTFM:Signal = new Signal(int);
      
      public static var ResultatExclureMembre:Signal = new Signal(int);
      
      public static var ResultatInviterMembre:Signal = new Signal(int);
      
      public static var ErreurInviterMembre:Signal = new Signal(int);
      
      public static var ResultatListeRangs:Signal = new Signal(Vector.<V_TT_Rang>);
      
      public static var ErreurListeRangs:Signal = new Signal(int);
      
      public static var ResultatAffecterRang:Signal = new Signal(int);
      
      public static var ResultatAjouterRang:Signal = new Signal(V_TT_Rang);
      
      public static var ErreurAjouterRang:Signal = new Signal(int);
      
      public static var ResultatSupprimerRang:Signal = new Signal(int);
      
      public static var ResultatRenommerRang:Signal = new Signal(int);
      
      public static var ResultatAjouterDroitRang:Signal = new Signal(int);
      
      public static var ResultatSupprimerDroitRang:Signal = new Signal(int);
      
      public static var ResultatInverserOrdreRangs:Signal = new Signal(int);
      
      public static var ResultatRenommerTribu:Signal = new Signal(int);
      
      public static var ResultatDesignerChefSpirituel:Signal = new Signal(int);
      
      public static var ResultatDissoudreTribu:Signal = new Signal(int);
      
      public static var SignaleDissolutionTribu:Signal = new Signal();
       
      
      public function VieuxCategorieTribu()
      {
         super();
      }
      
      public function x_executeResultatCreerTribu(param1:V_ET_ResultatCreerTribu) : void
      {
         ResultatCreerTribu.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleTribuCreee(param1:V_ET_SignaleTribuCreee) : void
      {
         SignaleTribuCreee.dispatch(param1.id,param1.nom,param1.messageJour,param1.codeMaisonTFM,param1.idRangUtilisateur,param1.rangs);
      }
      
      public function x_executeSignaleInvitationTribu(param1:V_ET_SignaleInvitationTribu) : void
      {
         SignaleInvitationTribu.dispatch(param1.idSequence,param1.idAuteur,param1.nomAuteur,param1.nomTribu);
      }
      
      public function x_executeCreerTribu(param1:V_ET_CreerTribu) : void
      {
      }
      
      public function x_executeResultatInformationsTribu(param1:V_ET_ResultatInformationsTribu) : void
      {
         ResultatInformationsTribu.dispatch(param1.id,param1.nom,param1.messageJour,param1.codeMaisonTFM,param1.idRangUtilisateur,param1.rangs);
      }
      
      public function x_executeResultatMembresTribu(param1:V_ET_ResultatMembresTribu) : void
      {
         ResultatMembresTribu.dispatch(param1.membres);
      }
      
      public function x_executeResultatQuitterTribu(param1:V_ET_ResultatQuitterTribu) : void
      {
         ResultatQuitterTribu.dispatch(param1.resultat);
      }
      
      public function x_executeResultatListeHistoriqueTribu(param1:V_ET_ResultatListeHistoriqueTribu) : void
      {
         ResultatListeHistorique.dispatch(param1.entrees);
      }
      
      public function x_executeErreurListeHistoriqueTribu(param1:V_ET_ErreurListeHistoriqueTribu) : void
      {
         ErreurListeHistorique.dispatch(param1.erreur);
      }
      
      public function x_executeErreurRepondInvitationTribu(param1:V_ET_ErreurRepondInvitationTribu) : void
      {
         ErreurRepondInvitationTribu.dispatch(param1.erreur,param1.precedentRepondInvitationTribu.reponse);
      }
      
      public function x_executeErreurInformationsTribu(param1:V_ET_ErreurInformationsTribu) : void
      {
         ErreurInformationsTribu.dispatch(param1.resultat);
      }
      
      public function x_executeErreurMembresTribu(param1:V_ET_ErreurMembresTribu) : void
      {
         ErreurMembresTribu.dispatch(param1.erreur);
      }
      
      public function x_executeSignaleConnexionMembre(param1:V_ET_SignaleConnexionMembre) : void
      {
         SignaleConnexionMembre.dispatch(param1.membre);
      }
      
      public function x_executeSignaleDeconnexionMembre(param1:V_ET_SignaleDeconnexionMembre) : void
      {
         SignaleDeconnexionMembre.dispatch(param1.typeService,param1.idMembre,param1.nomMembre);
      }
      
      public function x_executeSignaleConnexionMembres(param1:V_ET_SignaleConnexionMembres) : void
      {
         SignaleConnexionMembres.dispatch(param1.membres);
      }
      
      public function x_executeSignaleDeconnexionMembres(param1:V_ET_SignaleDeconnexionMembres) : void
      {
         SignaleDeconnexionMembres.dispatch(param1.typeService,param1.idMembres);
      }
      
      public function x_executeSignaleChangementMessageJour(param1:V_ET_SignaleChangementMessageJour) : void
      {
         SignaleChangementMessageJour.dispatch(param1.nomAuteur,param1.message);
      }
      
      public function x_executeSignaleChangementRang(param1:V_ET_SignaleChangementRang) : void
      {
         SignaleChangementRang.dispatch(param1.idMembre,param1.nomMembre,param1.idRang,param1.nomRang);
      }
      
      public function x_executeSignaleExclusion(param1:V_ET_SignaleExclusion) : void
      {
         SignaleExclusion.dispatch(param1.nomAuteur,param1.idCible,param1.nomCible);
      }
      
      public function x_executeSignaleNouveauMembre(param1:V_ET_SignaleNouveauMembre) : void
      {
         SignaleNouveauMembre.dispatch(param1.membre);
      }
      
      public function x_executeSignaleDepartMembre(param1:V_ET_SignaleDepartMembre) : void
      {
         SignaleDepartMembre.dispatch(param1.idMembre,param1.nomMembre);
      }
      
      public function x_executeSignaleChangementCodeMaisonTFM(param1:V_ET_SignaleChangementCodeMaisonTFM) : void
      {
         SignaleChangementCodeMaisonTFM.dispatch(param1.nomAuteur,param1.nouveauCode);
      }
      
      public function x_executeSignaleModificationLocalisationMembreTribu(param1:V_ET_SignaleModificationLocalisationMembreTribu) : void
      {
         SignaleModificationLocalisationMembreTribu.dispatch(param1.idMembre,param1.typeService,param1.localisation);
      }
      
      public function x_executeResultatChangerMessageJour(param1:V_ET_ResultatChangerMessageJour) : void
      {
         ResultatChangerMessageJour.dispatch(param1.resultat);
      }
      
      public function x_executeResultatExclureMembre(param1:V_ET_ResultatExclureMembre) : void
      {
         ResultatExclureMembre.dispatch(param1.resultat);
      }
      
      public function x_executeResultatInviterMembre(param1:V_ET_ResultatInviterMembre) : void
      {
         ResultatInviterMembre.dispatch(param1.resultat,param1.precedentInviterMembre.nomCible);
      }
      
      public function x_executeErreurInviterMembre(param1:V_ET_ErreurInviterMembre) : void
      {
         ErreurInviterMembre.dispatch(param1.resultat);
      }
      
      public function x_executeResultatChangerCodeMaisonTFM(param1:V_ET_ResultatChangerCodeMaisonTFM) : void
      {
         ResultatChangerCodeMaisonTFM.dispatch(param1.resultat);
      }
      
      public function x_executeResultatListeRangs(param1:V_ET_ResultatListeRangs) : void
      {
         ResultatListeRangs.dispatch(param1.rangs);
      }
      
      public function x_executeErreurListeRangs(param1:V_ET_ErreurListeRangs) : void
      {
         ErreurListeRangs.dispatch(param1.erreur);
      }
      
      public function x_executeResultatAffecterRang(param1:V_ET_ResultatAffecterRang) : void
      {
         ResultatAffecterRang.dispatch(param1.resultat,param1.precedentAffecterRang.idMembre,param1.precedentAffecterRang.idRang);
      }
      
      public function x_executeResultatAjouterRang(param1:V_ET_ResultatAjouterRang) : void
      {
         ResultatAjouterRang.dispatch(param1.rang);
      }
      
      public function x_executeErreurAjouterRang(param1:V_ET_ErreurAjouterRang) : void
      {
         ErreurAjouterRang.dispatch(param1.erreur);
      }
      
      public function x_executeResultatSupprimerRang(param1:V_ET_ResultatSupprimerRang) : void
      {
         ResultatSupprimerRang.dispatch(param1.resultat,param1.precedentSupprimerRang.idRang);
      }
      
      public function x_executeResultatRenommerRang(param1:V_ET_ResultatRenommerRang) : void
      {
         ResultatRenommerRang.dispatch(param1.resultat,param1.precedentRenommerRang.idRang,param1.precedentRenommerRang.nouveauNom);
      }
      
      public function x_executeResultatAjouterDroitRang(param1:V_ET_ResultatAjouterDroitRang) : void
      {
         ResultatAjouterDroitRang.dispatch(param1.resultat,param1.precedentAjouterDroitRang.idRang,param1.precedentAjouterDroitRang.indexDroit);
      }
      
      public function x_executeResultatSupprimerDroitRang(param1:V_ET_ResultatSupprimerDroitRang) : void
      {
         ResultatSupprimerDroitRang.dispatch(param1.resultat,param1.precedentSupprimerDroitRang.idRang,param1.precedentSupprimerDroitRang.indexDroit);
      }
      
      public function x_executeResultatInverserOrdreRangs(param1:V_ET_ResultatInverserOrdreRangs) : void
      {
         ResultatInverserOrdreRangs.dispatch(param1.resultat,param1.precedentInverserOrdreRangs.idRangAMonter,param1.precedentInverserOrdreRangs.idRangADescendre);
      }
      
      public function x_executeResultatRenommerTribu(param1:V_ET_ResultatRenommerTribu) : void
      {
         ResultatRenommerTribu.dispatch(param1.resultat);
      }
      
      public function x_executeResultatDesignerChefSpirituel(param1:V_ET_ResultatDesignerChefSpirituel) : void
      {
         ResultatDesignerChefSpirituel.dispatch(param1.resultat);
      }
      
      public function x_executeResultatDissoudreTribu(param1:V_ET_ResultatDissoudreTribu) : void
      {
         Logger.flashTrace("x_executeResultatDissoudreTribu:" + param1.resultat);
         ResultatDissoudreTribu.dispatch(param1.resultat);
      }
      
      public function x_executeSignaleDissolutionTribu(param1:V_ET_SignaleDissolutionTribu) : void
      {
         SignaleDissolutionTribu.dispatch();
      }
      
      public function x_executeResultatInformationsTribuSimple(param1:V_ET_ResultatInformationsTribuSimple) : void
      {
      }
      
      public function x_executeErreurInformationsTribuSimple(param1:V_ET_ErreurInformationsTribuSimple) : void
      {
      }
   }
}
