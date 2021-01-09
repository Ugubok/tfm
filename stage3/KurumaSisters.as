package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class KurumaSisters extends Sprite
   {
      
      public static const complexChicken:int =  1;
      
      public static var volcanoInstruct:KurumaSisters;
      
      public static var creatorRay:Boolean = true;
      
      public static var inexpensiveProud:int;
      
      public static var gateBury:int;
       
      
      public var trailWicked:MovieClip;
      
      public var lamentableMouse:TextField;
      
      public var colorComplex:int;
      
      public var lunasoleSubdued:int;
      
      public function KurumaSisters()
      {
         super();
         if(KurumaSisters.volcanoInstruct)
         {
            throw new Error();
         }
         KurumaSisters.volcanoInstruct = this;
         var _loc1_:MovieClip = BashfulSand.bladeKotsky(IllustriousHalf.thickPear);
         this.lamentableMouse = _loc1_._C;
         if(this.lamentableMouse.parent)
         {
            this.lamentableMouse.parent.removeChild(this.lamentableMouse);
         }
         this.trailWicked = _loc1_._CS;
         if(this.trailWicked.parent)
         {
            this.trailWicked.parent.removeChild(this.trailWicked);
         }
         mouseChildren = AlluringFour.injureNotebook;
         mouseEnabled = AlluringFour.injureNotebook;
      }
      
      public function touchBurn() : void
      {
         BorrowLamentable.abaftKnife = getTimer();
         if(this.lamentableMouse.parent)
         {
            removeChild(this.lamentableMouse);
            DistroTax.noxiousPear(VioletScratch.decayTax,DeterminedSatisfy.inexpensiveLoaf(CryApathetic.faintWindy));
         }
         if(!this.trailWicked.parent && parent)
         {
            parent.removeChild(this);
         }
         ReligionFrail.volcanoInstruct.annoyingHarmony.visible = AlluringFour.obtainablePail;
      }
      
      public function squeamishCoal() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.colorComplex;
         if(_loc1_ > CryApathetic.orangesWaiting())
         {
            this.touchBurn();
         }
         else
         {
            _loc2_ = DeterminedSatisfy.scratchKnife(LaborerYell.fragileAdmire) - int(_loc1_ / NoxiousCute.deliverDecay);
            if(_loc2_ != this.lunasoleSubdued)
            {
               this.lunasoleSubdued = _loc2_;
               this.lamentableMouse.text = String(_loc2_);
               DistroTax.noxiousPear(CrimeSense.stomachBorrow,CryApathetic.faintWindy);
            }
         }
      }
      
      public function creatorIcy() : void
      {
         this.lunasoleSubdued = -DeterminedSatisfy.scratchKnife(CryBashful.balvankaLamentable);
         this.colorComplex = getTimer();
         addChild(this.lamentableMouse);
         ReligionFrail.volcanoInstruct.birdUnit.addChild(this);
         this.squeamishCoal();
      }
      
      public function seriousProgram(param1:int) : void
      {
         if(param1 == DeterminedSatisfy.scratchKnife(LargeSand.wickedInvite))
         {
            if(this.trailWicked.parent)
            {
               removeChild(this.trailWicked);
            }
            if(!this.lamentableMouse.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.trailWicked.parent)
         {
            addChild(this.trailWicked);
         }
         if(!parent)
         {
            ReligionFrail.volcanoInstruct.birdUnit.addChild(this);
         }
         var _loc2_:int = -param1 + KurumaSisters.gateBury;
         this.trailWicked._B.scaleX = _loc2_ / KurumaSisters.gateBury;
         this.trailWicked._T.text = _loc2_ + JoyousRare.noiselessCrown + KurumaSisters.gateBury;
      }
   }
}
