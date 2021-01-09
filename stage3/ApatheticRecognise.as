package
{
   import flash.utils.Dictionary;
   
   public class ApatheticRecognise
   {
      
      public static const feebleProbable:String = DeterminedSatisfy.commonChivalrous("|");
      
      public static const grateFlower:String = DeterminedSatisfy.commonChivalrous(":");
      
      public static var babiesCoal:Dictionary = new Dictionary();
      
      public static var companyScintillating:Boolean = false;
       
      
      public function ApatheticRecognise()
      {
         super();
      }
      
      public static function storeViolet(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         ApatheticRecognise.babiesCoal[param1] = param2;
         if(param3)
         {
            ApatheticRecognise.grateFragile();
         }
      }
      
      public static function orangeChivalrous(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(ApatheticRecognise.babiesCoal[param1])
         {
            return ApatheticRecognise.babiesCoal[param1];
         }
         return DeterminedSatisfy.commonChivalrous(SighLunasole.lunasoleIcy);
      }
      
      public static function grateFragile() : void
      {
         var _loc2_:* = null;
         if(!ApatheticRecognise.companyScintillating)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in ApatheticRecognise.babiesCoal)
         {
            _loc1_.push(_loc2_ + ApatheticRecognise.grateFlower + ApatheticRecognise.babiesCoal[_loc2_]);
         }
         CommonMouse.robinSuper.volcanoBlade(CommonMouse.orangesMouse,_loc1_.join(ApatheticRecognise.feebleProbable));
      }
      
      public static function stayInexpensive(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            ApatheticRecognise.companyScintillating = AlluringFour.markHanging;
            return;
         }
         var _loc2_:Array = param1.split(ApatheticRecognise.feebleProbable);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(ApatheticRecognise.grateFlower);
            if(IllustriousHalf.labelWaiting == _loc4_.length)
            {
               _loc5_ = _loc4_[LargeSand.scratchLarge];
               _loc6_ = _loc4_[CryBashful.creatorAdhesive];
               ApatheticRecognise.storeViolet(_loc5_,_loc6_,false);
            }
         }
         ApatheticRecognise.companyScintillating = AlluringFour.markHanging;
      }
   }
}
