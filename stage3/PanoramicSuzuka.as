package
{
   public class PanoramicSuzuka
   {
      
      public static var notebookTrail:Array = [new TiresomeCry(),new TiresomeCry(),new TiresomeCry()];
      
      public static var burnViolet:Array = [new TiresomeCry(),new TiresomeCry(),new TiresomeCry()];
      
      public static var programLarge:Array = [new TiresomeCry(),new TiresomeCry(),new TiresomeCry()];
      
      public static var crownOrange:PailViolet = new PailViolet();
      
      public static var proudFragile:int =  0;
       
      
      public function PanoramicSuzuka()
      {
         super();
      }
      
      public static function bagFlower(param1:TiresomeCry, param2:TiresomeCry, param3:HateParty, param4:RareDeliver, param5:HateParty, param6:RareDeliver) : Number
      {
         var _loc7_:int = param3.eliteDelightful;
         var _loc8_:int = param5.eliteDelightful;
         if(_loc7_ == HateParty.historicalUnit && _loc8_ == HateParty.historicalUnit)
         {
            return PanoramicSuzuka.burnLook(param1,param2,param3 as WickedPat,param4,param5 as WickedPat,param6);
         }
         if(_loc7_ == HateParty.pipkaHysterical && _loc8_ == HateParty.historicalUnit)
         {
            return PanoramicSuzuka.staleSupply(param1,param2,param3 as CutePat,param4,param5 as WickedPat,param6);
         }
         if(_loc7_ == HateParty.historicalUnit && _loc8_ == HateParty.pipkaHysterical)
         {
            return PanoramicSuzuka.staleSupply(param2,param1,param5 as CutePat,param6,param3 as WickedPat,param4);
         }
         if(_loc7_ == HateParty.pipkaHysterical && _loc8_ == HateParty.pipkaHysterical)
         {
            return PanoramicSuzuka.healGullible(param1,param2,param3 as CutePat,param4,param5 as CutePat,param6);
         }
         return CuteConfused.agreeFlower;
      }
      
      public static function bruiseSuzuka(param1:TiresomeCry, param2:TiresomeCry, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc9_:TiresomeCry = null;
         var _loc17_:Number = NaN;
         var _loc6_:TiresomeCry = param5[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
         var _loc7_:TiresomeCry = param5[FaintHanging.wateryBalvanka];
         var _loc8_:TiresomeCry = param3[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
         _loc9_ = param3[FaintHanging.wateryBalvanka];
         var _loc10_:TiresomeCry = param4[VioletPrepare.obeisantCrib];
         var _loc11_:TiresomeCry = param4[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
         var _loc12_:Number = -_loc7_.thickInexpensive;
         var _loc13_:Number = -_loc7_.lookProud;
         var _loc14_:Number = -_loc7_.thickInexpensive + _loc6_.thickInexpensive;
         var _loc15_:Number = -_loc7_.lookProud + _loc6_.lookProud;
         var _loc16_:Number = Math.sqrt(_loc14_ * _loc14_ + _loc15_ * _loc15_);
         _loc14_ = _loc14_ / _loc16_;
         _loc15_ = _loc15_ / _loc16_;
         _loc17_ = _loc12_ * _loc14_ + _loc13_ * _loc15_;
         if(_loc17_ <= CuteConfused.agreeFlower || _loc16_ < Number.MIN_VALUE)
         {
            param1.distroBlade(_loc9_);
            param2.distroBlade(_loc11_);
            _loc8_.distroBlade(_loc9_);
            _loc10_.distroBlade(_loc11_);
            _loc6_.distroBlade(_loc7_);
            return GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         }
         _loc17_ = _loc17_ / _loc16_;
         param1.thickInexpensive = _loc9_.thickInexpensive + _loc17_ * (_loc8_.thickInexpensive - _loc9_.thickInexpensive);
         param1.lookProud = _loc9_.lookProud + _loc17_ * (-_loc9_.lookProud + _loc8_.lookProud);
         param2.thickInexpensive = _loc11_.thickInexpensive + _loc17_ * (_loc10_.thickInexpensive - _loc11_.thickInexpensive);
         param2.lookProud = _loc11_.lookProud + _loc17_ * (-_loc11_.lookProud + _loc10_.lookProud);
         return GateStupid.waitingStupid(InviteReligion.hydrantBlade);
      }
      
      public static function proudStore(param1:TiresomeCry, param2:TiresomeCry, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc6_:TiresomeCry = null;
         var _loc7_:TiresomeCry = null;
         var _loc8_:TiresomeCry = null;
         var _loc9_:TiresomeCry = null;
         var _loc10_:TiresomeCry = null;
         var _loc11_:TiresomeCry = null;
         var _loc12_:TiresomeCry = null;
         var _loc13_:TiresomeCry = null;
         var _loc14_:TiresomeCry = null;
         var _loc35_:Number = NaN;
         _loc6_ = param5[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
         _loc7_ = param5[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
         _loc8_ = param5[InviteReligion.hydrantBlade];
         _loc9_ = param3[VioletPrepare.obeisantCrib];
         _loc10_ = param3[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
         _loc11_ = param3[GateStupid.waitingStupid(InviteReligion.hydrantBlade)];
         _loc12_ = param4[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
         _loc13_ = param4[FaintHanging.wateryBalvanka];
         _loc14_ = param4[GateStupid.waitingStupid(InviteReligion.hydrantBlade)];
         var _loc15_:Number = _loc6_.thickInexpensive;
         var _loc16_:Number = _loc6_.lookProud;
         var _loc17_:Number = _loc7_.thickInexpensive;
         var _loc18_:Number = _loc7_.lookProud;
         var _loc19_:Number = _loc8_.thickInexpensive;
         var _loc20_:Number = _loc8_.lookProud;
         var _loc21_:Number = _loc17_ - _loc15_;
         var _loc22_:Number = _loc18_ - _loc16_;
         var _loc23_:Number = -_loc15_ + _loc19_;
         var _loc24_:Number = -_loc16_ + _loc20_;
         var _loc25_:Number = _loc19_ - _loc17_;
         var _loc26_:Number = -_loc18_ + _loc20_;
         var _loc27_:Number = -(_loc15_ * _loc21_ + _loc16_ * _loc22_);
         var _loc28_:Number = _loc17_ * _loc21_ + _loc18_ * _loc22_;
         var _loc29_:Number = -(_loc15_ * _loc23_ + _loc16_ * _loc24_);
         var _loc30_:Number = _loc19_ * _loc23_ + _loc20_ * _loc24_;
         var _loc31_:Number = -(_loc17_ * _loc25_ + _loc18_ * _loc26_);
         var _loc32_:Number = _loc19_ * _loc25_ + _loc20_ * _loc26_;
         if(_loc30_ <= CuteConfused.agreeFlower && _loc32_ <= GateStupid.harmonyHanging(CuteConfused.agreeFlower))
         {
            param1.distroBlade(_loc11_);
            param2.distroBlade(_loc14_);
            _loc9_.distroBlade(_loc11_);
            _loc12_.distroBlade(_loc14_);
            _loc6_.distroBlade(_loc8_);
            return FaintHanging.wateryBalvanka;
         }
         var _loc33_:Number = _loc21_ * _loc24_ - _loc22_ * _loc23_;
         var _loc34_:Number = _loc33_ * (_loc15_ * _loc18_ - _loc16_ * _loc17_);
         var _loc36_:Number = _loc33_ * (_loc17_ * _loc20_ - _loc18_ * _loc19_);
         if(_loc36_ <= CuteConfused.agreeFlower && _loc31_ >= GateStupid.harmonyHanging(CuteConfused.agreeFlower) && _loc32_ >= GateStupid.harmonyHanging(CuteConfused.agreeFlower) && _loc31_ + _loc32_ > GateStupid.harmonyHanging(CuteConfused.agreeFlower))
         {
            _loc35_ = _loc31_ / (_loc32_ + _loc31_);
            param1.thickInexpensive = _loc10_.thickInexpensive + _loc35_ * (-_loc10_.thickInexpensive + _loc11_.thickInexpensive);
            param1.lookProud = _loc10_.lookProud + _loc35_ * (_loc11_.lookProud - _loc10_.lookProud);
            param2.thickInexpensive = _loc13_.thickInexpensive + _loc35_ * (-_loc13_.thickInexpensive + _loc14_.thickInexpensive);
            param2.lookProud = _loc13_.lookProud + _loc35_ * (-_loc13_.lookProud + _loc14_.lookProud);
            _loc9_.distroBlade(_loc11_);
            _loc12_.distroBlade(_loc14_);
            _loc6_.distroBlade(_loc8_);
            return GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         }
         var _loc37_:Number = _loc33_ * (_loc19_ * _loc16_ - _loc20_ * _loc15_);
         if(_loc37_ <= CuteConfused.agreeFlower && _loc29_ >= GateStupid.harmonyHanging(CuteConfused.agreeFlower) && _loc30_ >= CuteConfused.agreeFlower && _loc29_ + _loc30_ > CuteConfused.agreeFlower)
         {
            _loc35_ = _loc29_ / (_loc29_ + _loc30_);
            param1.thickInexpensive = _loc9_.thickInexpensive + _loc35_ * (-_loc9_.thickInexpensive + _loc11_.thickInexpensive);
            param1.lookProud = _loc9_.lookProud + _loc35_ * (_loc11_.lookProud - _loc9_.lookProud);
            param2.thickInexpensive = _loc12_.thickInexpensive + _loc35_ * (_loc14_.thickInexpensive - _loc12_.thickInexpensive);
            param2.lookProud = _loc12_.lookProud + _loc35_ * (-_loc12_.lookProud + _loc14_.lookProud);
            _loc10_.distroBlade(_loc11_);
            _loc13_.distroBlade(_loc14_);
            _loc7_.distroBlade(_loc8_);
            return InviteReligion.hydrantBlade;
         }
         var _loc38_:Number = _loc36_ + _loc37_ + _loc34_;
         _loc38_ = GateStupid.harmonyHanging(JuiceWing.curvedSisters) / _loc38_;
         var _loc39_:Number = _loc38_ * _loc36_;
         var _loc40_:Number = _loc38_ * _loc37_;
         var _loc41_:Number = GateStupid.harmonyHanging(JuiceWing.curvedSisters) - _loc39_ - _loc40_;
         param1.thickInexpensive = _loc39_ * _loc9_.thickInexpensive + _loc40_ * _loc10_.thickInexpensive + _loc41_ * _loc11_.thickInexpensive;
         param1.lookProud = _loc39_ * _loc9_.lookProud + _loc40_ * _loc10_.lookProud + _loc41_ * _loc11_.lookProud;
         param2.thickInexpensive = _loc39_ * _loc12_.thickInexpensive + _loc40_ * _loc13_.thickInexpensive + _loc41_ * _loc14_.thickInexpensive;
         param2.lookProud = _loc39_ * _loc12_.lookProud + _loc40_ * _loc13_.lookProud + _loc41_ * _loc14_.lookProud;
         return GateStupid.waitingStupid(EliteProse.zonkedOrange);
      }
      
      public static function instructZonked(param1:TiresomeCry, param2:Array, param3:int) : Boolean
      {
         var _loc6_:TiresomeCry = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc4_:Number = Number.MIN_VALUE * BuryClub.lipApathetic;
         var _loc5_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc5_ < param3)
         {
            _loc6_ = param2[_loc5_];
            _loc7_ = Math.abs(param1.thickInexpensive - _loc6_.thickInexpensive);
            _loc8_ = Math.abs(-_loc6_.lookProud + param1.lookProud);
            _loc9_ = Math.max(Math.abs(param1.thickInexpensive),Math.abs(_loc6_.thickInexpensive));
            _loc10_ = Math.max(Math.abs(param1.lookProud),Math.abs(_loc6_.lookProud));
            if(_loc7_ < _loc4_ * (_loc9_ + GateStupid.harmonyHanging(JuiceWing.curvedSisters)) && _loc8_ < _loc4_ * (_loc10_ + GateStupid.harmonyHanging(JuiceWing.curvedSisters)))
            {
               return true;
            }
            _loc5_++;
         }
         return false;
      }
      
      public static function staleSupply(param1:TiresomeCry, param2:TiresomeCry, param3:CutePat, param4:RareDeliver, param5:WickedPat, param6:RareDeliver) : Number
      {
         var _loc7_:InjureUnequaled = null;
         var _loc8_:TiresomeCry = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc9_:PailViolet = PanoramicSuzuka.crownOrange;
         _loc8_ = param5.companyBerry;
         _loc7_ = param6.R;
         _loc9_.colorSuper.thickInexpensive = param6.position.thickInexpensive + (_loc7_.scaleWicked.thickInexpensive * _loc8_.thickInexpensive + _loc7_.feebleKnife.thickInexpensive * _loc8_.lookProud);
         _loc9_.colorSuper.lookProud = param6.position.lookProud + (_loc7_.scaleWicked.lookProud * _loc8_.thickInexpensive + _loc7_.feebleKnife.lookProud * _loc8_.lookProud);
         var _loc10_:Number = PanoramicSuzuka.healGullible(param1,param2,param3,param4,_loc9_,LargeGate.borrowBabies);
         var _loc11_:Number = param5.airSubdued - BackIcy.religionGround;
         if(_loc11_ < _loc10_)
         {
            _loc10_ = _loc10_ - _loc11_;
            _loc12_ = -param1.thickInexpensive + param2.thickInexpensive;
            _loc13_ = -param1.lookProud + param2.lookProud;
            _loc14_ = Math.sqrt(_loc12_ * _loc12_ + _loc13_ * _loc13_);
            _loc12_ = _loc12_ / _loc14_;
            _loc13_ = _loc13_ / _loc14_;
            param2.thickInexpensive = param2.thickInexpensive - _loc11_ * _loc12_;
            param2.lookProud = param2.lookProud - _loc11_ * _loc13_;
         }
         else
         {
            _loc10_ = CuteConfused.agreeFlower;
            param2.thickInexpensive = param1.thickInexpensive;
            param2.lookProud = param1.lookProud;
         }
         return _loc10_;
      }
      
      public static function healGullible(param1:TiresomeCry, param2:TiresomeCry, param3:*, param4:RareDeliver, param5:*, param6:RareDeliver) : Number
      {
         var _loc7_:TiresomeCry = null;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:TiresomeCry = null;
         var _loc18_:TiresomeCry = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:int = 0;
         var _loc8_:Array = PanoramicSuzuka.notebookTrail;
         var _loc9_:Array = PanoramicSuzuka.burnViolet;
         var _loc10_:Array = PanoramicSuzuka.programLarge;
         var _loc11_:int = VioletPrepare.obeisantCrib;
         param1.distroBlade(param3.crowdedSuper(param4));
         param2.distroBlade(param5.crowdedSuper(param6));
         var _loc12_:Number = CuteConfused.agreeFlower;
         var _loc13_:int = JoyousDelightful.juiceLoaf;
         var _loc14_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc14_ < _loc13_)
         {
            _loc15_ = param2.thickInexpensive - param1.thickInexpensive;
            _loc16_ = param2.lookProud - param1.lookProud;
            _loc17_ = param3.sighPanoramic(param4,_loc15_,_loc16_);
            _loc18_ = param5.sighPanoramic(param6,-_loc15_,-_loc16_);
            _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
            _loc19_ = -_loc17_.thickInexpensive + _loc18_.thickInexpensive;
            _loc20_ = _loc18_.lookProud - _loc17_.lookProud;
            _loc21_ = _loc15_ * _loc19_ + _loc16_ * _loc20_;
            if(_loc12_ - _loc21_ <= GateStupid.harmonyHanging(PearInjure.bashfulOranges) * _loc12_)
            {
               if(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) == _loc11_)
               {
                  param1.distroBlade(_loc17_);
                  param2.distroBlade(_loc18_);
               }
               PanoramicSuzuka.proudFragile = _loc14_;
               return Math.sqrt(_loc12_);
            }
            if(_loc11_ == VioletPrepare.obeisantCrib)
            {
               _loc7_ = _loc8_[VioletPrepare.obeisantCrib];
               _loc7_.distroBlade(_loc17_);
               _loc7_ = _loc9_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
               _loc7_.distroBlade(_loc18_);
               _loc7_ = _loc10_[VioletPrepare.obeisantCrib];
               _loc7_.thickInexpensive = _loc19_;
               _loc7_.lookProud = _loc20_;
               param1.distroBlade(_loc8_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)]);
               param2.distroBlade(_loc9_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)]);
               _loc11_++;
            }
            else if(_loc11_ == FaintHanging.wateryBalvanka)
            {
               _loc7_ = _loc8_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
               _loc7_.distroBlade(_loc17_);
               _loc7_ = _loc9_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
               _loc7_.distroBlade(_loc18_);
               _loc7_ = _loc10_[FaintHanging.wateryBalvanka];
               _loc7_.thickInexpensive = _loc19_;
               _loc7_.lookProud = _loc20_;
               _loc11_ = PanoramicSuzuka.bruiseSuzuka(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            else if(InviteReligion.hydrantBlade == _loc11_)
            {
               _loc7_ = _loc8_[InviteReligion.hydrantBlade];
               _loc7_.distroBlade(_loc17_);
               _loc7_ = _loc9_[InviteReligion.hydrantBlade];
               _loc7_.distroBlade(_loc18_);
               _loc7_ = _loc10_[InviteReligion.hydrantBlade];
               _loc7_.thickInexpensive = _loc19_;
               _loc7_.lookProud = _loc20_;
               _loc11_ = PanoramicSuzuka.proudStore(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            if(EliteProse.zonkedOrange == _loc11_)
            {
               PanoramicSuzuka.proudFragile = _loc14_;
               return GateStupid.harmonyHanging(CuteConfused.agreeFlower);
            }
            _loc22_ = -Number.MAX_VALUE;
            _loc23_ = VioletPrepare.obeisantCrib;
            while(_loc23_ < _loc11_)
            {
               _loc7_ = _loc10_[_loc23_];
               _loc22_ = LargeGate.wateryBury(_loc22_,_loc7_.thickInexpensive * _loc7_.thickInexpensive + _loc7_.lookProud * _loc7_.lookProud);
               _loc23_++;
            }
            if(_loc11_ == GateStupid.waitingStupid(EliteProse.zonkedOrange) || _loc12_ <= BuryClub.lipApathetic * Number.MIN_VALUE * _loc22_)
            {
               PanoramicSuzuka.proudFragile = _loc14_;
               _loc15_ = -param1.thickInexpensive + param2.thickInexpensive;
               _loc16_ = param2.lookProud - param1.lookProud;
               _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
               return Math.sqrt(_loc12_);
            }
            _loc14_++;
         }
         PanoramicSuzuka.proudFragile = _loc13_;
         return Math.sqrt(_loc12_);
      }
      
      public static function burnLook(param1:TiresomeCry, param2:TiresomeCry, param3:WickedPat, param4:RareDeliver, param5:WickedPat, param6:RareDeliver) : Number
      {
         var _loc7_:InjureUnequaled = null;
         var _loc8_:TiresomeCry = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         _loc7_ = param4.R;
         _loc8_ = param3.companyBerry;
         var _loc9_:Number = param4.position.thickInexpensive + (_loc7_.scaleWicked.thickInexpensive * _loc8_.thickInexpensive + _loc7_.feebleKnife.thickInexpensive * _loc8_.lookProud);
         var _loc10_:Number = param4.position.lookProud + (_loc7_.scaleWicked.lookProud * _loc8_.thickInexpensive + _loc7_.feebleKnife.lookProud * _loc8_.lookProud);
         _loc7_ = param6.R;
         _loc8_ = param5.companyBerry;
         var _loc11_:Number = param6.position.thickInexpensive + (_loc7_.scaleWicked.thickInexpensive * _loc8_.thickInexpensive + _loc7_.feebleKnife.thickInexpensive * _loc8_.lookProud);
         var _loc12_:Number = param6.position.lookProud + (_loc7_.scaleWicked.lookProud * _loc8_.thickInexpensive + _loc7_.feebleKnife.lookProud * _loc8_.lookProud);
         var _loc13_:Number = -_loc9_ + _loc11_;
         var _loc14_:Number = _loc12_ - _loc10_;
         var _loc15_:Number = _loc13_ * _loc13_ + _loc14_ * _loc14_;
         var _loc16_:Number = -BackIcy.religionGround + param3.airSubdued;
         var _loc17_:Number = param5.airSubdued - BackIcy.religionGround;
         var _loc18_:Number = _loc17_ + _loc16_;
         if(_loc15_ > _loc18_ * _loc18_)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ = _loc13_ / _loc19_;
            _loc14_ = _loc14_ / _loc19_;
            _loc20_ = _loc19_ - _loc18_;
            param1.thickInexpensive = _loc9_ + _loc16_ * _loc13_;
            param1.lookProud = _loc10_ + _loc16_ * _loc14_;
            param2.thickInexpensive = _loc11_ - _loc17_ * _loc13_;
            param2.lookProud = _loc12_ - _loc17_ * _loc14_;
            return _loc20_;
         }
         if(_loc15_ > Number.MIN_VALUE * Number.MIN_VALUE)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ = _loc13_ / _loc19_;
            _loc14_ = _loc14_ / _loc19_;
            param1.thickInexpensive = _loc9_ + _loc16_ * _loc13_;
            param1.lookProud = _loc10_ + _loc16_ * _loc14_;
            param2.thickInexpensive = param1.thickInexpensive;
            param2.lookProud = param1.lookProud;
            return CuteConfused.agreeFlower;
         }
         param1.thickInexpensive = _loc9_;
         param1.lookProud = _loc10_;
         param2.thickInexpensive = param1.thickInexpensive;
         param2.lookProud = param1.lookProud;
         return GateStupid.harmonyHanging(CuteConfused.agreeFlower);
      }
   }
}
