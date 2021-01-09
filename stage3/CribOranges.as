package
{
   import flash.utils.Dictionary;
   
   public class CribOranges
   {
      
      public static var amuseHeal:Boolean = false;
      
      public static var toeChop:Dictionary = new Dictionary();
       
      
      public function CribOranges()
      {
         super();
      }
      
      public static function programZonked(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !CribOranges.toeChop[param1];
         if(_loc4_)
         {
            CribOranges.toeChop[param1] = HateFaint.proudGround;
            CribOranges.metalHarmony(true);
         }
         else
         {
            delete CribOranges.toeChop[param1];
            if(CribOranges.agreeWarlike())
            {
               CribOranges.metalHarmony(false);
            }
         }
         if(param3)
         {
            CribOranges.sandGround();
         }
      }
      
      public static function sandGround(param1:Object = null) : void
      {
         StalePinus.determinedColor.sandGround(param1);
      }
      
      public static function metalHarmony(param1:Boolean) : void
      {
         CribOranges.amuseHeal = param1;
      }
      
      public static function agreeRay() : void
      {
         CribOranges.toeChop = new Dictionary();
      }
      
      public static function agreeWarlike() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = HateFaint.proudGround;
         for each(_loc2_ in CribOranges.toeChop)
         {
            if(_loc2_ != null)
            {
               _loc1_ = HateFaint.bladeStatement;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function balvankaRare(param1:Object) : Boolean
      {
         return StalePinus.determinedColor.balvankaRare(param1);
      }
   }
}
