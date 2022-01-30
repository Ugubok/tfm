package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class class_100
   {
      
      public static var var_4683:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function class_100()
      {
         super();
      }
      
      public static function method_2242(param1:String) : void
      {
         if(class_100.var_4683)
         {
            class_100.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
      
      public static function name_9() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == class_146.var_6116)
         {
            class_100.var_4683 = class_99.var_4681;
            new class_100();
            _loc1_ = class_1.var_2884;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(class_170.var_6628))
               {
                  class_100.tribulle = _loc1_;
                  break;
               }
               if(!_loc1_.parent)
               {
                  break;
               }
               _loc1_ = _loc1_.parent as DisplayObjectContainer;
            }
            if(null == class_100.tribulle)
            {
               class_100.var_4683 = class_99.var_4682;
               return;
            }
            class_100.tribulle.x_envoieMessage = class_100.method_2246;
         }
      }
      
      public static function method_2243(param1:String, param2:String) : Boolean
      {
         if(class_100.var_4683)
         {
            return class_100.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function method_611(param1:String, param2:String) : void
      {
         if(class_100.var_4683)
         {
            class_100.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function method_2244(param1:String, param2:String, param3:String) : void
      {
         if(class_100.var_4683)
         {
            class_100.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
      
      public static function method_2245(param1:String) : void
      {
         if(class_100.var_4683)
         {
            class_100.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function method_2246(param1:Array) : void
      {
         var _loc2_:String = param1[class_183.var_7129];
         var _loc3_:String = param1[class_33.var_3679];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,class_4.var_3032);
         if(_loc2_ == class_16.var_3413)
         {
            return;
         }
      }
   }
}
