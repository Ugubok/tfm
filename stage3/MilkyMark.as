package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   import lapitchnet.crypto.SHA256;
   
   public class MilkyMark
   {
      
      public static const signClub:int =  3;
      
      public static var quirkyAgonizing:Dictionary = new Dictionary();
      
      public static var determinedBack:Vector.<HalfBabies> = new Vector.<HalfBabies>();
      
      public static var scintillatingUnit:Vector.<int> = new Vector.<int>();
      
      public static var actionAlanson:Dictionary;
      
      public static var unequaledLook:Boolean = true;
       
      
      public function MilkyMark()
      {
         super();
      }
      
      public static function metalCrowded(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean) : void
      {
         var _loc8_:HalfBabies = MilkyMark.quirkyAgonizing[param1];
         if(!_loc8_)
         {
            _loc8_ = new HalfBabies(param1,DeterminedSatisfy.trembleScratch(LargeSand.colorColor),param3,param4,param5,param6,param7);
            MilkyMark.quirkyAgonizing[param1] = _loc8_;
            MilkyMark.determinedBack.push(_loc8_);
            MilkyMark.unequaledLook = AlluringFour.whisperPipka;
         }
         _loc8_.apatheticFix = MilkyMark.quirkyAgonizing[param1].apatheticFix + param2;
      }
      
      public static function buryCrime() : void
      {
         MilkyMark.actionAlanson = new Dictionary();
         MilkyMark.actionAlanson[LamentableBalvanka.machineAdaptable.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.orangesLoaf.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.admireMark.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.burnMetal.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.wanderingCurved.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.determinedSigh.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.rayCry.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.feebleRecognise.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.buryDistro.subduedAdhesive] = AlluringFour.whisperPipka;
         MilkyMark.actionAlanson[LamentableBalvanka.squeamishBury.subduedAdhesive] = AlluringFour.whisperPipka;
         var _loc1_:int = AgreeCreator.buryList;
         while(_loc1_ <= DeterminedSatisfy.trembleScratch(CryBashful.eliteAmuse))
         {
            MilkyMark.actionAlanson[_loc1_] = AlluringFour.whisperPipka;
            _loc1_++;
         }
         MilkyMark.quirkyAgonizing = new Dictionary();
         MilkyMark.determinedBack = new Vector.<HalfBabies>();
         MilkyMark.scintillatingUnit = new Vector.<int>();
      }
      
      public static function swankyStore(param1:int) : int
      {
         return !!MilkyMark.quirkyAgonizing[param1]?int(MilkyMark.quirkyAgonizing[param1].apatheticFix):int(LargeSand.colorColor);
      }
      
      public static function obtainableDeadpan(param1:int, param2:int) : void
      {
         if(MilkyMark.quirkyAgonizing[param1])
         {
            MilkyMark.quirkyAgonizing[param1].apatheticFix = param2;
            MilkyMark.bashfulZonked(param1,param2);
         }
      }
      
      public static function tiresomeStick(param1:int) : Boolean
      {
         if(!MilkyMark.quirkyAgonizing[param1] || !MilkyMark.quirkyAgonizing[param1].proudIllustrious)
         {
            if(MilkyMark.scintillatingUnit.indexOf(param1) != -DeterminedSatisfy.trembleScratch(CryBashful.storeProse))
            {
               MilkyMark.scintillatingUnit.splice(MilkyMark.scintillatingUnit.indexOf(param1),CryBashful.storeProse);
            }
            return false;
         }
         var _loc2_:Boolean = MilkyMark.agreeableHanging(param1);
         if(!_loc2_ && MilkyMark.scintillatingUnit.length >= MilkyMark.signClub)
         {
            return false;
         }
         if(!_loc2_)
         {
            MilkyMark.scintillatingUnit.push(param1);
         }
         else
         {
            MilkyMark.scintillatingUnit.splice(MilkyMark.scintillatingUnit.indexOf(param1),CryBashful.storeProse);
         }
         return !_loc2_;
      }
      
      public static function bashfulZonked(param1:int, param2:int) : void
      {
         var _loc3_:PrepareCoal = null;
         if(IcyFrail.mightyJumbled)
         {
            IcyFrail.mightyJumbled.storeBashful();
         }
         if(MilkyMark.agreeableHanging(param1))
         {
            _loc3_ = MilkyMark.taxLamentable(param1,true);
            if(DeterminedSatisfy.trembleScratch(LargeSand.colorColor) == param2)
            {
               IcyFrail.tiresomeStick(param1);
               AnusStomach.chivalrousMetal();
            }
            else
            {
               _loc3_.wingBack(param2);
            }
         }
      }
      
      public static function suzukaFeeble(param1:int, param2:Boolean = false) : PrepareCoal
      {
         var _loc3_:HalfBabies = HalfBabies.clubZonked(param1);
         if(!_loc3_)
         {
            return null;
         }
         return _loc3_.chickensSerious(param2);
      }
      
      public static function agreeableHanging(param1:int) : Boolean
      {
         return MilkyMark.scintillatingUnit.indexOf(param1) != -DeterminedSatisfy.trembleScratch(CryBashful.storeProse);
      }
      
      public static function admireBalvanka(param1:String) : void
      {
         PatColor.commonBack.chickensMachine(new DelightfulWaiting(param1));
      }
      
      public static function hangingSeed(param1:int) : Boolean
      {
         if(!MilkyMark.quirkyAgonizing[param1] || !MilkyMark.quirkyAgonizing[param1].proudIllustrious)
         {
            return false;
         }
         return MilkyMark.signClub > MilkyMark.scintillatingUnit.length;
      }
      
      public static function halfMetal() : Vector.<int>
      {
         return MilkyMark.scintillatingUnit;
      }
      
      public static function knifePlan(param1:int, param2:String = null) : PanoramicPeck
      {
         var _loc5_:ByteArray = null;
         var _loc3_:HalfBabies = MilkyMark.quirkyAgonizing[param1] as HalfBabies;
         var _loc4_:String = param2;
         if(_loc3_ && _loc3_.clubAmuse)
         {
            _loc4_ = _loc3_.clubAmuse;
         }
         else if(param1 > DeterminedSatisfy.trembleScratch(NoxiousCute.proseJoyous) && param1 < DeterminedSatisfy.trembleScratch(DeadpanMark.orderConfused))
         {
            _loc5_ = new ByteArray();
            _loc5_.writeUTF(param1.toString() + DeadpanMark.jumbledSeed());
            _loc4_ = AlluringPat.borrowLoaf(new SHA256().x_hash(_loc5_)).replace(/[+=\/]/g,DeterminedSatisfy.companyKotsky(SighLunasole.supplyGrate));
         }
         else if(!param2)
         {
            _loc4_ = param1.toString();
         }
         return new PanoramicPeck(OrangesSqueamish.partyMilky + _loc4_ + DeterminedSatisfy.companyKotsky(JoyousRare.requestLight),DeadpanMark.hatePanoramic,DeterminedSatisfy.trembleScratch(DeadpanMark.hatePanoramic));
      }
      
      public static function taxLamentable(param1:int, param2:Boolean = false, param3:Boolean = false) : PrepareCoal
      {
         var _loc4_:HalfBabies = HalfBabies.clubZonked(param1);
         if(!_loc4_)
         {
            return PrepareCoal.airUnit(param1,CryBashful.storeProse,param2,param3);
         }
         return _loc4_.airUnit(param2,param3);
      }
      
      public static function hangingSense(param1:int) : Boolean
      {
         if(!MilkyMark.quirkyAgonizing[param1])
         {
            return false;
         }
         var _loc2_:HalfBabies = MilkyMark.quirkyAgonizing[param1] as HalfBabies;
         return _loc2_.laborerInvite;
      }
      
      public static function sighUncle() : Vector.<HalfBabies>
      {
         if(MilkyMark.unequaledLook)
         {
            MilkyMark.unequaledLook = AlluringFour.hydrantRecognise;
            MilkyMark.determinedBack.sort(MilkyMark.bagUnequaled);
         }
         return MilkyMark.determinedBack;
      }
      
      public static function fourSwanky() : int
      {
         return MilkyMark.scintillatingUnit.length;
      }
      
      public static function bagUnequaled(param1:HalfBabies, param2:HalfBabies) : Number
      {
         var _loc3_:Boolean = MilkyMark.actionAlanson[param1.sandAnus];
         var _loc4_:Boolean = MilkyMark.actionAlanson[param2.sandAnus];
         if(_loc3_ && !_loc4_)
         {
            return -CryBashful.storeProse;
         }
         if(!_loc3_ && _loc4_)
         {
            return CryBashful.storeProse;
         }
         if(param1.cuteDetermined && !param2.cuteDetermined)
         {
            return -DeterminedSatisfy.trembleScratch(CryBashful.storeProse);
         }
         if(!param1.cuteDetermined && param2.cuteDetermined)
         {
            return CryBashful.storeProse;
         }
         if(param1.adhesiveDetermined != param2.adhesiveDetermined)
         {
            return param2.adhesiveDetermined - param1.adhesiveDetermined;
         }
         return param1.sandAnus - param2.sandAnus;
      }
   }
}
