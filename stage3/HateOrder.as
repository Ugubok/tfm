package
{
   public class HateOrder
   {
      
      public static const pearJoyous:uint = 255;
      
      public static var spuriousSubdued:TiresomeCry = new TiresomeCry();
       
      
      public function HateOrder()
      {
         super();
      }
      
      public static function burnDeadpan(param1:HarmonyIllustrious, param2:HarmonyIllustrious) : Boolean
      {
         var _loc3_:TiresomeCry = param2.harmonyHate;
         var _loc4_:TiresomeCry = param1.balvankaAlluring;
         var _loc5_:Number = -_loc4_.thickInexpensive + _loc3_.thickInexpensive;
         var _loc6_:Number = -_loc4_.lookProud + _loc3_.lookProud;
         _loc3_ = param1.harmonyHate;
         _loc4_ = param2.balvankaAlluring;
         var _loc7_:Number = _loc3_.thickInexpensive - _loc4_.thickInexpensive;
         var _loc8_:Number = _loc3_.lookProud - _loc4_.lookProud;
         if(_loc5_ > GateStupid.harmonyHanging(CuteConfused.agreeFlower) || _loc6_ > GateStupid.harmonyHanging(CuteConfused.agreeFlower))
         {
            return false;
         }
         if(_loc7_ > CuteConfused.agreeFlower || _loc8_ > GateStupid.harmonyHanging(CuteConfused.agreeFlower))
         {
            return false;
         }
         return true;
      }
      
      public static function creatorYell(param1:Array, param2:CutePat, param3:RareDeliver, param4:CutePat, param5:RareDeliver) : Number
      {
         var _loc8_:TiresomeCry = null;
         var _loc9_:InjureUnequaled = null;
         var _loc22_:int = 0;
         var _loc23_:Number = NaN;
         var _loc24_:int = 0;
         var _loc25_:Number = NaN;
         var _loc6_:Vector.<TiresomeCry> = param2.tiresomeInvite;
         var _loc7_:int = param2.crashOrder;
         _loc8_ = param4.curvedSign;
         _loc9_ = param5.R;
         var _loc10_:Number = _loc9_.scaleWicked.lookProud * _loc8_.thickInexpensive + _loc9_.feebleKnife.lookProud * _loc8_.lookProud + param5.position.lookProud;
         var _loc11_:Number = param5.position.thickInexpensive + (_loc8_.thickInexpensive * _loc9_.scaleWicked.thickInexpensive + _loc9_.feebleKnife.thickInexpensive * _loc8_.lookProud);
         _loc9_ = param3.R;
         _loc8_ = param2.curvedSign;
         _loc11_ = _loc11_ - (param3.position.thickInexpensive + (_loc8_.thickInexpensive * _loc9_.scaleWicked.thickInexpensive + _loc9_.feebleKnife.thickInexpensive * _loc8_.lookProud));
         _loc10_ = _loc10_ - (_loc9_.scaleWicked.lookProud * _loc8_.thickInexpensive + _loc9_.feebleKnife.lookProud * _loc8_.lookProud + param3.position.lookProud);
         var _loc12_:Number = _loc11_ * param3.R.scaleWicked.thickInexpensive + _loc10_ * param3.R.scaleWicked.lookProud;
         var _loc13_:Number = _loc11_ * param3.R.feebleKnife.thickInexpensive + _loc10_ * param3.R.feebleKnife.lookProud;
         var _loc14_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc15_:Number = -Number.MAX_VALUE;
         var _loc16_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc16_ < _loc7_)
         {
            _loc8_ = _loc6_[_loc16_];
            _loc25_ = _loc8_.lookProud * _loc13_ + _loc8_.thickInexpensive * _loc12_;
            if(_loc15_ < _loc25_)
            {
               _loc15_ = _loc25_;
               _loc14_ = _loc16_;
            }
            _loc16_++;
         }
         var _loc17_:Number = HateOrder.warlikeAgree(param2,param3,_loc14_,param4,param5);
         if(_loc17_ > CuteConfused.agreeFlower)
         {
            return _loc17_;
         }
         var _loc18_:int = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + _loc14_ >= GateStupid.waitingStupid(VioletPrepare.obeisantCrib)?int(_loc14_ - FaintHanging.wateryBalvanka):int(_loc7_ - GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
         var _loc19_:Number = HateOrder.warlikeAgree(param2,param3,_loc18_,param4,param5);
         if(GateStupid.harmonyHanging(CuteConfused.agreeFlower) < _loc19_)
         {
            return _loc19_;
         }
         var _loc20_:int = _loc14_ + GateStupid.waitingStupid(FaintHanging.wateryBalvanka) < _loc7_?int(FaintHanging.wateryBalvanka + _loc14_):int(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         var _loc21_:Number = HateOrder.warlikeAgree(param2,param3,_loc20_,param4,param5);
         if(GateStupid.harmonyHanging(CuteConfused.agreeFlower) < _loc21_)
         {
            return _loc21_;
         }
         if(_loc19_ > _loc17_ && _loc19_ > _loc21_)
         {
            _loc24_ = -FaintHanging.wateryBalvanka;
            _loc22_ = _loc18_;
            _loc23_ = _loc19_;
         }
         else if(_loc21_ > _loc17_)
         {
            _loc24_ = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            _loc22_ = _loc20_;
            _loc23_ = _loc21_;
         }
         else
         {
            param1[VioletPrepare.obeisantCrib] = _loc14_;
            return _loc17_;
         }
         while(true)
         {
            if(_loc24_ == -FaintHanging.wateryBalvanka)
            {
               _loc14_ = VioletPrepare.obeisantCrib <= -FaintHanging.wateryBalvanka + _loc22_?int(-FaintHanging.wateryBalvanka + _loc22_):int(_loc7_ - FaintHanging.wateryBalvanka);
            }
            else
            {
               _loc14_ = GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + _loc22_ < _loc7_?int(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + _loc22_):int(VioletPrepare.obeisantCrib);
            }
            _loc17_ = HateOrder.warlikeAgree(param2,param3,_loc14_,param4,param5);
            if(GateStupid.harmonyHanging(CuteConfused.agreeFlower) < _loc17_)
            {
               break;
            }
            if(_loc17_ > _loc23_)
            {
               _loc22_ = _loc14_;
               _loc23_ = _loc17_;
               continue;
            }
            param1[VioletPrepare.obeisantCrib] = _loc22_;
            return _loc23_;
         }
         return _loc17_;
      }
      
      public static function armyMark(param1:CoalThick, param2:CutePat, param3:RareDeliver, param4:WickedPat, param5:RareDeliver) : void
      {
         var _loc6_:Number = NaN;
         var _loc7_:TiresomeCry = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:InjureUnequaled = null;
         var _loc11_:Number = NaN;
         var _loc12_:ListBlade = null;
         var _loc16_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         param1.lookAgree = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         _loc10_ = param5.R;
         _loc7_ = param4.companyBerry;
         var _loc13_:Number = param5.position.lookProud + (_loc7_.lookProud * _loc10_.feebleKnife.lookProud + _loc10_.scaleWicked.lookProud * _loc7_.thickInexpensive);
         var _loc14_:Number = _loc7_.lookProud * _loc10_.feebleKnife.thickInexpensive + _loc10_.scaleWicked.thickInexpensive * _loc7_.thickInexpensive + param5.position.thickInexpensive;
         _loc11_ = _loc14_ - param3.position.thickInexpensive;
         _loc10_ = param3.R;
         _loc6_ = -param3.position.lookProud + _loc13_;
         var _loc15_:Number = _loc6_ * _loc10_.feebleKnife.lookProud + _loc10_.feebleKnife.thickInexpensive * _loc11_;
         var _loc17_:Number = _loc10_.scaleWicked.thickInexpensive * _loc11_ + _loc6_ * _loc10_.scaleWicked.lookProud;
         var _loc18_:Number = param4.airSubdued;
         var _loc19_:int = param2.crashOrder;
         var _loc20_:Number = -Number.MAX_VALUE;
         var _loc21_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc22_:Vector.<TiresomeCry> = param2.waitingSubdued;
         var _loc23_:Vector.<TiresomeCry> = param2.tiresomeInvite;
         var _loc24_:int = VioletPrepare.obeisantCrib;
         while(_loc24_ < _loc19_)
         {
            _loc7_ = _loc22_[_loc24_];
            _loc11_ = -_loc7_.thickInexpensive + _loc17_;
            _loc6_ = _loc15_ - _loc7_.lookProud;
            _loc7_ = _loc23_[_loc24_];
            _loc34_ = _loc7_.thickInexpensive * _loc11_ + _loc7_.lookProud * _loc6_;
            if(_loc18_ < _loc34_)
            {
               return;
            }
            if(_loc34_ > _loc20_)
            {
               _loc20_ = _loc34_;
               _loc21_ = _loc24_;
            }
            _loc24_++;
         }
         if(Number.MIN_VALUE > _loc20_)
         {
            param1.lookAgree = FaintHanging.wateryBalvanka;
            _loc7_ = _loc23_[_loc21_];
            _loc10_ = param3.R;
            param1.normal.thickInexpensive = _loc10_.scaleWicked.thickInexpensive * _loc7_.thickInexpensive + _loc10_.feebleKnife.thickInexpensive * _loc7_.lookProud;
            param1.normal.lookProud = _loc10_.scaleWicked.lookProud * _loc7_.thickInexpensive + _loc10_.feebleKnife.lookProud * _loc7_.lookProud;
            _loc12_ = param1.creatorUncle[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
            _loc12_.deliverFeeble.whistleAction.hateScratch = _loc21_;
            _loc12_.deliverFeeble.whistleAction.incidentVertex = HateOrder.pearJoyous;
            _loc12_.deliverFeeble.whistleAction.referenceEdge = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            _loc12_.deliverFeeble.whistleAction.healLaborer = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            _loc8_ = _loc14_ - _loc18_ * param1.normal.thickInexpensive;
            _loc9_ = _loc13_ - _loc18_ * param1.normal.lookProud;
            _loc11_ = -param3.position.thickInexpensive + _loc8_;
            _loc6_ = -param3.position.lookProud + _loc9_;
            _loc10_ = param3.R;
            _loc12_.panoramicLaborer.thickInexpensive = _loc11_ * _loc10_.scaleWicked.thickInexpensive + _loc6_ * _loc10_.scaleWicked.lookProud;
            _loc12_.panoramicLaborer.lookProud = _loc11_ * _loc10_.feebleKnife.thickInexpensive + _loc6_ * _loc10_.feebleKnife.lookProud;
            _loc11_ = _loc8_ - param5.position.thickInexpensive;
            _loc6_ = -param5.position.lookProud + _loc9_;
            _loc10_ = param5.R;
            _loc12_.noiselessHateful.thickInexpensive = _loc11_ * _loc10_.scaleWicked.thickInexpensive + _loc6_ * _loc10_.scaleWicked.lookProud;
            _loc12_.noiselessHateful.lookProud = _loc11_ * _loc10_.feebleKnife.thickInexpensive + _loc6_ * _loc10_.feebleKnife.lookProud;
            _loc12_.backLunasole = -_loc18_ + _loc20_;
            return;
         }
         var _loc25_:int = _loc21_;
         var _loc26_:int = _loc25_ + FaintHanging.wateryBalvanka < _loc19_?int(_loc25_ + FaintHanging.wateryBalvanka):int(GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
         _loc7_ = _loc22_[_loc25_];
         var _loc27_:TiresomeCry = _loc22_[_loc26_];
         var _loc28_:Number = -_loc7_.thickInexpensive + _loc27_.thickInexpensive;
         var _loc29_:Number = _loc27_.lookProud - _loc7_.lookProud;
         var _loc30_:Number = Math.sqrt(_loc28_ * _loc28_ + _loc29_ * _loc29_);
         _loc28_ = _loc28_ / _loc30_;
         _loc29_ = _loc29_ / _loc30_;
         _loc11_ = _loc17_ - _loc7_.thickInexpensive;
         _loc6_ = -_loc7_.lookProud + _loc15_;
         var _loc31_:Number = _loc11_ * _loc28_ + _loc6_ * _loc29_;
         _loc12_ = param1.creatorUncle[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
         if(_loc31_ <= CuteConfused.agreeFlower)
         {
            _loc32_ = _loc7_.thickInexpensive;
            _loc33_ = _loc7_.lookProud;
            _loc12_.deliverFeeble.whistleAction.hateScratch = HateOrder.pearJoyous;
            _loc12_.deliverFeeble.whistleAction.incidentVertex = _loc25_;
         }
         else if(_loc31_ >= _loc30_)
         {
            _loc32_ = _loc27_.thickInexpensive;
            _loc33_ = _loc27_.lookProud;
            _loc12_.deliverFeeble.whistleAction.hateScratch = HateOrder.pearJoyous;
            _loc12_.deliverFeeble.whistleAction.incidentVertex = _loc26_;
         }
         else
         {
            _loc32_ = _loc28_ * _loc31_ + _loc7_.thickInexpensive;
            _loc33_ = _loc29_ * _loc31_ + _loc7_.lookProud;
            _loc12_.deliverFeeble.whistleAction.hateScratch = _loc21_;
            _loc12_.deliverFeeble.whistleAction.incidentVertex = HateOrder.pearJoyous;
         }
         _loc11_ = _loc17_ - _loc32_;
         _loc6_ = _loc15_ - _loc33_;
         _loc16_ = Math.sqrt(_loc11_ * _loc11_ + _loc6_ * _loc6_);
         _loc11_ = _loc11_ / _loc16_;
         _loc6_ = _loc6_ / _loc16_;
         if(_loc16_ > _loc18_)
         {
            return;
         }
         param1.lookAgree = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
         _loc10_ = param3.R;
         param1.normal.thickInexpensive = _loc6_ * _loc10_.feebleKnife.thickInexpensive + _loc11_ * _loc10_.scaleWicked.thickInexpensive;
         param1.normal.lookProud = _loc10_.scaleWicked.lookProud * _loc11_ + _loc10_.feebleKnife.lookProud * _loc6_;
         _loc8_ = -(param1.normal.thickInexpensive * _loc18_) + _loc14_;
         _loc9_ = -(_loc18_ * param1.normal.lookProud) + _loc13_;
         _loc11_ = _loc8_ - param3.position.thickInexpensive;
         _loc6_ = -param3.position.lookProud + _loc9_;
         _loc10_ = param3.R;
         _loc12_.panoramicLaborer.thickInexpensive = _loc10_.scaleWicked.lookProud * _loc6_ + _loc10_.scaleWicked.thickInexpensive * _loc11_;
         _loc12_.panoramicLaborer.lookProud = _loc6_ * _loc10_.feebleKnife.lookProud + _loc11_ * _loc10_.feebleKnife.thickInexpensive;
         _loc11_ = -param5.position.thickInexpensive + _loc8_;
         _loc6_ = -param5.position.lookProud + _loc9_;
         _loc10_ = param5.R;
         _loc12_.noiselessHateful.thickInexpensive = _loc11_ * _loc10_.scaleWicked.thickInexpensive + _loc6_ * _loc10_.scaleWicked.lookProud;
         _loc12_.noiselessHateful.lookProud = _loc6_ * _loc10_.feebleKnife.lookProud + _loc11_ * _loc10_.feebleKnife.thickInexpensive;
         _loc12_.backLunasole = _loc16_ - _loc18_;
         _loc12_.deliverFeeble.whistleAction.referenceEdge = VioletPrepare.obeisantCrib;
         _loc12_.deliverFeeble.whistleAction.healLaborer = VioletPrepare.obeisantCrib;
      }
      
      public static function mouseHate(param1:Array, param2:CutePat, param3:RareDeliver, param4:int, param5:CutePat, param6:RareDeliver) : void
      {
         var _loc9_:TiresomeCry = null;
         var _loc10_:InjureUnequaled = null;
         var _loc20_:RequestStomach = null;
         var _loc23_:Number = NaN;
         var _loc7_:int = param5.crashOrder;
         var _loc8_:Vector.<TiresomeCry> = param5.tiresomeInvite;
         var _loc11_:int = param2.crashOrder;
         var _loc12_:Vector.<TiresomeCry> = param5.waitingSubdued;
         var _loc13_:Vector.<TiresomeCry> = param2.tiresomeInvite;
         _loc9_ = _loc13_[param4];
         _loc10_ = param3.R;
         var _loc14_:Number = _loc10_.scaleWicked.lookProud * _loc9_.thickInexpensive + _loc10_.feebleKnife.lookProud * _loc9_.lookProud;
         var _loc15_:Number = _loc10_.feebleKnife.thickInexpensive * _loc9_.lookProud + _loc9_.thickInexpensive * _loc10_.scaleWicked.thickInexpensive;
         _loc10_ = param6.R;
         var _loc16_:Number = _loc15_ * _loc10_.scaleWicked.thickInexpensive + _loc14_ * _loc10_.scaleWicked.lookProud;
         _loc14_ = _loc15_ * _loc10_.feebleKnife.thickInexpensive + _loc10_.feebleKnife.lookProud * _loc14_;
         _loc15_ = _loc16_;
         var _loc17_:int = VioletPrepare.obeisantCrib;
         var _loc18_:Number = Number.MAX_VALUE;
         var _loc19_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc19_ < _loc7_)
         {
            _loc9_ = _loc8_[_loc19_];
            _loc23_ = _loc15_ * _loc9_.thickInexpensive + _loc14_ * _loc9_.lookProud;
            if(_loc18_ > _loc23_)
            {
               _loc18_ = _loc23_;
               _loc17_ = _loc19_;
            }
            _loc19_++;
         }
         var _loc21_:int = _loc17_;
         var _loc22_:int = _loc7_ > _loc21_ + FaintHanging.wateryBalvanka?int(_loc21_ + GateStupid.waitingStupid(FaintHanging.wateryBalvanka)):int(VioletPrepare.obeisantCrib);
         _loc20_ = param1[VioletPrepare.obeisantCrib];
         _loc9_ = _loc12_[_loc21_];
         _loc10_ = param6.R;
         _loc20_.v.thickInexpensive = _loc10_.feebleKnife.thickInexpensive * _loc9_.lookProud + _loc9_.thickInexpensive * _loc10_.scaleWicked.thickInexpensive + param6.position.thickInexpensive;
         _loc20_.v.lookProud = param6.position.lookProud + (_loc10_.feebleKnife.lookProud * _loc9_.lookProud + _loc10_.scaleWicked.lookProud * _loc9_.thickInexpensive);
         _loc20_.deliverFeeble.whistleAction.hateScratch = _loc21_;
         _loc20_.deliverFeeble.whistleAction.incidentVertex = VioletPrepare.obeisantCrib;
         _loc20_.deliverFeeble.whistleAction.referenceEdge = param4;
         _loc9_ = _loc12_[_loc22_];
         _loc10_ = param6.R;
         _loc20_ = param1[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
         _loc20_.v.lookProud = param6.position.lookProud + (_loc10_.scaleWicked.lookProud * _loc9_.thickInexpensive + _loc9_.lookProud * _loc10_.feebleKnife.lookProud);
         _loc20_.v.thickInexpensive = param6.position.thickInexpensive + (_loc9_.thickInexpensive * _loc10_.scaleWicked.thickInexpensive + _loc10_.feebleKnife.thickInexpensive * _loc9_.lookProud);
         _loc20_.deliverFeeble.whistleAction.referenceEdge = param4;
         _loc20_.deliverFeeble.whistleAction.hateScratch = _loc22_;
         _loc20_.deliverFeeble.whistleAction.incidentVertex = FaintHanging.wateryBalvanka;
      }
      
      public static function knifeStupid(param1:Array, param2:Array, param3:TiresomeCry, param4:Number) : int
      {
         var _loc5_:RequestStomach = null;
         var _loc11_:Number = NaN;
         var _loc12_:TiresomeCry = null;
         var _loc13_:RequestStomach = null;
         var _loc6_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         _loc5_ = param2[VioletPrepare.obeisantCrib];
         var _loc7_:TiresomeCry = _loc5_.v;
         _loc5_ = param2[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
         var _loc8_:TiresomeCry = _loc5_.v;
         var _loc9_:Number = LargeGate.stomachStay(param3,_loc7_) - param4;
         var _loc10_:Number = LargeGate.stomachStay(param3,_loc8_) - param4;
         if(GateStupid.harmonyHanging(CuteConfused.agreeFlower) >= _loc9_)
         {
            param1[_loc6_++] = param2[VioletPrepare.obeisantCrib];
         }
         if(GateStupid.harmonyHanging(CuteConfused.agreeFlower) >= _loc10_)
         {
            param1[_loc6_++] = param2[FaintHanging.wateryBalvanka];
         }
         if(_loc10_ * _loc9_ < GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            _loc11_ = _loc9_ / (-_loc10_ + _loc9_);
            _loc5_ = param1[_loc6_];
            _loc12_ = _loc5_.v;
            _loc12_.lookProud = _loc7_.lookProud + _loc11_ * (_loc8_.lookProud - _loc7_.lookProud);
            _loc12_.thickInexpensive = _loc11_ * (_loc8_.thickInexpensive - _loc7_.thickInexpensive) + _loc7_.thickInexpensive;
            _loc5_ = param1[_loc6_];
            if(GateStupid.harmonyHanging(CuteConfused.agreeFlower) < _loc9_)
            {
               _loc13_ = param2[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
               _loc5_.deliverFeeble = _loc13_.deliverFeeble;
            }
            else
            {
               _loc13_ = param2[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
               _loc5_.deliverFeeble = _loc13_.deliverFeeble;
            }
            _loc6_++;
         }
         return _loc6_;
      }
      
      public static function seriousNoiseless(param1:CoalThick, param2:CutePat, param3:RareDeliver, param4:CutePat, param5:RareDeliver) : void
      {
         var _loc6_:RequestStomach = null;
         var _loc13_:CutePat = null;
         var _loc14_:uint = 0;
         var _loc15_:int = 0;
         var _loc17_:CutePat = null;
         var _loc34_:int = 0;
         var _loc37_:TiresomeCry = null;
         var _loc38_:Number = NaN;
         var _loc39_:ListBlade = null;
         param1.lookAgree = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc7_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc8_:Array = [_loc7_];
         var _loc9_:Number = HateOrder.creatorYell(_loc8_,param2,param3,param4,param5);
         _loc7_ = _loc8_[VioletPrepare.obeisantCrib];
         if(_loc9_ > CuteConfused.agreeFlower)
         {
            return;
         }
         var _loc10_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc11_:Array = [_loc10_];
         var _loc12_:Number = HateOrder.creatorYell(_loc11_,param4,param5,param2,param3);
         _loc10_ = _loc11_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)];
         if(_loc12_ > CuteConfused.agreeFlower)
         {
            return;
         }
         var _loc16_:Number = GateStupid.harmonyHanging(AgonizingBird.rayBurn);
         var _loc18_:RareDeliver = new RareDeliver();
         var _loc19_:RareDeliver = new RareDeliver();
         var _loc20_:Number = GateStupid.harmonyHanging(InviteReligion.scratchCompetition);
         if(_loc12_ > _loc9_ * _loc20_ + _loc16_)
         {
            _loc14_ = GateStupid.waitingStupid(FaintHanging.wateryBalvanka);
            _loc15_ = _loc10_;
            _loc18_.orangesCrime(param5);
            _loc13_ = param2;
            _loc19_.orangesCrime(param3);
            _loc17_ = param4;
         }
         else
         {
            _loc18_.orangesCrime(param3);
            _loc19_.orangesCrime(param5);
            _loc14_ = VioletPrepare.obeisantCrib;
            _loc17_ = param2;
            _loc13_ = param4;
            _loc15_ = _loc7_;
         }
         var _loc21_:Array = [new RequestStomach(),new RequestStomach()];
         HateOrder.mouseHate(_loc21_,_loc17_,_loc18_,_loc15_,_loc13_,_loc19_);
         var _loc22_:int = _loc17_.crashOrder;
         var _loc23_:Vector.<TiresomeCry> = _loc17_.waitingSubdued;
         var _loc24_:TiresomeCry = _loc23_[_loc15_];
         var _loc25_:TiresomeCry = _loc24_.entertainingCrib();
         if(_loc15_ + GateStupid.waitingStupid(FaintHanging.wateryBalvanka) < _loc22_)
         {
            _loc24_ = _loc23_[int(GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + _loc15_)];
            _loc37_ = _loc24_.entertainingCrib();
         }
         else
         {
            _loc24_ = _loc23_[VioletPrepare.obeisantCrib];
            _loc37_ = _loc24_.entertainingCrib();
         }
         var _loc26_:TiresomeCry = LargeGate.planCard(_loc37_,_loc25_);
         var _loc27_:TiresomeCry = LargeGate.sandDistro(_loc18_.R,LargeGate.planCard(_loc37_,_loc25_));
         _loc27_.frailFaithful();
         var _loc28_:TiresomeCry = LargeGate.icyYell(_loc27_,GateStupid.harmonyHanging(JuiceWing.curvedSisters));
         _loc25_ = LargeGate.subduedAgonizing(_loc18_,_loc25_);
         _loc37_ = LargeGate.subduedAgonizing(_loc18_,_loc37_);
         var _loc29_:Number = LargeGate.stomachStay(_loc28_,_loc25_);
         var _loc30_:Number = -LargeGate.stomachStay(_loc27_,_loc25_);
         var _loc31_:Number = LargeGate.stomachStay(_loc27_,_loc37_);
         var _loc32_:Array = [new RequestStomach(),new RequestStomach()];
         var _loc33_:Array = [new RequestStomach(),new RequestStomach()];
         _loc34_ = HateOrder.knifeStupid(_loc32_,_loc21_,_loc27_.determinedBlade(),_loc30_);
         if(_loc34_ < InviteReligion.hydrantBlade)
         {
            return;
         }
         _loc34_ = HateOrder.knifeStupid(_loc33_,_loc32_,_loc27_,_loc31_);
         if(_loc34_ < GateStupid.waitingStupid(InviteReligion.hydrantBlade))
         {
            return;
         }
         param1.normal = !!_loc14_?_loc28_.determinedBlade():_loc28_.entertainingCrib();
         var _loc35_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc36_:int = VioletPrepare.obeisantCrib;
         while(_loc36_ < BackIcy.chickensSatisfy)
         {
            _loc6_ = _loc33_[_loc36_];
            _loc38_ = LargeGate.stomachStay(_loc28_,_loc6_.v) - _loc29_;
            if(_loc38_ <= GateStupid.harmonyHanging(CuteConfused.agreeFlower))
            {
               _loc39_ = param1.creatorUncle[_loc35_];
               _loc39_.backLunasole = _loc38_;
               _loc39_.panoramicLaborer = LargeGate.hatefulBury(param3,_loc6_.v);
               _loc39_.noiselessHateful = LargeGate.hatefulBury(param5,_loc6_.v);
               _loc39_.deliverFeeble.recogniseList = _loc6_.deliverFeeble.markStale;
               _loc39_.deliverFeeble.whistleAction.healLaborer = _loc14_;
               _loc35_++;
            }
            _loc36_++;
         }
         param1.lookAgree = _loc35_;
      }
      
      public static function crownSwanky(param1:CoalThick, param2:WickedPat, param3:RareDeliver, param4:WickedPat, param5:RareDeliver) : void
      {
         var _loc6_:InjureUnequaled = null;
         var _loc7_:TiresomeCry = null;
         var _loc18_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         param1.lookAgree = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         _loc6_ = param3.R;
         _loc7_ = param2.companyBerry;
         var _loc8_:Number = param3.position.lookProud + (_loc6_.scaleWicked.lookProud * _loc7_.thickInexpensive + _loc7_.lookProud * _loc6_.feebleKnife.lookProud);
         var _loc9_:Number = param3.position.thickInexpensive + (_loc6_.scaleWicked.thickInexpensive * _loc7_.thickInexpensive + _loc6_.feebleKnife.thickInexpensive * _loc7_.lookProud);
         _loc7_ = param4.companyBerry;
         _loc6_ = param5.R;
         var _loc10_:Number = param5.position.thickInexpensive + (_loc6_.feebleKnife.thickInexpensive * _loc7_.lookProud + _loc6_.scaleWicked.thickInexpensive * _loc7_.thickInexpensive);
         var _loc11_:Number = param5.position.lookProud + (_loc7_.lookProud * _loc6_.feebleKnife.lookProud + _loc6_.scaleWicked.lookProud * _loc7_.thickInexpensive);
         var _loc12_:Number = _loc11_ - _loc8_;
         var _loc13_:Number = -_loc9_ + _loc10_;
         var _loc14_:Number = _loc13_ * _loc13_ + _loc12_ * _loc12_;
         var _loc15_:Number = param2.airSubdued;
         var _loc16_:Number = param4.airSubdued;
         var _loc17_:Number = _loc16_ + _loc15_;
         if(_loc14_ > _loc17_ * _loc17_)
         {
            return;
         }
         if(_loc14_ < Number.MIN_VALUE)
         {
            _loc18_ = -_loc17_;
            param1.normal.orangesCrime(GateStupid.harmonyHanging(CuteConfused.agreeFlower),JuiceWing.curvedSisters);
         }
         else
         {
            _loc24_ = Math.sqrt(_loc14_);
            _loc18_ = _loc24_ - _loc17_;
            _loc25_ = JuiceWing.curvedSisters / _loc24_;
            param1.normal.thickInexpensive = _loc25_ * _loc13_;
            param1.normal.lookProud = _loc12_ * _loc25_;
         }
         param1.lookAgree = FaintHanging.wateryBalvanka;
         var _loc19_:ListBlade = param1.creatorUncle[VioletPrepare.obeisantCrib];
         _loc19_.deliverFeeble.recogniseList = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         _loc19_.backLunasole = _loc18_;
         _loc9_ = _loc9_ + _loc15_ * param1.normal.thickInexpensive;
         _loc8_ = _loc8_ + _loc15_ * param1.normal.lookProud;
         _loc10_ = _loc10_ - _loc16_ * param1.normal.thickInexpensive;
         _loc11_ = _loc11_ - param1.normal.lookProud * _loc16_;
         var _loc20_:Number = GateStupid.harmonyHanging(FeebleSuzuka.decayCrown) * (_loc11_ + _loc8_);
         var _loc21_:Number = FeebleSuzuka.decayCrown * (_loc9_ + _loc10_);
         var _loc22_:Number = _loc21_ - param3.position.thickInexpensive;
         var _loc23_:Number = _loc20_ - param3.position.lookProud;
         _loc19_.panoramicLaborer.thickInexpensive = param3.R.scaleWicked.lookProud * _loc23_ + param3.R.scaleWicked.thickInexpensive * _loc22_;
         _loc19_.panoramicLaborer.lookProud = param3.R.feebleKnife.lookProud * _loc23_ + _loc22_ * param3.R.feebleKnife.thickInexpensive;
         _loc22_ = -param5.position.thickInexpensive + _loc21_;
         _loc23_ = _loc20_ - param5.position.lookProud;
         _loc19_.noiselessHateful.thickInexpensive = _loc23_ * param5.R.scaleWicked.lookProud + _loc22_ * param5.R.scaleWicked.thickInexpensive;
         _loc19_.noiselessHateful.lookProud = param5.R.feebleKnife.lookProud * _loc23_ + param5.R.feebleKnife.thickInexpensive * _loc22_;
      }
      
      public static function warlikeAgree(param1:CutePat, param2:RareDeliver, param3:int, param4:CutePat, param5:RareDeliver) : Number
      {
         var _loc6_:InjureUnequaled = null;
         var _loc10_:TiresomeCry = null;
         var _loc24_:Number = NaN;
         var _loc7_:Vector.<TiresomeCry> = param4.waitingSubdued;
         var _loc8_:Vector.<TiresomeCry> = param1.waitingSubdued;
         var _loc9_:int = param4.crashOrder;
         var _loc11_:int = param1.crashOrder;
         var _loc12_:Vector.<TiresomeCry> = param1.tiresomeInvite;
         _loc10_ = _loc12_[param3];
         _loc6_ = param2.R;
         var _loc13_:Number = _loc6_.scaleWicked.thickInexpensive * _loc10_.thickInexpensive + _loc6_.feebleKnife.thickInexpensive * _loc10_.lookProud;
         var _loc14_:Number = _loc6_.scaleWicked.lookProud * _loc10_.thickInexpensive + _loc6_.feebleKnife.lookProud * _loc10_.lookProud;
         _loc6_ = param5.R;
         var _loc15_:Number = _loc6_.scaleWicked.thickInexpensive * _loc13_ + _loc14_ * _loc6_.scaleWicked.lookProud;
         var _loc16_:Number = _loc6_.feebleKnife.thickInexpensive * _loc13_ + _loc14_ * _loc6_.feebleKnife.lookProud;
         var _loc17_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc18_:Number = Number.MAX_VALUE;
         var _loc19_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc19_ < _loc9_)
         {
            _loc10_ = _loc7_[_loc19_];
            _loc24_ = _loc10_.lookProud * _loc16_ + _loc15_ * _loc10_.thickInexpensive;
            if(_loc18_ > _loc24_)
            {
               _loc18_ = _loc24_;
               _loc17_ = _loc19_;
            }
            _loc19_++;
         }
         _loc6_ = param2.R;
         _loc10_ = _loc8_[param3];
         var _loc20_:Number = _loc10_.lookProud * _loc6_.feebleKnife.lookProud + _loc10_.thickInexpensive * _loc6_.scaleWicked.lookProud + param2.position.lookProud;
         var _loc21_:Number = _loc6_.scaleWicked.thickInexpensive * _loc10_.thickInexpensive + _loc10_.lookProud * _loc6_.feebleKnife.thickInexpensive + param2.position.thickInexpensive;
         _loc10_ = _loc7_[_loc17_];
         _loc6_ = param5.R;
         var _loc22_:Number = param5.position.thickInexpensive + (_loc10_.lookProud * _loc6_.feebleKnife.thickInexpensive + _loc6_.scaleWicked.thickInexpensive * _loc10_.thickInexpensive);
         var _loc23_:Number = param5.position.lookProud + (_loc10_.lookProud * _loc6_.feebleKnife.lookProud + _loc10_.thickInexpensive * _loc6_.scaleWicked.lookProud);
         _loc22_ = _loc22_ - _loc21_;
         _loc23_ = _loc23_ - _loc20_;
         return _loc22_ * _loc13_ + _loc23_ * _loc14_;
      }
   }
}
