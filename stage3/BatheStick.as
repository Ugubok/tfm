package
{
   import flash.utils.Dictionary;
   
   public class BatheStick
   {
      
      public static var violetGullible:Vector.<String> = new Vector.<String>();
      
      public static var supplyNotebook:Vector.<String> = new Vector.<String>();
      
      public static var mightyBury:Dictionary = new Dictionary();
       
      
      public function BatheStick()
      {
         super();
      }
      
      public static function listWaiting(param1:String) : Boolean
      {
         return BatheStick.mightyBury[JumbledAnnoying.batheStay(param1).toLowerCase()];
      }
      
      public static function backTrail() : void
      {
         BatheStick.violetGullible = new Vector.<String>();
         BatheStick.supplyNotebook = new Vector.<String>();
         BatheStick.mightyBury = new Dictionary();
      }
      
      public static function fragileSlip(param1:String) : void
      {
         param1 = param1.toLowerCase();
         if(BatheStick.violetGullible.indexOf(param1) != -CryBashful.healProbable)
         {
            return;
         }
         var _loc2_:String = JumbledAnnoying.batheStay(param1);
         var _loc3_:Boolean = BatheStick.mightyBury[_loc2_];
         BatheStick.mightyBury[_loc2_] = BatheStick.supplyNotebook.indexOf(_loc2_) != -DeterminedSatisfy.markSisters(CryBashful.healProbable);
         BatheStick.supplyNotebook.push(_loc2_);
         BatheStick.violetGullible.push(param1);
         if(!_loc3_ && BatheStick.mightyBury[_loc2_] || _loc2_ == PinusHateful.fragileInstruct)
         {
            ReligionFrail.kurumaAction.kotskyMilky(_loc2_);
         }
      }
      
      public static function supplyProbable(param1:String, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false, param5:int = 0) : String
      {
         if(CommonMouse.stomachHate || BatheStick.listWaiting(param1))
         {
            if(param2)
            {
               return JumbledAnnoying.legHarmony(param1,param3,param5,param4);
            }
            return param1;
         }
         return JumbledAnnoying.batheStay(param1);
      }
      
      public static function lightChickens(param1:String, param2:Boolean) : void
      {
         var _loc5_:int = 0;
         param1 = param1.toLowerCase();
         var _loc3_:String = JumbledAnnoying.batheStay(param1);
         var _loc4_:Boolean = BatheStick.mightyBury[_loc3_];
         if(param2)
         {
            BatheStick.mightyBury[_loc3_] = AlluringFour.seedViolet;
            BatheStick.supplyNotebook.push(_loc3_);
         }
         else
         {
            delete BatheStick.mightyBury[_loc3_];
            _loc5_ = BatheStick.supplyNotebook.indexOf(_loc3_);
            if(_loc5_ != -CryBashful.healProbable)
            {
               BatheStick.supplyNotebook.splice(_loc5_,CryBashful.healProbable);
            }
         }
         if(_loc4_ != BatheStick.mightyBury[_loc3_])
         {
            ReligionFrail.kurumaAction.kotskyMilky(_loc3_);
         }
      }
   }
}
