package
{
   public class VioletHalf
   {
      
      public static var pearViolet:Array = new Array();
      
      public static var crackerUncle:Array = new Array();
       
      
      public function VioletHalf()
      {
         super();
      }
      
      public static function buryPrepare(param1:int, param2:int = 0) : Boolean
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = VioletHalf.programProud(param1);
            return VioletHalf.buryPrepare(_loc3_[ReligionStore.trailInstruct],_loc3_[OrderUnit.apatheticRare(CardBabies.machineOranges)]);
         }
         return VioletHalf.crackerUncle[param1] && VioletHalf.crackerUncle[param1][param2] !== undefined;
      }
      
      public static function hangingRecognise(param1:int, param2:Boolean = true) : int
      {
         return VioletHalf.programProud(param1,param2)[ReligionStore.trailInstruct];
      }
      
      public static function kurumaDelightful() : void
      {
         VioletHalf.crackerUncle = new Array();
      }
      
      public static function alansonStatement(param1:int) : Boolean
      {
         var _loc2_:int = VioletHalf.creatorLoaf(param1);
         return VioletHalf.crackerUncle[_loc2_] && VioletHalf.crackerUncle[_loc2_].length > CardBabies.machineOranges;
      }
      
      public static function thickHeal() : void
      {
         VioletHalf.pearViolet = new Array();
         VioletHalf.kurumaDelightful();
      }
      
      public static function halfLabel(param1:int, param2:int = 0) : void
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = VioletHalf.programProud(param1);
            return VioletHalf.halfLabel(_loc3_[ReligionStore.trailInstruct],_loc3_[OrderUnit.apatheticRare(CardBabies.machineOranges)]);
         }
         if(!VioletHalf.cutePat(param1,param2))
         {
            return;
         }
         if(!VioletHalf.crackerUncle[param1])
         {
            VioletHalf.crackerUncle[param1] = new Array();
            VioletHalf.crackerUncle[param1][ReligionStore.trailInstruct] = new Vector.<int>();
         }
         VioletHalf.crackerUncle[param1][param2] = HateFaint.proudGround;
         VioletHalf.crackerUncle[param1][ReligionStore.trailInstruct].push(param2);
      }
      
      public static function thickCompany(param1:int) : int
      {
         var _loc3_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc2_:int = VioletHalf.creatorLoaf(param1);
         var _loc4_:Array = VioletHalf.crackerUncle[_loc2_];
         if(!_loc4_)
         {
            _loc3_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         }
         else
         {
            _loc6_ = VioletHalf.legSpurious(_loc4_);
            _loc3_ = _loc6_[Math.floor(Math.random() * _loc6_.length)];
         }
         var _loc5_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct) == _loc3_?int(_loc2_):int(VioletHalf.admireWandering(_loc2_,_loc3_));
         return _loc5_;
      }
      
      public static function annoyingWandering(param1:int) : Vector.<int>
      {
         var _loc2_:int = VioletHalf.creatorLoaf(param1);
         var _loc3_:Array = VioletHalf.crackerUncle[_loc2_];
         var _loc4_:Vector.<int> = !!_loc3_?VioletHalf.legSpurious(_loc3_):new Vector.<int>();
         var _loc5_:Vector.<int> = new Vector.<int>();
         var _loc6_:int = _loc4_.length;
         var _loc7_:int = ReligionStore.trailInstruct;
         while(_loc7_ < _loc6_)
         {
            _loc5_.push(VioletHalf.admireWandering(_loc2_,_loc4_[_loc7_]));
            _loc7_++;
         }
         return _loc5_;
      }
      
      public static function programProud(param1:int, param2:Boolean = true) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(OrderUnit.apatheticRare(WanderingDecay.slipParty) < param1)
         {
            _loc3_ = int((-CreatorSupply.obeisantSeed + param1) / CreatorSupply.obeisantSeed);
            _loc4_ = (-OrderUnit.apatheticRare(CreatorSupply.obeisantSeed) + param1) % OrderUnit.apatheticRare(CreatorSupply.obeisantSeed);
         }
         else if(CreatorSupply.cardJumbled < param1)
         {
            _loc3_ = int(param1 / WanderingDecay.healQuirky);
            _loc4_ = param1 % OrderUnit.apatheticRare(WanderingDecay.healQuirky);
         }
         else
         {
            _loc3_ = !!param2?int(param1):int(ReligionStore.trailInstruct);
            _loc4_ = !!param2?int(OrderUnit.apatheticRare(ReligionStore.trailInstruct)):int(param1);
         }
         return new Array(_loc3_,_loc4_);
      }
      
      public static function apatheticBerry(param1:int, param2:Boolean = true) : int
      {
         return VioletHalf.programProud(param1,param2)[OrderUnit.apatheticRare(CardBabies.machineOranges)];
      }
      
      public static function clubUnequaled(param1:int) : int
      {
         var _loc2_:int = VioletHalf.creatorLoaf(param1);
         var _loc3_:int = !!VioletHalf.crackerUncle[_loc2_]?int(VioletHalf.legSpurious(VioletHalf.crackerUncle[_loc2_]).length):int(ReligionStore.trailInstruct);
         return _loc3_;
      }
      
      public static function competitionCrime(param1:int, param2:int = 0) : Array
      {
         if(param2)
         {
            return VioletHalf.competitionCrime(VioletHalf.admireWandering(param1,param2));
         }
         return VioletHalf.pearViolet[param1];
      }
      
      public static function prepareArmy(param1:int) : int
      {
         var _loc2_:Array = VioletHalf.programProud(param1);
         var _loc3_:Array = VioletHalf.crackerUncle[_loc2_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)]];
         if(!_loc3_)
         {
            return _loc2_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         }
         var _loc4_:Vector.<int> = VioletHalf.legSpurious(_loc3_);
         var _loc5_:int = _loc4_.indexOf(_loc2_[OrderUnit.apatheticRare(CardBabies.machineOranges)]);
         if(_loc5_ == _loc4_.length - OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            return _loc2_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         }
         _loc5_ = _loc5_ == -OrderUnit.apatheticRare(CardBabies.machineOranges)?int(OrderUnit.apatheticRare(ReligionStore.trailInstruct)):int(_loc5_ + OrderUnit.apatheticRare(CardBabies.machineOranges));
         return VioletHalf.admireWandering(_loc2_[ReligionStore.trailInstruct],_loc4_[_loc5_]);
      }
      
      public static function metalParty(param1:int, param2:Array) : void
      {
         VioletHalf.pearViolet[param1] = param2;
         if(param2 && param2.length > ReligionStore.trailInstruct)
         {
            FeebleFascinated.clubInexpensive(param1);
         }
      }
      
      public static function cutePat(param1:int, param2:int = 0) : Boolean
      {
         if(param2)
         {
            return VioletHalf.cutePat(VioletHalf.admireWandering(param1,param2));
         }
         return VioletHalf.pearViolet[param1] !== undefined;
      }
      
      public static function admireWandering(param1:int, param2:int, param3:Boolean = true) : int
      {
         var _loc4_:int = 0;
         if(param3)
         {
            if(ReligionStore.trailInstruct == param2)
            {
               return param1;
            }
         }
         else if(ReligionStore.trailInstruct == param1)
         {
            return param2;
         }
         if(CreatorSupply.cardJumbled < param2)
         {
            _loc4_ = param1 * OrderUnit.apatheticRare(CreatorSupply.obeisantSeed) + param2 + OrderUnit.apatheticRare(CreatorSupply.obeisantSeed);
         }
         else
         {
            _loc4_ = param1 * OrderUnit.apatheticRare(WanderingDecay.healQuirky) + param2;
         }
         return _loc4_;
      }
      
      public static function creatorLoaf(param1:int) : int
      {
         return VioletHalf.programProud(param1)[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
      }
      
      public static function legSpurious(param1:Array) : Vector.<int>
      {
         var _loc3_:* = null;
         if(param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] is Vector.<int>)
         {
            return param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         }
         var _loc2_:Vector.<int> = new Vector.<int>();
         for(_loc3_ in param1)
         {
            _loc2_.push(int(_loc3_));
         }
         return _loc2_;
      }
   }
}
