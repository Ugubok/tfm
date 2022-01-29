package tribulle.auto.protocole.categorie
{
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
   
   public interface V_CT_Tribu
   {
       
      
      function x_executeCreerTribu(param1:V_ET_CreerTribu) : void;
      
      function x_executeResultatCreerTribu(param1:V_ET_ResultatCreerTribu) : void;
      
      function x_executeSignaleTribuCreee(param1:V_ET_SignaleTribuCreee) : void;
      
      function x_executeSignaleInvitationTribu(param1:V_ET_SignaleInvitationTribu) : void;
      
      function x_executeErreurRepondInvitationTribu(param1:V_ET_ErreurRepondInvitationTribu) : void;
      
      function x_executeResultatInformationsTribu(param1:V_ET_ResultatInformationsTribu) : void;
      
      function x_executeErreurInformationsTribu(param1:V_ET_ErreurInformationsTribu) : void;
      
      function x_executeResultatInformationsTribuSimple(param1:V_ET_ResultatInformationsTribuSimple) : void;
      
      function x_executeErreurInformationsTribuSimple(param1:V_ET_ErreurInformationsTribuSimple) : void;
      
      function x_executeResultatMembresTribu(param1:V_ET_ResultatMembresTribu) : void;
      
      function x_executeErreurMembresTribu(param1:V_ET_ErreurMembresTribu) : void;
      
      function x_executeResultatQuitterTribu(param1:V_ET_ResultatQuitterTribu) : void;
      
      function x_executeResultatListeHistoriqueTribu(param1:V_ET_ResultatListeHistoriqueTribu) : void;
      
      function x_executeErreurListeHistoriqueTribu(param1:V_ET_ErreurListeHistoriqueTribu) : void;
      
      function x_executeSignaleConnexionMembre(param1:V_ET_SignaleConnexionMembre) : void;
      
      function x_executeSignaleDeconnexionMembre(param1:V_ET_SignaleDeconnexionMembre) : void;
      
      function x_executeSignaleConnexionMembres(param1:V_ET_SignaleConnexionMembres) : void;
      
      function x_executeSignaleDeconnexionMembres(param1:V_ET_SignaleDeconnexionMembres) : void;
      
      function x_executeSignaleChangementMessageJour(param1:V_ET_SignaleChangementMessageJour) : void;
      
      function x_executeSignaleChangementCodeMaisonTFM(param1:V_ET_SignaleChangementCodeMaisonTFM) : void;
      
      function x_executeSignaleChangementRang(param1:V_ET_SignaleChangementRang) : void;
      
      function x_executeSignaleExclusion(param1:V_ET_SignaleExclusion) : void;
      
      function x_executeSignaleNouveauMembre(param1:V_ET_SignaleNouveauMembre) : void;
      
      function x_executeSignaleDepartMembre(param1:V_ET_SignaleDepartMembre) : void;
      
      function x_executeSignaleModificationLocalisationMembreTribu(param1:V_ET_SignaleModificationLocalisationMembreTribu) : void;
      
      function x_executeResultatChangerMessageJour(param1:V_ET_ResultatChangerMessageJour) : void;
      
      function x_executeResultatExclureMembre(param1:V_ET_ResultatExclureMembre) : void;
      
      function x_executeResultatInviterMembre(param1:V_ET_ResultatInviterMembre) : void;
      
      function x_executeErreurInviterMembre(param1:V_ET_ErreurInviterMembre) : void;
      
      function x_executeResultatChangerCodeMaisonTFM(param1:V_ET_ResultatChangerCodeMaisonTFM) : void;
      
      function x_executeResultatListeRangs(param1:V_ET_ResultatListeRangs) : void;
      
      function x_executeErreurListeRangs(param1:V_ET_ErreurListeRangs) : void;
      
      function x_executeResultatAffecterRang(param1:V_ET_ResultatAffecterRang) : void;
      
      function x_executeResultatAjouterRang(param1:V_ET_ResultatAjouterRang) : void;
      
      function x_executeErreurAjouterRang(param1:V_ET_ErreurAjouterRang) : void;
      
      function x_executeResultatSupprimerRang(param1:V_ET_ResultatSupprimerRang) : void;
      
      function x_executeResultatRenommerRang(param1:V_ET_ResultatRenommerRang) : void;
      
      function x_executeResultatAjouterDroitRang(param1:V_ET_ResultatAjouterDroitRang) : void;
      
      function x_executeResultatSupprimerDroitRang(param1:V_ET_ResultatSupprimerDroitRang) : void;
      
      function x_executeResultatInverserOrdreRangs(param1:V_ET_ResultatInverserOrdreRangs) : void;
      
      function x_executeResultatDesignerChefSpirituel(param1:V_ET_ResultatDesignerChefSpirituel) : void;
      
      function x_executeResultatRenommerTribu(param1:V_ET_ResultatRenommerTribu) : void;
      
      function x_executeResultatDissoudreTribu(param1:V_ET_ResultatDissoudreTribu) : void;
      
      function x_executeSignaleDissolutionTribu(param1:V_ET_SignaleDissolutionTribu) : void;
   }
}
