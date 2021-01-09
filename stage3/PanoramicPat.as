package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class PanoramicPat extends PartyLabel
   {
      
      public static const stomachTiresome:int = GullibleParty.armyColor.length;
      
      public static const healFaint:Vector.<int> = new <int>[12423271,5846552,9209983,14670030,5129274,14925950,2564640];
      
      public static const hatefulCard:int =  7886906;
      
      public static const apatheticSense:int =  9820630;
       
      
      public var listStale:Vector.<OrangeSubdued>;
      
      public var batheKnife:Vector.<OrangeSubdued>;
      
      public var couleur:OrangeSubdued;
      
      public var peckBashful:OrangeSubdued;
      
      public var squeamishWatery:int;
      
      public function PanoramicPat(param1:FaithfulJumbled = null)
      {
         super(!!param1?param1:new FaithfulJumbled(DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate),DeterminedSatisfy.illustriousWindy(SighLunasole.alansonMachine)));
         this.listStale = new Vector.<OrangeSubdued>();
         this.batheKnife = new Vector.<OrangeSubdued>(PanoramicPat.stomachTiresome);
         this.couleur = null;
         this.peckBashful = null;
         this.squeamishWatery = PanoramicPat.apatheticSense;
      }
      
      public static function pailAbaft(param1:int) : int
      {
         return PanoramicPat.healFaint.indexOf(param1);
      }
      
      public static function fragileStale(param1:String, param2:Dictionary = null, param3:Boolean = true, param4:Boolean = true, param5:Boolean = false) : PanoramicPat
      {
         return new PanoramicPat(new FaithfulJumbled(LargeSand.apatheticGrate,param1)).panoramicFaithful(param2,param3,param4,param5);
      }
      
      public function coalPrepare(param1:OrangeSubdued) : PanoramicPat
      {
         var _loc2_:int = this.listStale.indexOf(param1);
         if(_loc2_ != -DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical))
         {
            return this;
         }
         if(GullibleParty.armyColor.indexOf(param1.noiselessOrder) != -CryBashful.volcanoHistorical)
         {
            if(this.batheKnife[param1.noiselessOrder])
            {
               this.frailSuzuka(this.batheKnife[param1.noiselessOrder]);
            }
            this.batheKnife[param1.noiselessOrder] = param1;
         }
         else if(param1.noiselessOrder == GullibleParty.grateHarmony || param1.noiselessOrder == GullibleParty.wateryApathetic)
         {
            if(this.couleur)
            {
               this.frailSuzuka(this.couleur);
            }
            if(this.peckBashful)
            {
               this.frailSuzuka(this.peckBashful);
            }
            if(GullibleParty.grateHarmony == param1.noiselessOrder)
            {
               if(param1.crownHate < DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate))
               {
                  return this;
               }
               this.couleur = param1;
            }
            else if(param1.noiselessOrder == GullibleParty.wateryApathetic)
            {
               this.peckBashful = param1;
            }
         }
         this.listStale.push(param1);
         param1.halfThick(true);
         return this;
      }
      
      public function distroMachine() : Bitmap
      {
         return !!armySubdued?BashfulSand.pinusYell(AgreeCreator.violetVolcano + (armySubdued as FaithfulJumbled).crySuper + DeterminedSatisfy.illustriousWindy(JoyousRare.chickensList)):null;
      }
      
      public function frailSuzuka(param1:OrangeSubdued) : void
      {
         var _loc2_:int = this.listStale.indexOf(param1);
         if(_loc2_ == -CryBashful.volcanoHistorical)
         {
            return;
         }
         if(GullibleParty.armyColor.indexOf(param1.noiselessOrder) != -DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical))
         {
            this.batheKnife[param1.noiselessOrder] = undefined;
         }
         else if(GullibleParty.grateHarmony == param1.noiselessOrder)
         {
            this.couleur = null;
         }
         else if(GullibleParty.wateryApathetic == param1.noiselessOrder)
         {
            this.peckBashful = null;
         }
         this.listStale.splice(_loc2_,CryBashful.volcanoHistorical);
         param1.halfThick(false);
      }
      
      public function grateStupid() : PanoramicPat
      {
         return new PanoramicPat().fragileStale(this.admireStale(true,true,true,true),null,true,true,true);
      }
      
      public function chickenFeeble(param1:int) : void
      {
         var _loc3_:OrangeSubdued = null;
         var _loc2_:OrangeSubdued = null;
         for each(_loc3_ in this.listStale)
         {
            if(param1 == _loc3_.noiselessOrder)
            {
               _loc2_ = _loc3_;
               break;
            }
         }
         if(!_loc2_)
         {
            return;
         }
         if(GullibleParty.armyColor.indexOf(_loc2_.noiselessOrder) != -DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical))
         {
            this.batheKnife[_loc2_.noiselessOrder] = undefined;
         }
         else if(GullibleParty.grateHarmony == _loc2_.noiselessOrder)
         {
            this.couleur = null;
         }
         else if(_loc2_.noiselessOrder == GullibleParty.wateryApathetic)
         {
            this.peckBashful = null;
         }
         this.listStale.splice(this.listStale.indexOf(_loc2_),CryBashful.volcanoHistorical);
         _loc2_.halfThick(false);
      }
      
      public function admireStale(param1:Boolean = true, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : String
      {
         var _loc12_:String = null;
         var _loc13_:int = 0;
         var _loc14_:OrangeSubdued = null;
         var _loc15_:int = 0;
         var _loc5_:String = SighLunasole.alansonMachine;
         var _loc6_:Vector.<int> = !!param4?GullibleParty.armyColor:GullibleParty.lipAgreeable;
         var _loc7_:int = DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate);
         var _loc8_:int = _loc6_.length;
         while(_loc7_ < _loc8_)
         {
            if(_loc7_ != LargeSand.apatheticGrate)
            {
               _loc5_ = _loc5_ + AdhesiveSatisfy.subduedNotebook;
            }
            _loc13_ = _loc6_[_loc7_];
            _loc14_ = this.batheKnife[_loc13_] as OrangeSubdued;
            _loc5_ = _loc5_ + String(!!_loc14_?_loc14_.crownHate:LargeSand.apatheticGrate);
            if(_loc14_ && (_loc14_.armySubdued as PipkaLip).agreeableTouch > DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate) && _loc14_.zonkedVolcano)
            {
               _loc5_ = _loc5_ + (DeterminedSatisfy.illustriousWindy(CryBashful.supplyTouch) + _loc14_.pinusSuper[DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate)].toString(DeterminedSatisfy.cuteHanging(SighLunasole.laborerChickens)));
               _loc15_ = CryBashful.volcanoHistorical;
               while(_loc15_ < (_loc14_.armySubdued as PipkaLip).agreeableTouch)
               {
                  _loc5_ = _loc5_ + (KnotChop.buryFlower + _loc14_.pinusSuper[_loc15_].toString(SighLunasole.laborerChickens));
                  _loc15_++;
               }
            }
            _loc7_++;
         }
         var _loc9_:String = String(this.crimePeck());
         var _loc10_:String = this.clubLarge().toString(DeterminedSatisfy.cuteHanging(SighLunasole.laborerChickens));
         var _loc11_:String = this.harmonyIcy().toString(SighLunasole.laborerChickens);
         if(param3)
         {
            _loc12_ = _loc9_ + StoreFix.abaftPipka + _loc5_ + StoreFix.abaftPipka + _loc10_ + DeterminedSatisfy.illustriousWindy(StoreFix.abaftPipka) + _loc11_;
         }
         else if(param2)
         {
            _loc12_ = _loc9_ + DeterminedSatisfy.illustriousWindy(StoreFix.abaftPipka) + _loc5_ + DeterminedSatisfy.illustriousWindy(StoreFix.abaftPipka) + _loc10_;
         }
         else if(param1)
         {
            _loc12_ = _loc9_ + DeterminedSatisfy.illustriousWindy(StoreFix.abaftPipka) + _loc5_;
         }
         else
         {
            _loc12_ = _loc5_;
         }
         return _loc12_;
      }
      
      public function notebookMetal() : Boolean
      {
         return this.listStale.length == DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate);
      }
      
      public function spuriousAdvise() : Boolean
      {
         return (armySubdued as FaithfulJumbled).spuriousAdvise;
      }
      
      public function senseBalvanka(param1:int, param2:int) : PanoramicPat
      {
         if(param1 == GullibleParty.grateHarmony)
         {
            if(param2 == PanoramicPat.hatefulCard)
            {
               return this;
            }
            if(PanoramicPat.healFaint.indexOf(param2) != -DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical))
            {
               param2 = PanoramicPat.healFaint.indexOf(param2);
            }
         }
         return this.coalPrepare(new OrangeSubdued(new GroundPear(param1,param2)));
      }
      
      public function fragileStale(param1:String, param2:Dictionary = null, param3:Boolean = true, param4:Boolean = true, param5:Boolean = false) : PanoramicPat
      {
         (armySubdued as FaithfulJumbled).listPanoramic(param1);
         this.panoramicFaithful(param2,param3,param4,param5);
         return this;
      }
      
      public function labelFascinated(param1:int) : OrangeSubdued
      {
         return this.batheKnife[param1];
      }
      
      public function juiceMetal(param1:int) : void
      {
         this.squeamishWatery = param1;
      }
      
      public function panoramicFaithful(param1:Dictionary = null, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false) : PanoramicPat
      {
         var _loc12_:int = 0;
         var _loc13_:String = null;
         var _loc14_:int = 0;
         var _loc15_:Vector.<int> = null;
         var _loc16_:OrangeSubdued = null;
         var _loc17_:Array = null;
         var _loc18_:Array = null;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         if(!armySubdued || !(armySubdued as FaithfulJumbled).notebookBerry || (armySubdued as FaithfulJumbled).spuriousAdvise)
         {
            return this;
         }
         var _loc5_:String = (armySubdued as FaithfulJumbled).notebookBerry;
         var _loc6_:Array = _loc5_.split(StoreFix.abaftPipka);
         if(_loc6_.length < DeterminedSatisfy.cuteHanging(IllustriousHalf.squeamishHarmony))
         {
            return this;
         }
         var _loc7_:int = int(_loc6_[DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate)]);
         if(param1)
         {
            if(param1[GullibleParty.wateryApathetic] && param1[GullibleParty.wateryApathetic][_loc7_])
            {
               this.coalPrepare(param1[GullibleParty.wateryApathetic][_loc7_]);
            }
            else
            {
               this.chickenFeeble(GullibleParty.wateryApathetic);
            }
         }
         else
         {
            this.senseBalvanka(GullibleParty.wateryApathetic,_loc7_);
         }
         var _loc8_:Array = _loc6_[DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical)].split(DeterminedSatisfy.illustriousWindy(AdhesiveSatisfy.subduedNotebook));
         var _loc9_:Vector.<int> = !!param4?GullibleParty.armyColor:GullibleParty.lipAgreeable;
         var _loc10_:int = DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate);
         var _loc11_:int = _loc9_.length;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc9_[_loc10_];
            _loc13_ = _loc8_[_loc12_] && _loc8_[_loc12_] != KnotChop.knifeTrail?_loc8_[_loc12_]:null;
            if(_loc13_ !== null)
            {
               _loc15_ = new Vector.<int>();
               if(GullibleParty.lipAgreeable.indexOf(_loc12_) != -CryBashful.volcanoHistorical && _loc13_.indexOf(DeterminedSatisfy.illustriousWindy(CryBashful.supplyTouch)) != -CryBashful.volcanoHistorical)
               {
                  _loc17_ = _loc13_.split(DeterminedSatisfy.illustriousWindy(CryBashful.supplyTouch));
                  _loc14_ = int(_loc17_[LargeSand.apatheticGrate]);
                  _loc18_ = _loc17_[CryBashful.volcanoHistorical].split(KnotChop.buryFlower);
                  _loc19_ = LargeSand.apatheticGrate;
                  _loc20_ = _loc18_.length;
                  while(_loc19_ < _loc20_)
                  {
                     _loc15_.push(int(VioletScratch.supplyAir + _loc18_[_loc19_]));
                     _loc19_++;
                  }
               }
               else
               {
                  _loc14_ = int(_loc13_);
               }
               if(param1)
               {
                  if(param1[_loc12_] && param1[_loc12_][_loc14_])
                  {
                     _loc16_ = param1[_loc12_][_loc14_];
                     if(_loc15_.length == (_loc16_.armySubdued as PipkaLip).agreeableTouch)
                     {
                        _loc16_.stomachTremble(_loc15_);
                     }
                     else
                     {
                        _loc16_.stomachTremble((_loc16_.armySubdued as GroundPear).proudPrepare);
                     }
                     this.coalPrepare(_loc16_);
                  }
                  else
                  {
                     this.chickenFeeble(_loc12_);
                  }
               }
               else
               {
                  _loc16_ = new OrangeSubdued(new GroundPear(_loc12_,_loc14_,_loc15_.length));
                  _loc16_.stomachTremble(_loc15_);
                  this.coalPrepare(_loc16_);
               }
            }
            else
            {
               this.chickenFeeble(_loc12_);
            }
            _loc10_++;
         }
         if(_loc6_.length > IllustriousHalf.squeamishHarmony && param2)
         {
            _loc21_ = parseInt(_loc6_[DeterminedSatisfy.cuteHanging(IllustriousHalf.squeamishHarmony)],SighLunasole.laborerChickens);
            if(_loc21_ != PanoramicPat.hatefulCard)
            {
               _loc22_ = PanoramicPat.healFaint.indexOf(_loc21_);
               if(_loc22_ != -DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical))
               {
                  if(param1)
                  {
                     if(param1[GullibleParty.grateHarmony] && param1[GullibleParty.grateHarmony][_loc22_])
                     {
                        this.coalPrepare(param1[GullibleParty.grateHarmony][_loc22_]);
                     }
                     else
                     {
                        this.chickenFeeble(GullibleParty.grateHarmony);
                     }
                  }
                  this.senseBalvanka(GullibleParty.grateHarmony,_loc22_);
               }
               else
               {
                  this.senseBalvanka(GullibleParty.grateHarmony,_loc21_);
               }
            }
            else
            {
               this.chickenFeeble(GullibleParty.grateHarmony);
            }
         }
         if(_loc6_.length > LaborerYell.proseFascinated && param3)
         {
            _loc23_ = parseInt(_loc6_[LaborerYell.proseFascinated],DeterminedSatisfy.cuteHanging(SighLunasole.laborerChickens));
            this.juiceMetal(_loc23_);
         }
         return this;
      }
      
      public function religionTrail() : void
      {
         while(this.listStale.length > DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate))
         {
            this.frailSuzuka(this.listStale[this.listStale.length - CryBashful.volcanoHistorical]);
         }
         this.juiceMetal(PanoramicPat.apatheticSense);
      }
      
      public function hystericalInstruct(param1:int = 1, param2:Boolean = false, param3:Number = 1, param4:int = 1) : CommonStale
      {
         return CommonStale.dildoGrate(this.admireStale(true,true,false,true),this.crimePeck(),param1,new <int>[this.clubLarge(),this.squeamishWatery],param2,param3,param4);
      }
      
      public function clubLarge() : int
      {
         if(this.couleur)
         {
            if(this.couleur.crownHate >= DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate) && this.couleur.crownHate <= PanoramicPat.healFaint.length - CryBashful.volcanoHistorical)
            {
               return PanoramicPat.healFaint[this.couleur.crownHate];
            }
            return this.couleur.crownHate;
         }
         return RareProgram.violetBalvanka;
      }
      
      public function faithfulProbable(param1:OrangeSubdued, param2:Boolean = false) : Boolean
      {
         var _loc3_:OrangeSubdued = null;
         if(param2)
         {
            for each(_loc3_ in this.listStale)
            {
               if(param1.robinStick == _loc3_.robinStick)
               {
                  return true;
               }
            }
            return false;
         }
         return this.listStale.indexOf(param1) != -DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical);
      }
      
      public function lamentableToe(param1:int = 0) : MovieClip
      {
         return BorrowWandering.adhesiveJoyous(DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical),this.crimePeck(),param1 != KotskyMetal.NORMAL?int(CommonStale.cribBathe):int(CommonStale.subduedChickens),BatheWicked.coalBathe,this.admireStale(false),new <int>[this.clubLarge(),this.squeamishWatery],param1 == KotskyMetal.lookStore);
      }
      
      public function balvankaJumbled() : int
      {
         var _loc4_:OrangeSubdued = null;
         var _loc1_:int = CryBashful.volcanoHistorical;
         var _loc2_:int = LargeSand.apatheticGrate;
         var _loc3_:int = this.batheKnife.length;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = this.labelFascinated(_loc2_);
            _loc1_ = JoyousRare.colorYell * _loc1_ + (!!_loc4_?_loc4_.crownHate:DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate));
            _loc2_++;
         }
         _loc1_ = JoyousRare.colorYell * _loc1_ + this.squeamishWatery;
         _loc1_ = DeterminedSatisfy.cuteHanging(JoyousRare.colorYell) * _loc1_ + (!!this.couleur?this.couleur.crownHate:DeterminedSatisfy.cuteHanging(LargeSand.apatheticGrate));
         return _loc1_;
      }
      
      override public function faithfulToe() : MovieClip
      {
         if(this.spuriousAdvise())
         {
            return BashfulSand.faithfulToe((armySubdued as FaithfulJumbled).notebookBerry,true);
         }
         return BorrowWandering.adhesiveJoyous(DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical),this.crimePeck(),CommonStale.clubTax,DeterminedSatisfy.illustriousWindy(BatheWicked.coalBathe),this.admireStale(false),new <int>[this.clubLarge(),this.squeamishWatery]);
      }
      
      public function crimePeck() : int
      {
         return !!this.peckBashful?int(this.peckBashful.crownHate):int(DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical));
      }
      
      public function mouseDildo() : Vector.<OrangeSubdued>
      {
         var _loc1_:Vector.<OrangeSubdued> = new Vector.<OrangeSubdued>();
         var _loc2_:int = LargeSand.apatheticGrate;
         var _loc3_:int = this.listStale.length;
         while(_loc2_ < _loc3_)
         {
            if(!(this.listStale[_loc2_].noiselessOrder == GullibleParty.wateryApathetic && this.listStale[_loc2_].crownHate == DeterminedSatisfy.cuteHanging(CryBashful.volcanoHistorical)))
            {
               _loc1_.push(this.listStale[_loc2_]);
            }
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function harmonyIcy() : int
      {
         return this.squeamishWatery;
      }
   }
}
