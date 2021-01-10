package
{
   import flash.utils.Dictionary;
   
   public class Dm_AfterthoughtWise
   {
      
      public static var dm_pushyArm:Boolean = false;
      
      public static var dm_thoughtModern:Dictionary = new Dictionary();
       
      
      public function Dm_AfterthoughtWise()
      {
         super();
      }
      
      public static function dm_adjustmentSound() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = Dm_AwakeQuirky.dm_doorBashful;
         for each(_loc2_ in Dm_AfterthoughtWise.dm_thoughtModern)
         {
            if(_loc2_ != null)
            {
               _loc1_ = Dm_AwakeQuirky.dm_agonizingEggnog;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function dm_sparkleTrail(param1:Boolean) : void
      {
         Dm_AfterthoughtWise.dm_pushyArm = param1;
      }
      
      public static function dm_redundantSupply() : void
      {
         Dm_AfterthoughtWise.dm_thoughtModern = new Dictionary();
      }
      
      public static function dm_didacticGamy(param1:Object = null) : void
      {
         Dm_TangyAspiring.dm_porterVoyage.dm_didacticGamy(param1);
      }
      
      public static function dm_wantLamp(param1:Object) : Boolean
      {
         return Dm_TangyAspiring.dm_porterVoyage.dm_wantLamp(param1);
      }
      
      public static function dm_scintillatingLarge(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !Dm_AfterthoughtWise.dm_thoughtModern[param1];
         if(_loc4_)
         {
            Dm_AfterthoughtWise.dm_thoughtModern[param1] = Dm_AwakeQuirky.dm_doorBashful;
            Dm_AfterthoughtWise.dm_sparkleTrail(true);
         }
         else
         {
            delete Dm_AfterthoughtWise.dm_thoughtModern[param1];
            if(Dm_AfterthoughtWise.dm_adjustmentSound())
            {
               Dm_AfterthoughtWise.dm_sparkleTrail(false);
            }
         }
         if(param3)
         {
            Dm_AfterthoughtWise.dm_didacticGamy();
         }
      }
   }
}
