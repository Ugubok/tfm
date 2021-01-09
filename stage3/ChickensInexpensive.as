package
{
   import flash.utils.Dictionary;
   
   public class ChickensInexpensive
   {
      
      public static var cryCrowded:Dictionary;
      
      public static var fixJumbled:Vector.<String>;
      
      public static var rayProbable:Array;
      
      public static var senseJoyous:int;
      
      public static const obtainablePipka:Array = new Array(OrderUnit.probableLip("#"),"!","@","$","%");
      
      public static var partySqueamish:int =  0;
       
      
      public function ChickensInexpensive()
      {
         super();
      }
      
      public static function hangingCrown(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(RareOranges.advisePat == param2)
         {
            return param1;
         }
         if(!ChickensInexpensive.fixJumbled)
         {
            ChickensInexpensive.fixJumbled = new Vector.<String>();
            _loc9_ = BerryAgreeable.orangesCompetition(OrderUnit.probableLip(ListIllustrious.signQuirky)).toLowerCase().split(OrderUnit.probableLip(AdaptableInexpensive.bruiseThick));
            _loc10_ = _loc9_.length;
            _loc11_ = ReligionStore.trailInstruct;
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(_loc8_.length > AdmireUncle.crimeCreator)
               {
                  ChickensInexpensive.fixJumbled.push(_loc8_);
               }
               _loc11_++;
            }
            ChickensInexpensive.senseJoyous = ChickensInexpensive.fixJumbled.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         while(++_loc4_ < ChickensInexpensive.senseJoyous)
         {
            if(_loc3_.indexOf(ChickensInexpensive.fixJumbled[_loc4_]) != -CardBabies.machineOranges)
            {
               return DildoBorrow.metalAdaptable;
            }
         }
         if(!TastelessHateful.dildoChop)
         {
            return param1;
         }
         if(!ChickensInexpensive.cryCrowded)
         {
            ChickensInexpensive.cryCrowded = new Dictionary();
            _loc9_ = BerryAgreeable.orangesCompetition(OrderUnit.probableLip(BatheKotsky.frailBruise)).toLowerCase().split(OrderUnit.probableLip(PanoramicProbable.knifeUnequaled));
            _loc10_ = _loc9_.length;
            _loc11_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc11_ < _loc10_)
            {
               ChickensInexpensive.cryCrowded[_loc9_[_loc11_]] = HateFaint.proudGround;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(StupidCoal.whisperCrash);
         var _loc6_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(ReligionStore.cardKotsky) != -CardBabies.machineOranges)
            {
               _loc12_ = _loc12_.split(OrderUnit.probableLip(ReligionStore.cardKotsky)).join(DildoBorrow.metalAdaptable);
            }
            if(ChickensInexpensive.cryCrowded[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = ChickensInexpensive.loafBruise(_loc12_.length);
            }
         }
         return _loc5_.join(StupidCoal.whisperCrash);
      }
      
      public static function squeamishScale(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(OrderUnit.probableLip(StupidCoal.whisperCrash));
         if(!ChickensInexpensive.rayProbable)
         {
            ChickensInexpensive.rayProbable = BerryAgreeable.orangesCompetition(OrderUnit.probableLip(BatheKotsky.frailBruise)).toLowerCase().split(OrderUnit.probableLip(PanoramicProbable.knifeUnequaled));
            ChickensInexpensive.rayProbable.concat(BerryAgreeable.orangesCompetition(ListIllustrious.signQuirky).toLowerCase().split(AdaptableInexpensive.bruiseThick));
         }
         var _loc3_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         if(_loc2_.length > ChickensInexpensive.rayProbable.length)
         {
            _loc4_ = ChickensInexpensive.rayProbable.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(ChickensInexpensive.rayProbable[_loc3_]) != -CardBabies.machineOranges)
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(ChickensInexpensive.rayProbable.indexOf(_loc2_[_loc3_]) != -CardBabies.machineOranges)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function loafBruise(param1:int) : String
      {
         var _loc2_:String = DildoBorrow.metalAdaptable;
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < param1)
         {
            _loc2_ = _loc2_ + ChickensInexpensive.obtainablePipka[ChickensInexpensive.partySqueamish];
            ChickensInexpensive.partySqueamish++;
            if(ChickensInexpensive.partySqueamish >= ChickensInexpensive.obtainablePipka.length)
            {
               ChickensInexpensive.partySqueamish = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            }
            _loc3_++;
         }
         return _loc2_;
      }
   }
}
