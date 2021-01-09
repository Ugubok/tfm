package
{
   import flash.utils.Dictionary;
   
   public class PlanAgreeable extends PipkaLip
   {
      
      public static var scintillatingChicken:Vector.<PlanAgreeable> = new Vector.<PlanAgreeable>();
      
      public static var crashBack:Dictionary = new Dictionary();
       
      
      public function PlanAgreeable(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000)
      {
         super(param1,param2,param3,param4,param5,param6,param7);
      }
      
      public static function uncleSpurious(param1:Vector.<PlanAgreeable>) : Vector.<PlanAgreeable>
      {
         var _loc3_:PlanAgreeable = null;
         var _loc4_:PlanAgreeable = null;
         var _loc5_:ConfusedMark = null;
         var _loc2_:Vector.<PlanAgreeable> = new Vector.<PlanAgreeable>();
         for each(_loc3_ in param1)
         {
            _loc4_ = PlanAgreeable.crashBack[_loc3_.healScratch];
            if(!_loc4_)
            {
               PlanAgreeable.scintillatingChicken.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.statementCreator)
               {
                  _loc5_.berryBerry = _loc3_;
               }
               PlanAgreeable.scintillatingChicken.splice(PlanAgreeable.scintillatingChicken.indexOf(_loc4_),CryBashful.programLip,_loc3_);
            }
            PlanAgreeable.crashBack[_loc3_.healScratch] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function markPear() : int
      {
         return PailBathe.scaleLook(milkyAgonizing,icySatisfy);
      }
      
      override public function uncleIllustrious() : Vector.<int>
      {
         var prepareCrash:Array = null;
         var lipJumbled:int = 0;
         var orderIcy:Vector.<int> = new Vector.<int>(storeStale);
         if(storeStale > DeterminedSatisfy.legJoyous(LargeSand.colorSatisfy))
         {
            try
            {
               prepareCrash = BorrowWandering.determinedEntertaining(healScratch);
               lipJumbled = DeterminedSatisfy.legJoyous(LargeSand.colorSatisfy);
               while(lipJumbled < storeStale)
               {
                  orderIcy[lipJumbled] = !!prepareCrash[lipJumbled]?int(prepareCrash[lipJumbled]):int(DeterminedSatisfy.legJoyous(LargeSand.colorSatisfy));
                  lipJumbled++;
               }
            }
            catch(fourWindy:Error)
            {
            }
         }
         return orderIcy;
      }
   }
}
