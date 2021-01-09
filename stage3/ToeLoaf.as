package
{
   import flash.utils.Dictionary;
   
   public class ToeLoaf
   {
      
      public static const fragileBag:String = "|";
      
      public static const competitionAgreeable:String = ":";
      
      public static var markDeliver:Dictionary = new Dictionary();
      
      public static var instructPlan:Boolean = false;
       
      
      public function ToeLoaf()
      {
         super();
      }
      
      public static function berryHateful(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         ToeLoaf.markDeliver[param1] = param2;
         if(param3)
         {
            ToeLoaf.programJoyous();
         }
      }
      
      public static function programJoyous() : void
      {
         var _loc2_:* = null;
         if(!ToeLoaf.instructPlan)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in ToeLoaf.markDeliver)
         {
            _loc1_.push(_loc2_ + ToeLoaf.competitionAgreeable + ToeLoaf.markDeliver[_loc2_]);
         }
         FaithfulJoyous.proseWindy.staleBorrow(FaithfulJoyous.satisfyBruise,_loc1_.join(ToeLoaf.fragileBag));
      }
      
      public static function hatefulScintillating(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            ToeLoaf.instructPlan = DeterminedPrepare.hatefulComplex;
            return;
         }
         var _loc2_:Array = param1.split(ToeLoaf.fragileBag);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(ToeLoaf.competitionAgreeable);
            if(LaborerFeeble.instructBathe == _loc4_.length)
            {
               _loc5_ = _loc4_[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)];
               _loc6_ = _loc4_[RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)];
               ToeLoaf.berryHateful(_loc5_,_loc6_,false);
            }
         }
         ToeLoaf.instructPlan = DeterminedPrepare.hatefulComplex;
      }
      
      public static function windyAdmire(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(ToeLoaf.markDeliver[param1])
         {
            return ToeLoaf.markDeliver[param1];
         }
         return AdviseRobin.clubSubdued;
      }
   }
}
