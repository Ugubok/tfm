package
{
   import flash.utils.ByteArray;
   import flash.utils.CompressionAlgorithm;
   import flash.utils.Dictionary;
   
   public class DeadpanPrepare
   {
      
      public static const yellScale:int =  2;
      
      public static const recogniseChop:Vector.<int> = new <int>[BirdOranges.deliverDeliver];
      
      public static var halfWaiting:DeadpanPrepare;
       
      
      public var lamentableSigh:Dictionary;
      
      public var berryQuirky:Dictionary;
      
      public var feebleSatisfy:Vector.<StayCute>;
      
      public var adhesiveCrib:Vector.<ProbableOranges>;
      
      public var crashKotsky:Dictionary;
      
      public var programVolcano:Dictionary;
      
      public function DeadpanPrepare()
      {
         this.adaptableArmy = new Vector.<StayCute>();
         this.adhesiveCrib = new Vector.<ProbableOranges>();
         this.competitionDetermined = new Dictionary(true);
         super();
         DeadpanPrepare.halfWaiting = this;
      }
      
      public static function stayCrash(param1:BatheTiresome) : Boolean
      {
         var _loc3_:BatheTiresome = null;
         if(DeadpanPrepare.recogniseChop.indexOf(param1.dildoJuice) != -CardBabies.machineOranges)
         {
            return false;
         }
         var _loc2_:Vector.<BatheTiresome> = DeadpanPrepare.halfWaiting.cuteRay(param1);
         for each(_loc3_ in _loc2_)
         {
            if(_loc3_.bagWicked())
            {
               return false;
            }
         }
         return true;
      }
      
      public static function harmonyCrib() : Vector.<ProbableOranges>
      {
         return DeadpanPrepare.halfWaiting.adhesiveCrib;
      }
      
      public static function patStupid(param1:String) : void
      {
         var noiselessJumbled:ByteArray = null;
         var birdParty:int = 0;
         var actionKnot:int = 0;
         var listStale:int = 0;
         var birdClub:Vector.<BatheTiresome> = null;
         var babiesSigh:int = 0;
         var labelArmy:int = 0;
         var milkyViolet:StayCute = null;
         var stomachRare:Boolean = false;
         var wanderingJoyous:Boolean = false;
         var flowerWindy:Boolean = false;
         var dildoJuice:int = 0;
         var senseDildo:String = param1;
         if(!senseDildo)
         {
            return;
         }
         try
         {
            noiselessJumbled = FeeblePat.machineSpurious(senseDildo);
            noiselessJumbled.position = ReligionStore.trailInstruct;
            noiselessJumbled.uncompress(CompressionAlgorithm.ZLIB);
            birdParty = noiselessJumbled.readUnsignedShort();
            actionKnot = ReligionStore.trailInstruct;
            while(actionKnot < birdParty)
            {
               listStale = noiselessJumbled.readUnsignedShort();
               birdClub = new Vector.<BatheTiresome>();
               babiesSigh = noiselessJumbled.readUnsignedByte();
               labelArmy = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
               while(labelArmy < babiesSigh)
               {
                  stomachRare = noiselessJumbled.readBoolean();
                  wanderingJoyous = noiselessJumbled.readBoolean();
                  flowerWindy = noiselessJumbled.readBoolean();
                  dildoJuice = noiselessJumbled.readUnsignedShort();
                  birdClub.push(new BatheTiresome(dildoJuice,flowerWindy,stomachRare,wanderingJoyous));
                  labelArmy++;
               }
               milkyViolet = StayCute.dildoAbaft(listStale);
               if(milkyViolet)
               {
                  DeadpanPrepare.halfWaiting.superFaithful(milkyViolet);
                  labelArmy = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
                  for(; labelArmy < babiesSigh; labelArmy++)
                  {
                     if(labelArmy < wateryDistro.length)
                     {
                        if(BatheTiresome.delightfulVolcano(wateryDistro[labelArmy],birdClub[labelArmy]))
                        {
                           continue;
                        }
                     }
                     DeadpanPrepare.halfWaiting.bashfulCute(milkyViolet,birdClub[labelArmy]);
                  }
               }
               actionKnot++;
            }
            return;
         }
         catch(E:Error)
         {
            TastelessHateful.halfWaiting.borrowNoxious(TastelessHateful.admireCrash,OrderUnit.probableLip(DildoBorrow.metalAdaptable));
            return;
         }
      }
      
      public static function grateAdvise(param1:StayCute, param2:BatheTiresome, param3:BatheTiresome = null) : void
      {
         if(param2 != null)
         {
            DeadpanPrepare.halfWaiting.bashfulCute(param1,param2,param3);
         }
         else
         {
            DeadpanPrepare.halfWaiting.superFaithful(param1,param3);
         }
      }
      
      public static function rareTax() : String
      {
         var _loc3_:ProbableOranges = null;
         var _loc4_:StayCute = null;
         var _loc5_:BatheTiresome = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:Vector.<StayCute> = new Vector.<StayCute>();
         for each(_loc3_ in DeadpanPrepare.harmonyCrib())
         {
            for each(_loc4_ in _loc3_.scaleCrown())
            {
               if(_loc4_.planHalf >= OrderUnit.apatheticRare(ReligionStore.trailInstruct))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         _loc1_.writeShort(_loc2_.length);
         for each(_loc4_ in _loc2_)
         {
            _loc1_.writeShort(_loc4_.planHalf);
            _loc1_.writeByte(_loc4_.birdClub.length);
            for each(_loc5_ in _loc4_.birdClub)
            {
               _loc1_.writeBoolean(_loc5_.stomachRare);
               _loc1_.writeBoolean(_loc5_.wanderingJoyous);
               _loc1_.writeBoolean(_loc5_.flowerWindy);
               _loc1_.writeShort(_loc5_.dildoJuice);
            }
         }
         _loc1_.compress(CompressionAlgorithm.ZLIB);
         _loc1_.position = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         return FeeblePat.armyBury(_loc1_);
      }
      
      public static function babiesCurved(param1:StayCute) : void
      {
         var _loc2_:BatheTiresome = null;
         var _loc3_:ProbableOranges = null;
         var _loc4_:StayCute = null;
         if(param1 == null)
         {
            for each(_loc3_ in DeadpanPrepare.harmonyCrib())
            {
               for each(_loc4_ in _loc3_.scaleCrown())
               {
                  DeadpanPrepare.babiesCurved(_loc4_);
               }
            }
            return;
         }
         DeadpanPrepare.halfWaiting.superFaithful(param1);
         for each(_loc2_ in param1.proudAdmire)
         {
            DeadpanPrepare.halfWaiting.bashfulCute(param1,_loc2_);
         }
      }
      
      public static function sighRay(param1:BatheTiresome, param2:Boolean) : Boolean
      {
         var _loc3_:StayCute = null;
         var _loc6_:BatheTiresome = null;
         var _loc4_:Boolean = HateFaint.bladeStatement;
         if(BirdOranges.fourMark == param1.dildoJuice)
         {
            return _loc4_;
         }
         var _loc5_:Vector.<BatheTiresome> = DeadpanPrepare.halfWaiting.knotWindy];
         for each(_loc6_ in _loc5_)
         {
            if(!(_loc6_.injureBury > param1.injureBury || _loc6_.injureBury == param1.injureBury && !BatheTiresome.clubDelightful(_loc6_,param1)))
            {
               _loc3_ = _loc6_.milkyViolet;
               _loc4_ = !!param2?Boolean(_loc3_.fourAnus)):Boolean(_loc3_.faintColor));
               if(_loc4_)
               {
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public function cuteRay(param1:BatheTiresome) : Vector.<BatheTiresome>
      {
         var _loc4_:BatheTiresome = null;
         var _loc2_:Vector.<BatheTiresome> = new Vector.<BatheTiresome>();
         var _loc3_:Vector.<BatheTiresome> = this.knotWindy] as Vector.<BatheTiresome>;
         if(_loc3_)
         {
            for each(_loc4_ in _loc3_)
            {
               if(BatheTiresome.clubDelightful(_loc4_,param1))
               {
                  _loc2_.push(_loc4_);
               }
            }
         }
         return _loc2_;
      }
      
      public function stickDecay(param1:StayCute, param2:BatheTiresome, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.bashfulCute(param1,param2,null,true,param3,param4);
      }
      
      public function slipViolet(param1:Vector.<ProbableOranges>) : void
      {
         var _loc2_:ProbableOranges = null;
         for each(_loc2_ in param1)
         {
            this.complexAdaptable(_loc2_);
         }
      }
      
      public function bashfulCute(param1:StayCute, param2:BatheTiresome, param3:BatheTiresome = null, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : void
      {
         var _loc9_:BatheTiresome = null;
         var _loc7_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         if(param3 != null)
         {
            _loc7_ = this.superFaithful(param1,param3);
         }
         else if(param5 || param4)
         {
            _loc7_ = ReligionStore.trailInstruct;
            while(_loc7_ < param1.birdClub.length)
            {
               if(!param1.birdClub[_loc7_].bagWicked())
               {
                  if(!(!param5 && param1.proudAdmire.indexOf(param1.birdClub[_loc7_]) != -CardBabies.machineOranges))
                  {
                     break;
                  }
               }
               _loc7_++;
            }
         }
         if(this.feebleSatisfy.indexOf(param1) == -OrderUnit.apatheticRare(CardBabies.machineOranges))
         {
            this.feebleSatisfy.push(param1);
         }
         if(param1.birdClub.indexOf(param2) != -CardBabies.machineOranges)
         {
            return;
         }
         param2.milkyViolet = param1;
         if(_loc7_ == -CardBabies.machineOranges)
         {
            param1.birdClub.push(param2);
         }
         else
         {
            param1.birdClub.splice(_loc7_,OrderUnit.apatheticRare(ReligionStore.trailInstruct),param2);
         }
         if(param5)
         {
            this.programVolcano[param2] = HateFaint.proudGround;
            param1.programVolcano[param2] = HateFaint.proudGround;
         }
         if(param4)
         {
            param1.proudAdmire.push(param2);
         }
         while(DeadpanPrepare.yellScale < param1.birdClub.length)
         {
            this.superFaithful(param1,param1.burnFour.length - OrderUnit.apatheticRare(CardBabies.machineOranges)]);
         }
         var _loc8_:Vector.<BatheTiresome> = this.lamentableSigh[param2.dildoJuice] as Vector.<BatheTiresome>;
         if(!_loc8_)
         {
            _loc8_ = new Vector.<BatheTiresome>();
            this.lamentableSigh[param2.dildoJuice] = _loc8_;
         }
         if(param6)
         {
            this.berryQuirky[param2.dildoJuice] = HateFaint.proudGround;
         }
         else if(!this.berryQuirky[param2.dildoJuice])
         {
            for each(_loc9_ in _loc8_)
            {
               if(BatheTiresome.clubDelightful(_loc9_,param2))
               {
                  this.superFaithful(_loc9_.milkyViolet,_loc9_);
               }
            }
         }
         _loc8_.push(param2);
         _loc8_.sort(BatheTiresome.suzukaFaint);
      }
      
      public function chickensFaithful(param1:StayCute, param2:int) : void
      {
         this.bashfulCute(param1,new BatheTiresome(param2));
      }
      
      public function superFaithful(param1:StayCute, param2:BatheTiresome = null) : int
      {
         var _loc5_:BatheTiresome = null;
         var _loc6_:Vector.<BatheTiresome> = null;
         var _loc3_:Vector.<BatheTiresome> = new Vector.<BatheTiresome>();
         var _loc4_:int = -CardBabies.machineOranges;
         if(param2 == null)
         {
            _loc4_ = ReligionStore.trailInstruct;
            while(_loc4_ < param1.birdClub.length)
            {
               if(param1.birdClub[_loc4_].bagWicked())
               {
                  _loc4_++;
                  continue;
               }
               break;
            }
            if(_loc4_ == param1.birdClub.length)
            {
               return ReligionStore.trailInstruct;
            }
            _loc3_ = param1.birdClub.splice(_loc4_,param1.birdClub.length - _loc4_);
         }
         else
         {
            _loc4_ = param1.birdClub.indexOf(param2);
            if(_loc4_ == -OrderUnit.apatheticRare(CardBabies.machineOranges))
            {
               return -CardBabies.machineOranges;
            }
            if(param2.bagWicked())
            {
               return -OrderUnit.apatheticRare(CardBabies.machineOranges);
            }
            _loc3_.push(param2);
            param1.birdClub.splice(_loc4_,CardBabies.machineOranges);
         }
         if(param1.birdClub.length == ReligionStore.trailInstruct)
         {
            this.feebleSatisfy.splice(this.feebleSatisfy.indexOf(param1),CardBabies.machineOranges);
         }
         for each(_loc5_ in _loc3_)
         {
            _loc6_ = this.lamentableSigh[_loc5_.dildoJuice] as Vector.<BatheTiresome>;
            _loc6_.splice(_loc6_.indexOf(_loc5_),CardBabies.machineOranges);
            if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) == _loc6_.length)
            {
               delete this.lamentableSigh[_loc5_.dildoJuice];
               delete this.berryQuirky[_loc5_.dildoJuice];
            }
         }
         return _loc4_;
      }
      
      public function complexAdaptable(param1:ProbableOranges) : void
      {
         var _loc2_:int = this.adhesiveCrib.indexOf(param1);
         if(_loc2_ != -CardBabies.machineOranges)
         {
            this.adhesiveCrib.splice(_loc2_,CardBabies.machineOranges);
         }
         this.adhesiveCrib.push(param1);
      }
      
      public function admireLeg(param1:StayCute, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         this.bashfulCute(param1,new BatheTiresome(param2),null,true,param3,param4);
      }
   }
}
