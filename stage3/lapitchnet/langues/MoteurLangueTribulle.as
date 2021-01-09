package lapitchnet.langues
{
   import flash.events.EventDispatcher;
   import flash.utils.Dictionary;
   import lapitchnet.log.Logger;
   
   public class MoteurLangueTribulle extends EventDispatcher
   {
      
      private static var indexTexte:Dictionary = new Dictionary();
       
      
      public function MoteurLangueTribulle()
      {
         super();
      }
      
      public static function x_initialisation(param1:String) : void
      {
         var _loc5_:String = null;
         var _loc6_:int = 0;
         var _loc7_:String = null;
         var _loc2_:Array = param1.split("¤");
         var _loc3_:int = _loc2_.length;
         var _loc4_:int = -1;
         while(++_loc4_ < _loc3_)
         {
            _loc5_ = _loc2_[_loc4_];
            _loc6_ = _loc5_.indexOf("=");
            if(_loc6_ != -1)
            {
               _loc7_ = _loc5_.substr(0,_loc6_);
               indexTexte[_loc7_] = _loc5_.substr(_loc6_ + 1);
            }
         }
      }
      
      public static function recupTexte(param1:String, ... rest) : String
      {
         var texte:String = null;
         var num:int = 0;
         var i:int = 0;
         var CLEF:String = param1;
         var params:Array = rest;
         try
         {
            texte = indexTexte[CLEF];
            if(texte)
            {
               num = params.length;
               if(num)
               {
                  i = 0;
                  while(i < num)
                  {
                     texte = texte.split("%" + (i + 1)).join(params[i]);
                     i++;
                  }
               }
               return texte;
            }
         }
         catch(E:Error)
         {
            Logger.flashTrace(E.message);
         }
         Logger.flashTrace("ATTENTION : Texte introuvable -> [" + CLEF + "]");
         var retour:String = CLEF;
         var j:int = 0;
         while(j < params.length)
         {
            retour = retour + (", " + params[j]);
            j++;
         }
         return retour;
      }
      
      public static function parser(param1:String, ... rest) : String
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc3_:String = param1;
         while((_loc4_ = _loc3_.indexOf("${trad#")) > -1)
         {
            _loc5_ = _loc3_.indexOf("#") + 1;
            _loc6_ = _loc3_.indexOf("}");
            _loc7_ = _loc3_.substring(_loc4_,_loc6_ + 1);
            _loc8_ = _loc3_.substring(_loc5_,_loc6_);
            rest.unshift(_loc8_);
            _loc3_ = _loc3_.split(_loc7_).join(recupTexte.apply(null,rest));
         }
         return _loc3_;
      }
   }
}
