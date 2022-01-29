package tribulle
{
   import com.bit101.components.Component;
   import com.bit101.components.Style;
   import cuicui.utils.GestionnaireAssets;
   import flash.display.DisplayObjectContainer;
   import flash.utils.Dictionary;
   import tribulle.composants.ComposantAmis;
   import tribulle.composants.ComposantTribu;
   import tribulle.composants._types.ProxyChatTribulle;
   import tribulle.enums.ComposantsParDefauts;
   import tribulle.gestionnaires.GestionnaireAmisVieux;
   import tribulle.gestionnaires.GestionnaireComposantsVieux;
   import tribulle.serveur.auto.metadonnees.MetadonneesTypeService;
   import tribulle.signals.Signal;
   
   public class ClientTribulle
   {
      
      private static var _instance:ClientTribulle;
       
      
      private var _typeService:MetadonneesTypeService;
      
      public var RejoindreSalon:Signal;
      
      public var DemandeProfil:Signal;
      
      public var OuvertureInterfaceSignalement:Signal;
      
      public function ClientTribulle()
      {
         this.RejoindreSalon = new Signal(String);
         this.DemandeProfil = new Signal(String);
         this.OuvertureInterfaceSignalement = new Signal(String);
         super();
         if(_instance != null)
         {
            throw new Error("Tribulle est deja instancié");
         }
      }
      
      public static function getInstance() : ClientTribulle
      {
         if(_instance == null)
         {
            _instance = new ClientTribulle();
         }
         return _instance;
      }
      
      public function init(param1:int) : void
      {
         this._typeService = MetadonneesTypeService.getById(param1);
         ProxyChatTribulle.initialisation();
         Style.initialisationStyle();
         Style.setStyle(Style.TRANSFORMICE);
         GestionnaireAssets.ressourcesGraphique = new Dictionary();
      }
      
      public function get typeService() : MetadonneesTypeService
      {
         return this._typeService;
      }
      
      public function addRessources(param1:Dictionary) : void
      {
         var _loc3_:* = null;
         var _loc2_:Dictionary = GestionnaireAssets.ressourcesGraphique;
         for(_loc3_ in param1)
         {
            _loc2_[_loc3_] = param1[_loc3_];
         }
      }
      
      public function ajouterComposantTribu(param1:DisplayObjectContainer) : ComposantTribu
      {
         var _loc2_:ComposantTribu = new ComposantTribu(param1,this._typeService);
         GestionnaireComposantsVieux.getInstance().register(ComposantsParDefauts.TRIBU,_loc2_);
         return _loc2_;
      }
      
      public function x_ajouteComposantListeAmis(param1:DisplayObjectContainer) : ComposantAmis
      {
         var _loc2_:ComposantAmis = new ComposantAmis(param1);
         GestionnaireComposantsVieux.getInstance().register(ComposantsParDefauts.LISTE_AMIS,_loc2_);
         GestionnaireAmisVieux.getInstance().composant = _loc2_;
         return _loc2_;
      }
      
      public function getComposant(param1:String) : Component
      {
         return GestionnaireComposantsVieux.getInstance().getComposant(param1);
      }
      
      public function retirerComposant(param1:String) : void
      {
         switch(param1)
         {
            case ComposantsParDefauts.LISTE_AMIS:
               GestionnaireComposantsVieux.getInstance().unregister(ComposantsParDefauts.LISTE_AMIS);
               break;
            case ComposantsParDefauts.CHAT:
               GestionnaireComposantsVieux.getInstance().unregister(ComposantsParDefauts.CHAT);
         }
      }
      
      public function getCleTradMonnaie() : String
      {
         if(this._typeService == MetadonneesTypeService.JEU_BOUBOUM)
         {
            return "monnaie.noisettes";
         }
         if(this._typeService == MetadonneesTypeService.JEU_FORTORESSE)
         {
            return "monnaie.patates";
         }
         if(this._typeService == MetadonneesTypeService.JEU_NEKODANCER)
         {
            return "monnaie.sushis";
         }
         return "monnaie.fromages";
      }
   }
}
