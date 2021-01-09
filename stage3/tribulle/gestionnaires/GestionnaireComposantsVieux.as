package tribulle.gestionnaires
{
   import com.bit101.components.Component;
   import flash.utils.Dictionary;
   
   public class GestionnaireComposantsVieux
   {
      
      private static var _singleton:GestionnaireComposantsVieux;
       
      
      private var _composants:Dictionary;
      
      public function GestionnaireComposantsVieux(param1:PrivateClass#12)
      {
         super();
         this._composants = new Dictionary();
      }
      
      public static function getInstance() : GestionnaireComposantsVieux
      {
         if(_singleton == null)
         {
            _singleton = new GestionnaireComposantsVieux(new PrivateClass#12());
         }
         return _singleton;
      }
      
      public function register(param1:String, param2:Component) : void
      {
         this._composants[param1] = param2;
      }
      
      public function unregister(param1:String) : void
      {
         delete this._composants[param1];
      }
      
      public function getComposant(param1:String) : Component
      {
         return this._composants[param1];
      }
   }
}

class PrivateClass#12
{
    
   
   function PrivateClass#12()
   {
      super();
   }
}
