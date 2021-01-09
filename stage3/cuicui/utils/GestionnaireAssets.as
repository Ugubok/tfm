package cuicui.utils
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.Loader;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.net.URLRequest;
   import flash.utils.Dictionary;
   
   public class GestionnaireAssets
   {
      
      public static var ressourcesGraphique:Dictionary = null;
      
      public static var x_ressourcesTransformicePourTribulle:Object;
      
      private static const imageDisponible:Dictionary = new Dictionary();
      
      private static const imageEnCoursDeChargement:Dictionary = new Dictionary();
      
      private static const imageACharger:Array = new Array();
      
      private static var chargeurImage:Loader;
      
      private static var chargementEnCours:Boolean = false;
      
      private static var imageEnCours:String;
       
      
      public function GestionnaireAssets()
      {
         super();
      }
      
      public static function recupImageDistante(param1:String, param2:String = "http://www.transformice.com/images/") : Bitmap
      {
         var _loc3_:String = param2 + param1;
         var _loc4_:Bitmap = new Bitmap();
         if(imageDisponible[_loc3_])
         {
            _loc4_.bitmapData = imageDisponible[_loc3_];
         }
         else if(imageEnCoursDeChargement[_loc3_])
         {
            imageEnCoursDeChargement[_loc3_].push(_loc4_);
         }
         else
         {
            imageEnCoursDeChargement[_loc3_] = new Array(_loc4_);
            imageACharger.push(_loc3_);
            lancementChargementImage();
         }
         return _loc4_;
      }
      
      private static function lancementChargementImage() : void
      {
         if(chargementEnCours)
         {
            return;
         }
         if(imageACharger.length == 0)
         {
            return;
         }
         chargementEnCours = true;
         try
         {
            imageEnCours = imageACharger.shift();
            chargeurImage = new Loader();
            chargeurImage.contentLoaderInfo.addEventListener(Event.COMPLETE,finChargementImage,false,0,true);
            chargeurImage.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,erreurChargementImage);
            chargeurImage.load(new URLRequest(imageEnCours + "?d=" + new Date().time));
            return;
         }
         catch(E:Error)
         {
            chargementEnCours = false;
            lancementChargementImage();
            return;
         }
      }
      
      private static function finChargementImage(param1:Event) : void
      {
         var _loc2_:BitmapData = Bitmap(chargeurImage.content).bitmapData;
         affichageImage(_loc2_);
         chargementEnCours = false;
         lancementChargementImage();
      }
      
      private static function erreurChargementImage(param1:Event) : void
      {
         chargementEnCours = false;
         lancementChargementImage();
      }
      
      private static function affichageImage(param1:BitmapData) : void
      {
         var _loc3_:int = 0;
         var _loc4_:Bitmap = null;
         imageDisponible[imageEnCours] = param1;
         var _loc2_:Array = imageEnCoursDeChargement[imageEnCours];
         if(_loc2_)
         {
            delete imageEnCoursDeChargement[imageEnCours];
            _loc3_ = 0;
            while(_loc3_ < _loc2_.length)
            {
               _loc4_ = _loc2_[_loc3_];
               _loc4_.bitmapData = param1;
               _loc3_++;
            }
         }
      }
   }
}
