package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   public class KurumaBorrow extends Sprite
   {
      
      public static var adaptableSeed:ColorTransform;
      
      public static var listDelightful:ColorTransform;
      
      public static var birdAlluring:ColorTransform;
       
      
      public var gapingKnot:int;
      
      public var probableHysterical:int;
      
      public var hydrantRobin:String;
      
      public var burnRequest:int;
      
      public var airGaping:int;
      
      public var tiresomeMark:Boolean = true;
      
      public var lamentableGrate:Boolean = false;
      
      public function KurumaBorrow(param1:int, param2:Boolean, param3:String, param4:int, param5:int = 5, param6:int = 0)
      {
         this.probableHysterical = LargeSand.scratchFaint;
         super();
         this.gapingKnot = param1;
         this.lamentableGrate = param2;
         this.hydrantRobin = param3;
         this.burnRequest = param4;
         this.probableHysterical = param5;
         this.airGaping = param6;
         this.deliverVolcano();
      }
      
      public function deliverVolcano() : void
      {
         var _loc1_:int = 0;
         var _loc2_:MovieClip = null;
         if(!KurumaBorrow.adaptableSeed)
         {
            KurumaBorrow.adaptableSeed = new ColorTransform();
            KurumaBorrow.adaptableSeed.color = 14650138;
            KurumaBorrow.listDelightful = new ColorTransform();
            KurumaBorrow.listDelightful.color = 56576;
            KurumaBorrow.birdAlluring = new ColorTransform();
            KurumaBorrow.birdAlluring.color = 8947848;
         }
         _loc1_ = int(JumbledCurved.adhesiveOrange[this.gapingKnot]);
         InexpensiveStomach.delightfulBury = InexpensiveStomach.delightfulBury + _loc1_;
         _loc2_ = BashfulSand.frailColor(DeterminedSatisfy.prepareList(KnotChop.crashObtainable));
         _loc2_.mouseChildren = AlluringFour.windyChicken;
         _loc2_.mouseEnabled = AlluringFour.windyChicken;
         var _loc3_:TextField = _loc2_.x_texte;
         _loc3_.text = _loc1_ + DeterminedSatisfy.prepareList(JoyousRare.lamentableSlip) + this.probableHysterical;
         if(this.lamentableGrate)
         {
            if(DeterminedSatisfy.knifeMachine(LargeSand.scratchFaint) == JumbledCurved.scratchHistorical)
            {
               this.tiresomeMark = AlluringFour.windyChicken;
            }
            if(LargeSand.scratchFaint == _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = KurumaBorrow.birdAlluring;
               if(!this.tiresomeMark)
               {
                  _loc2_.transform.colorTransform = new ColorTransform(OrangesSqueamish.sandDetermined,OrangesSqueamish.sandDetermined,OrangesSqueamish.sandDetermined);
                  _loc3_.visible = AlluringFour.windyChicken;
               }
               else
               {
                  _loc2_.transform.colorTransform = new ColorTransform(StoreFix.requestSlip,DeterminedSatisfy.wingMark(StoreFix.requestSlip),StoreFix.requestSlip);
               }
            }
            else if(this.probableHysterical == _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = KurumaBorrow.adaptableSeed;
               _loc3_.textColor = 14650138;
               this.tiresomeMark = AlluringFour.windyChicken;
            }
            else if(_loc1_ > LargeSand.scratchFaint)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = KurumaBorrow.listDelightful;
               _loc3_.textColor = 56644;
            }
            else
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = KurumaBorrow.birdAlluring;
            }
         }
         else
         {
            this.tiresomeMark = AlluringFour.windyChicken;
            _loc3_.visible = AlluringFour.windyChicken;
            _loc2_.x_fond.x_couleur.transform.colorTransform = KurumaBorrow.birdAlluring;
            _loc2_.transform.colorTransform = new ColorTransform(DeterminedSatisfy.wingMark(LaborerYell.yellKnife),LaborerYell.yellKnife,LaborerYell.yellKnife);
         }
         if(this.hydrantRobin)
         {
            _loc2_.x_fond.x_image.addChild(BashfulSand.adhesiveCommon(this.hydrantRobin));
         }
         var _loc4_:int = _loc1_;
         if(DeterminedSatisfy.knifeMachine(LargeSand.scratchFaint) == _loc4_)
         {
            _loc4_ = DeterminedSatisfy.knifeMachine(CryBashful.seedHarmony);
         }
         ReligionFrail.orangeCoal.uncleOrder(_loc2_,StoreFix.berryBlade + PatNoiseless.religionViolet(DeterminedSatisfy.prepareList(LargeSand.chopAdmire) + this.gapingKnot + DeterminedSatisfy.prepareList(OrangesSqueamish.kurumaUnit)) + DeterminedSatisfy.prepareList(LargeSand.stupidKnife) + _loc1_ + DeterminedSatisfy.prepareList(JoyousRare.lamentableSlip) + this.probableHysterical + DeterminedSatisfy.prepareList(BatheWicked.trailGrate) + PatNoiseless.religionViolet(LargeSand.chopAdmire + this.gapingKnot,AgreeHydrant.suzukaAgree + (_loc4_ * this.burnRequest + this.airGaping) + OrangesSqueamish.wanderingHydrant),DeterminedSatisfy.knifeMachine(LargeSand.scratchFaint),DeterminedSatisfy.knifeMachine(LargeSand.scratchFaint),DeterminedSatisfy.knifeMachine(LargeSand.scratchFaint),DeterminedSatisfy.knifeMachine(CryBashful.backLight));
         addChild(_loc2_);
      }
   }
}
