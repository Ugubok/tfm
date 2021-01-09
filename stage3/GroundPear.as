package
{
   import flash.utils.Dictionary;
   
   public class GroundPear extends PipkaLip
   {
      
      public static var subduedBerry:Vector.<GroundPear> = new Vector.<GroundPear>();
      
      public static var lunasoleAlluring:Dictionary = new Dictionary();
       
      
      public var cryCoal:int;
      
      public function GroundPear(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.cryCoal = LargeSand.panoramicTasteless;
         super(param1,param2,param3,param4,param5,param6,param7);
         this.cryCoal = param8;
      }
      
      public static function loafWhistle(param1:Vector.<GroundPear>) : Vector.<GroundPear>
      {
         var _loc3_:GroundPear = null;
         var _loc4_:GroundPear = null;
         var _loc5_:OrangeSubdued = null;
         var _loc2_:Vector.<GroundPear> = new Vector.<GroundPear>();
         for each(_loc3_ in param1)
         {
            _loc4_ = GroundPear.lunasoleAlluring[_loc3_.satisfyOrder];
            if(!_loc4_)
            {
               GroundPear.subduedBerry.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.touchPlan)
               {
                  _loc5_.competitionComplex = _loc3_;
                  _loc3_.bladeCoal(_loc5_);
               }
               GroundPear.subduedBerry.splice(GroundPear.subduedBerry.indexOf(_loc4_),CryBashful.crashAlanson,_loc3_);
            }
            GroundPear.lunasoleAlluring[_loc3_.satisfyOrder] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function burnHistorical() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(juiceStale);
         if(DeterminedSatisfy.notebookAdhesive(LargeSand.panoramicTasteless) < juiceStale)
         {
            _loc2_ = BorrowWandering.probableWhistle(satisfyOrder);
            _loc3_ = DeterminedSatisfy.notebookAdhesive(LargeSand.panoramicTasteless);
            while(_loc3_ < juiceStale)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(DeterminedSatisfy.notebookAdhesive(LargeSand.panoramicTasteless));
               _loc3_++;
            }
         }
         return _loc1_;
      }
      
      override public function preparePlan() : int
      {
         if(markAgonizing > DeterminedSatisfy.notebookAdhesive(AgreeHydrant.suzukaHeal))
         {
            return pipkaHysterical * CrimeSense.agreeableFrail + markAgonizing + CrimeSense.agreeableFrail;
         }
         return pipkaHysterical * NoxiousCute.borrowStale + markAgonizing;
      }
   }
}
