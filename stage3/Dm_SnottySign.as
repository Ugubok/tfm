package
{
   import flash.utils.Dictionary;
   
   public class Dm_SnottySign
   {
      
      public static var dm_hateDidactic:Boolean = false;
      
      public static var dm_hoseWhite:Dictionary = new Dictionary();
       
      
      public function Dm_SnottySign()
      {
         super();
      }
      
      public static function dm_storeKittens() : void
      {
         Dm_SnottySign.dm_hoseWhite = new Dictionary();
      }
      
      public static function dm_passBorrow(param1:Object) : Boolean
      {
         return Dm_AwakeWander.dm_clubSmart.dm_passBorrow(param1);
      }
      
      public static function dm_cardLimit() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = Dm_TendencyLip.dm_chubbyJuice;
         for each(_loc2_ in Dm_SnottySign.dm_hoseWhite)
         {
            if(_loc2_ != null)
            {
               _loc1_ = Dm_TendencyLip.dm_angleHand;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function dm_flashLeg(param1:Object = null) : void
      {
         Dm_AwakeWander.dm_clubSmart.dm_flashLeg(param1);
      }
      
      public static function dm_breatheLamp(param1:Boolean) : void
      {
         Dm_SnottySign.dm_hateDidactic = param1;
      }
      
      public static function dm_huskyFix(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !Dm_SnottySign.dm_hoseWhite[param1];
         if(_loc4_)
         {
            Dm_SnottySign.dm_hoseWhite[param1] = Dm_TendencyLip.dm_chubbyJuice;
            Dm_SnottySign.dm_breatheLamp(true);
         }
         else
         {
            delete Dm_SnottySign.dm_hoseWhite[param1];
            if(Dm_SnottySign.dm_cardLimit())
            {
               Dm_SnottySign.dm_breatheLamp(false);
            }
         }
         if(param3)
         {
            Dm_SnottySign.dm_flashLeg();
         }
      }
   }
}
