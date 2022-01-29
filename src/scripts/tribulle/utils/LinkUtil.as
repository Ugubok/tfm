package tribulle.utils
{
   import tribulle.ProxyTribulle;
   import tribulle.enums.ChatEventEnum;
   
   public class LinkUtil
   {
       
      
      public function LinkUtil()
      {
         super();
      }
      
      public static function handleTextLink(param1:String) : void
      {
         if(ProxyTribulle.x_fonctionCliqueChat != null)
         {
            ProxyTribulle.x_fonctionCliqueChat(param1);
         }
         var _loc2_:Object = getLinkParams(param1);
         switch(_loc2_.eventName)
         {
            case ChatEventEnum.TEXTE_NOM_JOUEUR:
               ProxyTribulle.x_menuContextuel(_loc2_.joueur,null,_loc2_.online != "false");
         }
      }
      
      public static function getLinkParams(param1:String) : Object
      {
         var _loc4_:String = null;
         var _loc5_:Array = null;
         var _loc6_:String = null;
         var _loc7_:Array = null;
         var _loc2_:Array = param1.split(";");
         var _loc3_:Object = {};
         _loc3_.eventName = _loc2_[0];
         if(_loc2_.length > 1 && _loc2_[1] != "")
         {
            _loc4_ = _loc2_[1];
            _loc5_ = _loc4_.split("&");
            for each(_loc6_ in _loc5_)
            {
               _loc7_ = _loc6_.split("=");
               if(_loc7_ != null && _loc7_.length > 1)
               {
                  _loc3_[_loc7_[0]] = _loc7_[1];
               }
            }
         }
         return _loc3_;
      }
   }
}
