package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class FeebleFascinated extends Sprite
   {
      
      public static const groundQuirky:int = 42;
      
      public static const faithfulNoiseless:int = 42;
      
      public static var recogniseSwanky:ColorTransform = new ColorTransform();
      
      public static var fourPat:ColorTransform = new ColorTransform((4646 + -4644) / 10,(1550 + -1548) / 10,(3126 + -3124) / 10,(5249 + -5244) / (3307 + -3297));
      
      public static var alansonRay:Dictionary = new Dictionary();
       
      
      public var bagClub:int;
      
      public var quirkyUnit:int;
      
      public var admireSubdued:TextField;
      
      public var crashStore:int;
      
      public function FeebleFascinated(param1:int, param2:int, param3:int = 0)
      {
         var _loc4_:MovieClip = null;
         var _loc5_:Number = NaN;
         super();
         mouseChildren = DeterminedPrepare.machineSigh;
         this.bagClub = param1;
         this.quirkyUnit = param2;
         if(param1 > CoalRay.prepareSerious)
         {
            _loc4_ = RareInstruct.superRare(param1,HystericalKotsky.notebookChivalrous,VioletHalf.raySuper(param1));
         }
         else
         {
            _loc4_ = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(DeterminedWarlike.cryAmuse) + param1);
         }
         if(!_loc4_)
         {
            _loc4_ = new MovieClip();
            _loc4_.graphics.beginFill(Math.random() * 16777215);
            _loc4_.graphics.drawRect(-RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful),-RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful),RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail),CoalRay.satisfyTrail);
            _loc4_.graphics.endFill();
         }
         if(this.bagClub == BurnAlanson.noxiousRequest || _loc4_.totalFrames > CoalRay.actionBorrow)
         {
            _loc4_.gotoAndStop(RecogniseCompetition.prepareAgree(BalvankaNotebook.subduedCard));
         }
         if(param3 != HystericalKotsky.notebookChivalrous)
         {
            _loc4_.rotation = param3;
         }
         _loc4_.mouseChildren = DeterminedPrepare.machineSigh;
         FascinatedLip.superApathetic(this,true,true);
         _loc4_.x = int(FeebleFascinated.groundQuirky / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         _loc4_.y = int(FeebleFascinated.faithfulNoiseless / LaborerFeeble.instructBathe);
         if(_loc4_.height > FeebleFascinated.faithfulNoiseless)
         {
            _loc5_ = FeebleFascinated.faithfulNoiseless / _loc4_.height;
            _loc4_.height = FeebleFascinated.faithfulNoiseless;
            _loc4_.width = _loc4_.width * _loc5_;
         }
         if(FeebleFascinated.groundQuirky < _loc4_.width)
         {
            _loc5_ = FeebleFascinated.groundQuirky / _loc4_.width;
            _loc4_.width = FeebleFascinated.groundQuirky;
            _loc4_.height = _loc4_.height * _loc5_;
         }
         graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.scaleCrown(BerryMouse.proudPear));
         graphics.drawRoundRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,FeebleFascinated.groundQuirky,FeebleFascinated.faithfulNoiseless,HystericalKotsky.lightAnus);
         graphics.endFill();
         this.admireSubdued = PrepareAction.orderScale();
         var _loc6_:TextFormat = this.admireSubdued.defaultTextFormat;
         _loc6_.align = TextFormatAlign.RIGHT;
         _loc6_.color = 65535;
         this.admireSubdued.defaultTextFormat = _loc6_;
         this.admireSubdued.width = FeebleFascinated.groundQuirky;
         this.admireSubdued.y = -BalvankaNotebook.subduedCard + FeebleFascinated.faithfulNoiseless;
         cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         addChild(_loc4_);
      }
      
      public static function annoyingAir(param1:int, param2:int, param3:Boolean, param4:int = 0) : FeebleFascinated
      {
         var _loc5_:FeebleFascinated = FeebleFascinated.alansonRay[param1];
         if(!_loc5_ || VioletHalf.crashTouch(param1) == BurnAlanson.scratchPinus)
         {
            _loc5_ = new FeebleFascinated(param1,param2,param4);
            FeebleFascinated.alansonRay[param1] = _loc5_;
         }
         _loc5_.mouseEnabled = DeterminedPrepare.hatefulComplex;
         if(param3 && param2 == HystericalKotsky.notebookChivalrous)
         {
            param2 = RecogniseCompetition.prepareAgree(RayYell.seriousOrange);
         }
         _loc5_.crashStore = param2;
         _loc5_.birdNoiseless(param2);
         return _loc5_;
      }
      
      public static function staleAgree(param1:int) : void
      {
         delete FeebleFascinated.alansonRay[param1];
      }
      
      public static function crackerLoaf(param1:int) : void
      {
         var _loc2_:FeebleFascinated = FeebleFascinated.alansonRay[param1];
         if(!_loc2_)
         {
            return;
         }
         _loc2_.birdNoiseless(-RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) + _loc2_.quirkyUnit);
      }
      
      public function panoramicWandering(param1:Number) : void
      {
         var _loc2_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc2_ < numChildren)
         {
            if(getChildAt(_loc2_) is MovieClip)
            {
               (getChildAt(_loc2_) as MovieClip).rotation = param1;
               return;
            }
            _loc2_++;
         }
      }
      
      public function birdNoiseless(param1:int) : void
      {
         var _loc2_:Boolean = DeterminedPrepare.machineSigh;
         this.quirkyUnit = param1;
         if(HystericalKotsky.notebookChivalrous >= this.quirkyUnit)
         {
            transform.colorTransform = FeebleFascinated.fourPat;
            mouseEnabled = DeterminedPrepare.machineSigh;
         }
         else if(RecogniseCompetition.prepareAgree(BerryMouse.distroWicked) > this.quirkyUnit)
         {
            _loc2_ = DeterminedPrepare.hatefulComplex;
            this.admireSubdued.text = String(this.quirkyUnit);
            mouseEnabled = DeterminedPrepare.hatefulComplex;
            transform.colorTransform = FeebleFascinated.recogniseSwanky;
         }
         else
         {
            mouseEnabled = DeterminedPrepare.hatefulComplex;
            transform.colorTransform = FeebleFascinated.recogniseSwanky;
         }
         if(_loc2_)
         {
            addChild(this.admireSubdued);
         }
         else if(this.admireSubdued.parent)
         {
            this.admireSubdued.parent.removeChild(this.admireSubdued);
         }
      }
      
      public function admireMetal() : Number
      {
         var _loc1_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc1_ < numChildren)
         {
            if(getChildAt(_loc1_) is MovieClip)
            {
               return (getChildAt(_loc1_) as MovieClip).rotation;
            }
            _loc1_++;
         }
         return RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
      }
   }
}
