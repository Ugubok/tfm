package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.system.Capabilities;
   import flash.text.StyleSheet;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class WickedComplex extends Sprite
   {
      
      public static const airReligion:int =  40;
      
      public static var bladeMark:WickedComplex;
      
      public static var crashCry:Array = new Array();
       
      
      public var waitingColor:TextField;
      
      public var rareTremble:Sprite;
      
      public var amusePinus:StyleSheet;
      
      public var unitAdhesive:int;
      
      public var birdStupid:int;
      
      public function WickedComplex()
      {
         var _loc3_:Bitmap = null;
         super();
         WickedComplex.bladeMark = this;
         this.amusePinus = new StyleSheet();
         this.amusePinus.setStyle(NoxiousCute.colorScratch,{"color":"#ED67EA"});
         this.amusePinus.setStyle(DeterminedSatisfy.crackerObtainable(SighLunasole.patGround),{"color":"#ED67EA"});
         this.rareTremble = new Sprite();
         addChild(this.rareTremble);
         var _loc1_:BevelFilter = new BevelFilter(DeterminedSatisfy.pearCrown(CryBashful.requestZonked),LargeSand.entertainingSerious,DeterminedSatisfy.pearCrown(LargeSand.unitAlanson),DeterminedSatisfy.pearCrown(CryBashful.requestZonked),16777215,DeterminedSatisfy.agreeFrail(StoreFix.distroStomach),CryBashful.requestZonked,CryBashful.requestZonked,DeterminedSatisfy.pearCrown(CryBashful.requestZonked),LaborerYell.requestBabies);
         this.rareTremble.filters = new Array(_loc1_);
         var _loc2_:String = AgreeCreator.chivalrousScale;
         try
         {
            if(PinusTouch.volcanoSqueamish())
            {
               _loc2_ = DeterminedSatisfy.crackerObtainable(BatheWicked.metalGrate);
            }
            else if(PinusTouch.knotCry())
            {
               _loc2_ = AdhesiveSatisfy.patDistro;
            }
         }
         catch(E:Error)
         {
         }
         this.waitingColor = new TextField();
         this.waitingColor.name = DeterminedSatisfy.crackerObtainable(LaborerYell.windyWandering);
         this.waitingColor.defaultTextFormat = new TextFormat(_loc2_,CryBashful.probableTiresome,12763866);
         this.waitingColor.selectable = AlluringFour.commonList;
         this.waitingColor.width = SighLunasole.proudPail;
         this.waitingColor.embedFonts = AlluringFour.stupidPanoramic;
         this.waitingColor.autoSize = TextFieldAutoSize.LEFT;
         this.waitingColor.wordWrap = AlluringFour.stupidPanoramic;
         this.waitingColor.multiline = AlluringFour.commonList;
         this.waitingColor.styleSheet = this.amusePinus;
         addChild(this.waitingColor);
         if(ReligionFrail.deadpanHanging)
         {
            _loc3_ = BashfulSand.backRecognise(AgreeHydrant.coalPat);
            _loc3_.x = HatefulHanging.fixNotebook;
            _loc3_.y = DeterminedSatisfy.pearCrown(AgreeCreator.abaftTax);
            this.unitAdhesive = NoxiousCute.touchDeliver;
            this.birdStupid = DeterminedSatisfy.pearCrown(VioletScratch.chickenLeg);
            this.rareTremble.filters = new Array();
         }
         else if(ReligionFrail.knifeChicken)
         {
            _loc3_ = BashfulSand.backRecognise(AgreeCreator.volcanoSuzuka);
            _loc3_.x = DeterminedSatisfy.pearCrown(JoyousRare.lamentableAgonizing);
            _loc3_.y = -DeterminedSatisfy.pearCrown(CrimeSense.commonOranges);
            this.unitAdhesive = BatheWicked.cryHateful;
            this.birdStupid = DeterminedSatisfy.pearCrown(SighLunasole.feebleLip);
         }
         else
         {
            _loc3_ = BashfulSand.backRecognise(DeterminedSatisfy.crackerObtainable(CrackerScratch.adhesiveNoiseless));
            _loc3_.x = JoyousRare.lamentableAgonizing;
            _loc3_.y = CrimeSense.commonOranges;
            this.unitAdhesive = DeterminedSatisfy.pearCrown(BatheWicked.cryHateful);
            this.birdStupid = DeterminedSatisfy.pearCrown(SighLunasole.feebleLip);
         }
         addChildAt(_loc3_,LargeSand.unitAlanson);
      }
      
      public static function balvankaProbable(param1:Boolean, param2:Boolean = false) : void
      {
         if(param1)
         {
            if(!WickedComplex.bladeMark)
            {
               new WickedComplex();
            }
            ReligionFrail.bladeMark.addChild(WickedComplex.bladeMark);
            WickedComplex.crashCry = new Array();
            if(param2)
            {
               WickedComplex.bladeMark.graphics.beginFill(ReligionFrail.largeTasteless.amusePinus.abaftScintillating);
               WickedComplex.bladeMark.graphics.drawRect(DeterminedSatisfy.pearCrown(LargeSand.unitAlanson),DeterminedSatisfy.pearCrown(LargeSand.unitAlanson),StoreFix.creatorSeed,DeterminedSatisfy.pearCrown(AgreeCreator.injureEntertaining));
               WickedComplex.bladeMark.graphics.endFill();
            }
            else
            {
               WickedComplex.bladeMark.graphics.clear();
            }
            WickedComplex.bladeMark.batheInjure();
         }
         else if(WickedComplex.bladeMark && WickedComplex.bladeMark.parent)
         {
            WickedComplex.bladeMark.parent.removeChild(WickedComplex.bladeMark);
         }
      }
      
      public static function slipHalf(param1:String) : void
      {
         if(!WickedComplex.bladeMark)
         {
            return;
         }
         var _loc2_:String = WickedComplex.crashCry[WickedComplex.crashCry.length - CryBashful.requestZonked];
         var _loc3_:Array = WickedComplex.bladeMark.waitingColor.text.split(CrimeSense.kurumaSubdued);
         var _loc4_:int = _loc3_[_loc3_.length - CryBashful.requestZonked].length;
         var _loc5_:String = SighLunasole.colorWindy;
         var _loc6_:int = WickedComplex.airReligion - _loc4_;
         var _loc7_:int = DeterminedSatisfy.pearCrown(LargeSand.unitAlanson);
         while(_loc7_ < _loc6_)
         {
            _loc5_ = _loc5_ + JoyousRare.rareWatery;
            _loc7_++;
         }
         _loc5_ = _loc5_ + HatefulHanging.metalFlower;
         if(param1 == DeterminedSatisfy.crackerObtainable(AgreeCreator.cutePail))
         {
            _loc5_ = _loc5_ + DeterminedSatisfy.crackerObtainable(CryApathetic.stayBack);
         }
         else if(param1 == IllustriousHalf.chivalrousFour)
         {
            _loc5_ = _loc5_ + DeadpanMark.noxiousSeed;
         }
         _loc2_ = _loc2_ + _loc5_;
         WickedComplex.crashCry[WickedComplex.crashCry.length - DeterminedSatisfy.pearCrown(CryBashful.requestZonked)] = _loc2_;
         WickedComplex.bladeMark.metalInvite();
      }
      
      public static function wateryWing() : Boolean
      {
         return WickedComplex.bladeMark.parent != null;
      }
      
      public static function whistleYell(param1:String) : void
      {
         if(!WickedComplex.bladeMark)
         {
            return;
         }
         param1 = BatheWicked.tiresomePear + param1;
         WickedComplex.crashCry.push(param1);
         WickedComplex.bladeMark.metalInvite();
      }
      
      public function metalInvite() : void
      {
         this.waitingColor.htmlText = WickedComplex.crashCry.join(AdhesiveSatisfy.recogniseChop);
         this.waitingColor.x = this.unitAdhesive;
         this.waitingColor.y = this.birdStupid;
         this.rareTremble.graphics.clear();
         this.rareTremble.graphics.beginFill(3290951);
         this.rareTremble.graphics.drawRoundRect(this.waitingColor.x - SighLunasole.stayFascinated,this.waitingColor.y - DeterminedSatisfy.pearCrown(IllustriousHalf.signScale),this.waitingColor.width + VioletScratch.laborerProbable,this.waitingColor.height + DeterminedSatisfy.pearCrown(DeadpanMark.warlikeGround),AgreeCreator.airInexpensive);
         this.rareTremble.graphics.endFill();
      }
      
      public function batheInjure() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:String = Capabilities.version;
         WickedComplex.whistleYell(StoreFix.taxOrder + ReligionFrail.largeTasteless.loafTremble + DeterminedSatisfy.crackerObtainable(CrackerScratch.instructBabies) + DeterminedSatisfy.crackerObtainable(SighLunasole.hatefulUncle) + ReligionFrail.bladeMark.cardCrash + DeterminedSatisfy.crackerObtainable(HatefulHanging.metalFlower));
         WickedComplex.whistleYell(DeterminedSatisfy.crackerObtainable(StoreFix.distroBlade) + _loc1_);
         if(Capabilities.playerType != LargeSand.decayUncle)
         {
            _loc2_ = AlluringFour.stupidPanoramic;
            _loc3_ = Capabilities.version.split(AgreeHydrant.faithfulScale)[CryBashful.requestZonked].split(DeterminedSatisfy.crackerObtainable(AdhesiveSatisfy.toeCreator));
            _loc4_ = int(_loc3_[LargeSand.unitAlanson]);
            _loc5_ = int(_loc3_[LargeSand.unitAlanson]);
            if(DeterminedSatisfy.pearCrown(CrimeSense.patWarlike) > _loc4_)
            {
               _loc2_ = AlluringFour.commonList;
            }
            else if(PinusTouch.volcanoSqueamish())
            {
               if(DeterminedSatisfy.pearCrown(CryBashful.requestZonked) > _loc5_)
               {
                  _loc2_ = AlluringFour.commonList;
               }
            }
            else if(SighLunasole.stayFascinated > _loc5_)
            {
               _loc2_ = AlluringFour.commonList;
            }
            if(_loc2_)
            {
               WickedComplex.whistleYell(StoreFix.scratchAmuse);
            }
         }
      }
   }
}
