package
{
   import flash.utils.Dictionary;
   
   public class ToeLoaf
   {
      
      public static const historicalWindy:String = OrderUnit.probableLip("|");
      
      public static const bruisePat:String = OrderUnit.probableLip(":");
      
      public static var pipkaLook:Dictionary = new Dictionary();
      
      public static var illustriousAlluring:Boolean = false;
       
      
      public function ToeLoaf()
      {
         super();
      }
      
      public static function lipFascinated(param1:String) : void
      {
         var _loc3_:String = null;
         var _loc4_:Array = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         if(!param1)
         {
            ToeLoaf.illustriousAlluring = HateFaint.proudGround;
            return;
         }
         var _loc2_:Array = param1.split(ToeLoaf.historicalWindy);
         for each(_loc3_ in _loc2_)
         {
            _loc4_ = _loc3_.split(ToeLoaf.bruisePat);
            if(PinusSand.jumbledTiresome == _loc4_.length)
            {
               _loc5_ = _loc4_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
               _loc6_ = _loc4_[CardBabies.machineOranges];
               ToeLoaf.alluringAbaft(_loc5_,_loc6_,false);
            }
         }
         ToeLoaf.illustriousAlluring = HateFaint.proudGround;
      }
      
      public static function wingFeeble(param1:String) : String
      {
         param1 = param1.toLowerCase();
         if(ToeLoaf.pipkaLook[param1])
         {
            return ToeLoaf.pipkaLook[param1];
         }
         return DildoBorrow.metalAdaptable;
      }
      
      public static function alluringAbaft(param1:String, param2:String, param3:Boolean) : void
      {
         param1 = param1.toLowerCase();
         ToeLoaf.pipkaLook[param1] = param2;
         if(param3)
         {
            ToeLoaf.swankyClub();
         }
      }
      
      public static function swankyClub() : void
      {
         var _loc2_:* = null;
         if(!ToeLoaf.illustriousAlluring)
         {
            return;
         }
         var _loc1_:Array = new Array();
         for(_loc2_ in ToeLoaf.pipkaLook)
         {
            _loc1_.push(_loc2_ + ToeLoaf.bruisePat + ToeLoaf.pipkaLook[_loc2_]);
         }
         TastelessHateful.halfWaiting.borrowNoxious(TastelessHateful.notebookRobin,_loc1_.join(ToeLoaf.historicalWindy));
      }
   }
}
