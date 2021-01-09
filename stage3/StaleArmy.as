package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class StaleArmy
   {
      
      public static var sistersProgram:Boolean = true;
      
      public static var confusedProud:Vector.<String>;
      
      public static var planRequest:Vector.<Sprite>;
      
      public static var sensePeck:Sprite;
      
      public static var windyAir:Sprite;
      
      public static var alluringBird:Sprite;
      
      public static var stayBruise:int;
      
      public static var bladeColor:int;
      
      public static var adaptableSerious:Dictionary;
       
      
      public function StaleArmy()
      {
         super();
      }
      
      public static function peckObtainable(param1:int) : Sprite
      {
         var _loc2_:Sprite = null;
         var _loc3_:TextField = null;
         var _loc4_:TextFormat = null;
         var _loc5_:Sprite = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(StaleArmy.sistersProgram)
         {
            StaleArmy.crowdedDecay();
         }
         _loc2_ = StaleArmy.adaptableSerious[param1];
         if(!_loc2_)
         {
            _loc2_ = new Sprite();
            _loc3_ = new TextField();
            _loc3_.x = CrackerScratch.rareAdaptable;
            _loc3_.y = DeterminedSatisfy.lipScratch(CrackerScratch.rareAdaptable);
            _loc4_ = new TextFormat(PatNoiseless.windyCrib,CryBashful.lookLoaf,3811100);
            _loc4_.align = TextFormatAlign.CENTER;
            _loc4_[DeterminedSatisfy.deliverCompany(LaborerYell.uncleLoaf)] = LargeSand.knifeAlanson;
            _loc4_.italic = AlluringFour.volcanoLarge;
            _loc3_.defaultTextFormat = _loc4_;
            _loc3_.multiline = AlluringFour.volcanoLarge;
            _loc3_.wordWrap = AlluringFour.volcanoLarge;
            _loc3_.width = DeterminedSatisfy.lipScratch(NoxiousCute.abaftFix);
            _loc3_.autoSize = TextFieldAutoSize.LEFT;
            _loc3_.text = StaleArmy.confusedProud[param1];
            _loc5_ = BashfulSand.confusedClub(JoyousRare.orangeThick);
            _loc5_.width = _loc3_.width + DeterminedSatisfy.lipScratch(NoxiousCute.healSuzuka);
            _loc5_.height = DeterminedSatisfy.lipScratch(BatheWicked.commonCard) + _loc3_.height;
            _loc2_.addChild(_loc5_);
            _loc2_.addChild(_loc3_);
            _loc6_ = _loc2_.width / DeterminedSatisfy.lipScratch(IllustriousHalf.kurumaAnnoying);
            _loc7_ = _loc2_.height / IllustriousHalf.kurumaAnnoying;
            _loc5_.x = _loc5_.x - _loc6_;
            _loc5_.y = _loc5_.y - _loc7_;
            _loc3_.x = _loc3_.x - _loc6_;
            _loc3_.y = _loc3_.y - _loc7_;
            _loc2_.mouseChildren = AlluringFour.prepareLook;
            _loc2_.mouseEnabled = AlluringFour.prepareLook;
            _loc2_.cacheAsBitmap = AlluringFour.volcanoLarge;
         }
         _loc2_.alpha = CryBashful.fragileWing;
         return _loc2_;
      }
      
      public static function crowdedDecay() : void
      {
         var _loc2_:RayRecognise = null;
         StaleArmy.sistersProgram = AlluringFour.prepareLook;
         StaleArmy.adaptableSerious = new Dictionary();
         StaleArmy.confusedProud = new Vector.<String>();
         StaleArmy.planRequest = new Vector.<Sprite>();
         var _loc1_:int = LargeSand.knifeAlanson;
         while(_loc1_ < JoyousRare.satisfyFrail)
         {
            StaleArmy.confusedProud.push(PatNoiseless.scratchRequest(NoxiousCute.swankySuzuka + _loc1_));
            _loc2_ = new RayRecognise(LargeSand.knifeAlanson,DeterminedSatisfy.lipScratch(LargeSand.knifeAlanson));
            _loc2_.addChild(BashfulSand.confusedClub(NoxiousCute.swankySuzuka + _loc1_));
            StaleArmy.planRequest.push(_loc2_);
            _loc2_.senseBabies(StaleArmy.chickenChivalrous,_loc1_);
            _loc2_.chickensBashful(StaleArmy.balvankaChicken,_loc1_);
            _loc1_++;
         }
      }
      
      public static function chickenChivalrous(param1:int) : void
      {
         StaleArmy.quirkyCrash();
         if(StaleArmy.windyAir && StaleArmy.windyAir.parent)
         {
            StaleArmy.windyAir.parent.removeChild(StaleArmy.windyAir);
         }
         PatColor.fourAbaft.birdCry(new AdhesiveBurn(param1,StaleArmy.stayBruise,StaleArmy.bladeColor));
      }
      
      public static function quirkyCrash() : void
      {
         if(StaleArmy.sensePeck && StaleArmy.sensePeck.parent)
         {
            StaleArmy.sensePeck.parent.removeChild(StaleArmy.sensePeck);
         }
         if(StaleArmy.windyAir && StaleArmy.windyAir.parent)
         {
            StaleArmy.windyAir.parent.removeChild(StaleArmy.windyAir);
         }
      }
      
      public static function balvankaChicken(param1:int) : void
      {
         if(StaleArmy.windyAir && StaleArmy.windyAir.parent)
         {
            StaleArmy.windyAir.parent.removeChild(StaleArmy.windyAir);
         }
         StaleArmy.windyAir = StaleArmy.peckObtainable(param1);
         StaleArmy.windyAir.alpha = DeterminedSatisfy.obtainablePanoramic(OrangesSqueamish.thickFour);
         PinusWaiting.stickSwanky.labelPear.addChild(StaleArmy.windyAir);
         StaleArmy.windyAir.x = StaleArmy.stayBruise;
         StaleArmy.windyAir.y = StaleArmy.bladeColor;
      }
      
      public static function waitingLunasole() : Boolean
      {
         return StaleArmy.sensePeck && StaleArmy.sensePeck.parent;
      }
      
      public static function violetHate(param1:int, param2:int) : void
      {
         var _loc7_:Sprite = null;
         if(StaleArmy.sistersProgram)
         {
            StaleArmy.crowdedDecay();
         }
         StaleArmy.quirkyCrash();
         StaleArmy.stayBruise = param1;
         StaleArmy.bladeColor = param2;
         StaleArmy.sensePeck = new Sprite();
         StaleArmy.sensePeck.x = ReligionFrail.labelZonked.healTiresome.x + param1;
         StaleArmy.sensePeck.y = param2 + ReligionFrail.labelZonked.healTiresome.y;
         BuryLarge.thickBag(StaleArmy.sensePeck,DeterminedSatisfy.lipScratch(LargeSand.knifeAlanson));
         var _loc3_:Number = DeterminedSatisfy.lipScratch(LargeSand.knifeAlanson);
         var _loc4_:int = DeterminedSatisfy.lipScratch(HatefulHanging.fragileLabel);
         var _loc5_:int = -DeterminedSatisfy.lipScratch(CryBashful.fragileWing);
         var _loc6_:int = StaleArmy.planRequest.length;
         while(++_loc5_ < _loc6_)
         {
            _loc7_ = StaleArmy.planRequest[_loc5_];
            ObeisantFlower.adhesivePeck(_loc7_,DeterminedSatisfy.lipScratch(SighLunasole.alansonTasteless),GullibleNoxious.cribSand,_loc5_ * DeterminedSatisfy.lipScratch(HatefulHanging.lightArmy)).proudPat(DeterminedSatisfy.lipScratch(LargeSand.knifeAlanson),Math.cos(_loc3_) * _loc4_).bashfulBruise(LargeSand.knifeAlanson,Math.sin(_loc3_) * _loc4_);
            _loc3_ = _loc3_ + Math.PI * IllustriousHalf.kurumaAnnoying / _loc6_;
            StaleArmy.sensePeck.addChild(_loc7_);
         }
      }
      
      public static function alansonRay(param1:int, param2:int, param3:int) : void
      {
         if(StaleArmy.alluringBird && StaleArmy.alluringBird.parent)
         {
            StaleArmy.alluringBird.parent.removeChild(StaleArmy.alluringBird);
         }
         StaleArmy.alluringBird = StaleArmy.peckObtainable(param1);
         PinusWaiting.stickSwanky.labelPear.addChild(StaleArmy.alluringBird);
         StaleArmy.alluringBird.x = param2;
         StaleArmy.alluringBird.y = param3;
         DistroTax.clubViolet(DeterminedSatisfy.deliverCompany(CrimeSense.fragileStay),ReligionFrail.adhesiveChop.prepareHateful(param2,param3));
      }
   }
}
