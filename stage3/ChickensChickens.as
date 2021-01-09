package
{
   import flash.utils.Dictionary;
   
   public class ChickensChickens extends CrimeCard
   {
      
      public static var agreeableWandering:Vector.<ChickensChickens> = new Vector.<ChickensChickens>();
      
      public static var burnAdmire:Dictionary = new Dictionary();
       
      
      public var berryNotebook:int;
      
      public function ChickensChickens(param1:int, param2:int, param3:int = 0, param4:Boolean = false, param5:int = 0, param6:int = 100000, param7:int = 100000, param8:int = 0)
      {
         this.berryNotebook = ReligionStore.trailInstruct;
         super(param1,param2,param3,param4,param5,param6,param7);
         this.berryNotebook = param8;
      }
      
      public static function probableSense(param1:Vector.<ChickensChickens>) : Vector.<ChickensChickens>
      {
         var _loc3_:ChickensChickens = null;
         var _loc4_:ChickensChickens = null;
         var _loc5_:HistoricalTiresome = null;
         var _loc2_:Vector.<ChickensChickens> = new Vector.<ChickensChickens>();
         for each(_loc3_ in param1)
         {
            _loc4_ = ChickensChickens.burnAdmire[_loc3_.planHalf];
            if(!_loc4_)
            {
               ChickensChickens.agreeableWandering.push(_loc3_);
               _loc2_.push(_loc3_);
            }
            else
            {
               for each(_loc5_ in _loc4_.squeamishSisters)
               {
                  _loc5_.crackerLabel = _loc3_;
                  _loc3_.hystericalKotsky(_loc5_);
               }
               ChickensChickens.agreeableWandering.splice(ChickensChickens.agreeableWandering.indexOf(_loc4_),CardBabies.machineOranges,_loc3_);
            }
            ChickensChickens.burnAdmire[_loc3_.planHalf] = _loc3_;
         }
         return _loc2_;
      }
      
      override public function delightfulFrail() : Vector.<int>
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc1_:Vector.<int> = new Vector.<int>(noiselessWandering);
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) < noiselessWandering)
         {
            _loc2_ = AnnoyingAlanson.fourWatery(planHalf);
            _loc3_ = ReligionStore.trailInstruct;
            while(_loc3_ < noiselessWandering)
            {
               _loc1_[_loc3_] = !!_loc2_[_loc3_]?int(_loc2_[_loc3_]):int(ReligionStore.trailInstruct);
               _loc3_++;
            }
         }
         return _loc1_;
      }
      
      override public function squeamishStore() : int
      {
         if(OrderUnit.apatheticRare(CreatorSupply.cardJumbled) < abaftBird)
         {
            return kurumaBalvanka * CreatorSupply.obeisantSeed + abaftBird + OrderUnit.apatheticRare(CreatorSupply.obeisantSeed);
         }
         return kurumaBalvanka * OrderUnit.apatheticRare(WanderingDecay.healQuirky) + abaftBird;
      }
   }
}
