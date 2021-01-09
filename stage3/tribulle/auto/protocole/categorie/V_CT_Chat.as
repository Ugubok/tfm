package tribulle.auto.protocole.categorie
{
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
   
   public interface V_CT_Chat
   {
       
      
      function x_executeResultatMessageCanal(param1:V_ET_ResultatMessageCanal) : void;
      
      function x_executeSignaleMessageCanal(param1:V_ET_SignaleMessageCanal) : void;
      
      function x_executeResultatRejoindreCanal(param1:V_ET_ResultatRejoindreCanal) : void;
      
      function x_executeResultatQuitterCanal(param1:V_ET_ResultatQuitterCanal) : void;
      
      function x_executeSignaleRejointCanal(param1:V_ET_SignaleRejointCanal) : void;
      
      function x_executeSignaleQuitteCanal(param1:V_ET_SignaleQuitteCanal) : void;
      
      function x_executeSignaleMembreRejointCanal(param1:V_ET_SignaleMembreRejointCanal) : void;
      
      function x_executeSignaleMembresRejoignentCanal(param1:V_ET_SignaleMembresRejoignentCanal) : void;
      
      function x_executeSignaleMembreQuitteCanal(param1:V_ET_SignaleMembreQuitteCanal) : void;
      
      function x_executeSignaleMembresQuittentCanal(param1:V_ET_SignaleMembresQuittentCanal) : void;
      
      function x_executeResultatMessagePrive(param1:V_ET_ResultatMessagePrive) : void;
      
      function x_executeRecoitMessagePriveSysteme(param1:V_ET_RecoitMessagePriveSysteme) : void;
      
      function x_executeRecoitMessagePrive(param1:V_ET_RecoitMessagePrive) : void;
      
      function x_executeResultatDefinitModeSilence(param1:V_ET_ResultatDefinitModeSilence) : void;
      
      function x_executeResultatDemandeMembresCanal(param1:V_ET_ResultatDemandeMembresCanal) : void;
      
      function x_executeErreurDemandeMembresCanal(param1:V_ET_ErreurDemandeMembresCanal) : void;
   }
}
