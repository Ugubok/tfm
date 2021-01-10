package
{
   import flash.utils.ByteArray;
   import flash.utils.CompressionAlgorithm;
   import flash.utils.Dictionary;
   
   public class SpyTiresome
   {
      
      public static const cardMany:int =  2;
      
      public static const coolChin:Vector.<int> = new <int>[UninterestedRoom.jokeInvent];
      
      public static var roomTouch:SpyTiresome;
       
      
      public var locketSpot:Dictionary;
      
      public var noxiousDelicate:Dictionary;
      
      public var separateAdventurous:Vector.<RightfulSpot1>;
      
      public var performCommon:Vector.<CuteRoom>;
      
      public var shoeAdjustment:Dictionary;
      
      public var cribReligion:Dictionary;
      
      public function SpyTiresome()
      {
         this.locketSpot = new Dictionary();
         this.noxiousDelicate = new Dictionary();
         this.separateAdventurous = new Vector.<RightfulSpot1>();
         this.performCommon = new Vector.<CuteRoom>();
         this.shoeAdjustment = new Dictionary();
         this.cribReligion = new Dictionary(true);
         super();
         SpyTiresome.roomTouch = this;
      }
      
      public static function kurumaSnakes(param1:String) : void
      {
         var zincSuzuka:ByteArray = null;
         var prepareNation:int = 0;
         var awakeObeisant:int = 0;
         var divergentRight:int = 0;
         var romanticShop:Vector.<OvenSave> = null;
         var jellyCompany:int = 0;
         var brightToys:int = 0;
         var transportMatch:RightfulSpot1 = null;
         var advertisementLaborer:Boolean = false;
         var harborHose:Boolean = false;
         var forkUnit:Boolean = false;
         var gateLarge:int = 0;
         var colorEasy:String = param1;
         if(!colorEasy)
         {
            return;
         }
         try
         {
            zincSuzuka = DeserveJoke.slimFlower(colorEasy);
            zincSuzuka.position = FaithfulBaseball.easyPlan;
            zincSuzuka.uncompress(CompressionAlgorithm.ZLIB);
            prepareNation = zincSuzuka.readUnsignedShort();
            awakeObeisant = NervousOnerous.pipkaFlow(FaithfulBaseball.easyPlan);
            while(awakeObeisant < prepareNation)
            {
               divergentRight = zincSuzuka.readUnsignedShort();
               romanticShop = new Vector.<OvenSave>();
               jellyCompany = zincSuzuka.readUnsignedByte();
               brightToys = NervousOnerous.pipkaFlow(FaithfulBaseball.easyPlan);
               while(brightToys < jellyCompany)
               {
                  advertisementLaborer = zincSuzuka.readBoolean();
                  harborHose = zincSuzuka.readBoolean();
                  forkUnit = zincSuzuka.readBoolean();
                  gateLarge = zincSuzuka.readUnsignedShort();
                  romanticShop.push(new OvenSave(gateLarge,forkUnit,advertisementLaborer,harborHose));
                  brightToys++;
               }
               transportMatch = RightfulSpot1.ignorantSqueal(divergentRight);
               if(transportMatch)
               {
                  SpyTiresome.roomTouch.stomachHilarious(transportMatch);
                  brightToys = NervousOnerous.pipkaFlow(FaithfulBaseball.easyPlan);
                  for(; brightToys < jellyCompany; brightToys++)
                  {
                     if(transportMatch.romanticShop.length > brightToys)
                     {
                        if(OvenSave.rubReal(transportMatch.romanticShop[brightToys],romanticShop[brightToys]))
                        {
                           continue;
                        }
                     }
                     SpyTiresome.roomTouch.memorizeVague(transportMatch,romanticShop[brightToys]);
                  }
               }
               awakeObeisant++;
            }
            return;
         }
         catch(E:Error)
         {
            CoalBalance.roomTouch.requestLarge(CoalBalance.towEnjoy,PleaseFour.increasePromise);
            return;
         }
      }
      
      public static function gateHoc(param1:RightfulSpot1, param2:OvenSave, param3:OvenSave = null) : void
      {
         if(param2 != null)
         {
            SpyTiresome.roomTouch.memorizeVague(param1,param2,param3);
         }
         else
         {
            SpyTiresome.roomTouch.stomachHilarious(param1,param3);
         }
      }
      
      public static function jogIcy(param1:OvenSave) : Boolean
      {
         var _loc3_:OvenSave = null;
         if(SpyTiresome.coolChin.indexOf(param1.gateLarge) != -NervousOnerous.pipkaFlow(MarkParty.firstComparison))
         {
            return false;
         }
         var _loc2_:Vector.<OvenSave> = SpyTiresome.roomTouch.instinctiveOpposite(param1);
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.automaticNarrow())
            {
               return false;
            }
         }
         return true;
      }
      
      public static function letterFierce() : Vector.<CuteRoom>
      {
         return SpyTiresome.roomTouch.performCommon;
      }
      
      public static function innateInvent() : String
      {
         var _loc3_:CuteRoom = null;
         var _loc4_:RightfulSpot1 = null;
         var _loc5_:OvenSave = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:Vector.<RightfulSpot1> = new Vector.<RightfulSpot1>();
         for each(_loc3_ in SpyTiresome.letterFierce())
         {
            for each(_loc4_ in _loc3_.femaleBoast())
            {
               if(_loc4_.realDaily >= NervousOnerous.pipkaFlow(FaithfulBaseball.easyPlan))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         _loc1_.writeShort(_loc2_.length);
         for each(_loc4_ in _loc2_)
         {
            _loc1_.writeShort(_loc4_.realDaily);
            _loc1_.writeByte(_loc4_.romanticShop.length);
            for each(_loc5_ in _loc4_.romanticShop)
            {
               _loc1_.writeBoolean(_loc5_.advertisementLaborer);
               _loc1_.writeBoolean(_loc5_.harborHose);
               _loc1_.writeBoolean(_loc5_.forkUnit);
               _loc1_.writeShort(_loc5_.gateLarge);
            }
         }
         _loc1_.compress(CompressionAlgorithm.ZLIB);
         _loc1_.position = NervousOnerous.pipkaFlow(FaithfulBaseball.easyPlan);
         return DeserveJoke.chickensThought(_loc1_);
      }
      
      public static function cloisteredNation(param1:RightfulSpot1) : void
      {
         var _loc2_:OvenSave = null;
         var _loc3_:CuteRoom = null;
         var _loc4_:RightfulSpot1 = null;
         if(param1 == null)
         {
            for each(_loc3_ in SpyTiresome.letterFierce())
            {
               for each(_loc4_ in _loc3_.femaleBoast())
               {
                  SpyTiresome.cloisteredNation(_loc4_);
               }
            }
            return;
         }
         SpyTiresome.roomTouch.stomachHilarious(param1);
         for each(_loc2_ in param1.cureShake)
         {
            SpyTiresome.roomTouch.memorizeVague(param1,_loc2_);
         }
      }
      
      public static function joyousFour(param1:OvenSave, param2:Boolean) : Boolean
      {
         var _loc3_:RightfulSpot1 = null;
         var _loc6_:OvenSave = null;
         var _loc4_:Boolean = NarrowPlants.spotlessStriped;
         if(UninterestedRoom.obeisantSleep == param1.gateLarge)
         {
            return _loc4_;
         }
         var _loc5_:Vector.<OvenSave> = SpyTiresome.roomTouch.locketSpot[param1.gateLarge];
         for each(_loc6_ in _loc5_)
         {
            if(!(_loc6_.markedSpiffy > param1.markedSpiffy || _loc6_.markedSpiffy == param1.markedSpiffy && !OvenSave.orderLackadaisical(_loc6_,param1)))
            {
               _loc3_ = _loc6_.transportMatch;
               _loc4_ = !!param2?Boolean(_loc3_.gapingTremble(param1.gateLarge)):Boolean(_loc3_.ajarInconclusive(param1.gateLarge));
               if(_loc4_)
               {
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public function letterJog(param1:RightfulSpot1, param2:int) : void
      {
         this.memorizeVague(param1,new OvenSave(param2));
      }
      
      public function memorizeVague(param1:RightfulSpot1, param2:OvenSave, param3:OvenSave = null, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : void
      {
         var _loc9_:OvenSave = null;
         var _loc7_:int = -MarkParty.firstComparison;
         if(param3 != null)
         {
            _loc7_ = this.stomachHilarious(param1,param3);
         }
         else if(param5 || param4)
         {
            _loc7_ = FaithfulBaseball.easyPlan;
            while(_loc7_ < param1.romanticShop.length)
            {
               if(!param1.romanticShop[_loc7_].automaticNarrow())
               {
                  if(!(!param5 && param1.cureShake.indexOf(param1.romanticShop[_loc7_]) != -NervousOnerous.pipkaFlow(MarkParty.firstComparison)))
                  {
                     break;
                  }
               }
               _loc7_++;
            }
         }
         if(this.separateAdventurous.indexOf(param1) == -MarkParty.firstComparison)
         {
            this.separateAdventurous.push(param1);
         }
         if(param1.romanticShop.indexOf(param2) != -NervousOnerous.pipkaFlow(MarkParty.firstComparison))
         {
            return;
         }
         param2.transportMatch = param1;
         if(_loc7_ == -MarkParty.firstComparison)
         {
            param1.romanticShop.push(param2);
         }
         else
         {
            param1.romanticShop.splice(_loc7_,NervousOnerous.pipkaFlow(FaithfulBaseball.easyPlan),param2);
         }
         if(param5)
         {
            this.cribReligion[param2] = NarrowPlants.pricePaint;
            param1.cribReligion[param2] = NarrowPlants.pricePaint;
         }
         if(param4)
         {
            param1.cureShake.push(param2);
         }
         while(param1.romanticShop.length > SpyTiresome.cardMany)
         {
            this.stomachHilarious(param1,param1.romanticShop[param1.romanticShop.length - MarkParty.firstComparison]);
         }
         var _loc8_:Vector.<OvenSave> = this.locketSpot[param2.gateLarge] as Vector.<OvenSave>;
         if(!_loc8_)
         {
            _loc8_ = new Vector.<OvenSave>();
            this.locketSpot[param2.gateLarge] = _loc8_;
         }
         if(param6)
         {
            this.noxiousDelicate[param2.gateLarge] = NarrowPlants.pricePaint;
         }
         else if(!this.noxiousDelicate[param2.gateLarge])
         {
            for each(_loc9_ in _loc8_)
            {
               if(OvenSave.orderLackadaisical(_loc9_,param2))
               {
                  this.stomachHilarious(_loc9_.transportMatch,_loc9_);
               }
            }
         }
         _loc8_.push(param2);
         _loc8_.sort(OvenSave.orangeJuice);
      }
      
      public function hugeWhite(param1:Vector.<CuteRoom>) : void
      {
         var _loc2_:CuteRoom = null;
         for each(_loc2_ in param1)
         {
            this.planEarthquake(_loc2_);
         }
      }
      
      public function halfBurly(param1:RightfulSpot1, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.memorizeVague(param1,new OvenSave(param2),null,true,param3,param4);
      }
      
      public function searchObeisant(param1:RightfulSpot1, param2:OvenSave, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.memorizeVague(param1,param2,null,true,param3,param4);
      }
      
      public function planEarthquake(param1:CuteRoom) : void
      {
         var _loc2_:int = this.performCommon.indexOf(param1);
         if(_loc2_ != -MarkParty.firstComparison)
         {
            this.performCommon.splice(_loc2_,NervousOnerous.pipkaFlow(MarkParty.firstComparison));
         }
         this.performCommon.push(param1);
      }
      
      public function stomachHilarious(param1:RightfulSpot1, param2:OvenSave = null) : int
      {
         var _loc5_:OvenSave = null;
         var _loc6_:Vector.<OvenSave> = null;
         var _loc3_:Vector.<OvenSave> = new Vector.<OvenSave>();
         var _loc4_:int = -MarkParty.firstComparison;
         if(param2 == null)
         {
            _loc4_ = NervousOnerous.pipkaFlow(FaithfulBaseball.easyPlan);
            while(_loc4_ < param1.romanticShop.length)
            {
               if(param1.romanticShop[_loc4_].automaticNarrow())
               {
                  _loc4_++;
                  continue;
               }
               break;
            }
            if(param1.romanticShop.length == _loc4_)
            {
               return FaithfulBaseball.easyPlan;
            }
            _loc3_ = param1.romanticShop.splice(_loc4_,param1.romanticShop.length - _loc4_);
         }
         else
         {
            _loc4_ = param1.romanticShop.indexOf(param2);
            if(_loc4_ == -MarkParty.firstComparison)
            {
               return -NervousOnerous.pipkaFlow(MarkParty.firstComparison);
            }
            if(param2.automaticNarrow())
            {
               return -MarkParty.firstComparison;
            }
            _loc3_.push(param2);
            param1.romanticShop.splice(_loc4_,NervousOnerous.pipkaFlow(MarkParty.firstComparison));
         }
         if(param1.romanticShop.length == FaithfulBaseball.easyPlan)
         {
            this.separateAdventurous.splice(this.separateAdventurous.indexOf(param1),NervousOnerous.pipkaFlow(MarkParty.firstComparison));
         }
         for each(_loc5_ in _loc3_)
         {
            _loc6_ = this.locketSpot[_loc5_.gateLarge] as Vector.<OvenSave>;
            _loc6_.splice(_loc6_.indexOf(_loc5_),NervousOnerous.pipkaFlow(MarkParty.firstComparison));
            if(_loc6_.length == FaithfulBaseball.easyPlan)
            {
               delete this.locketSpot[_loc5_.gateLarge];
               delete this.noxiousDelicate[_loc5_.gateLarge];
            }
         }
         return _loc4_;
      }
      
      public function instinctiveOpposite(param1:OvenSave) : Vector.<OvenSave>
      {
         var _loc4_:OvenSave = null;
         var _loc2_:Vector.<OvenSave> = new Vector.<OvenSave>();
         var _loc3_:Vector.<OvenSave> = this.locketSpot[param1.gateLarge] as Vector.<OvenSave>;
         if(_loc3_)
         {
            for each(_loc4_ in _loc3_)
            {
               if(OvenSave.orderLackadaisical(_loc4_,param1))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         return _loc2_;
      }
   }
}
