package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ObtainableCard extends Sprite
   {
      
      public static var frailAgonizing:ObtainableCard;
      
      public static var creatorAlanson:String = "Lucida Console";
      
      public static var markStale:int =  300;
      
      public static var distroTiresome:int =  150;
       
      
      public var mouseNoiseless:TextField;
      
      public var sandCompany:String;
      
      public function ObtainableCard()
      {
         this.sandCompany = SighLunasole.chopObeisant;
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = AlluringFour.lightTremble;
         _loc1_.graphics.beginFill(ReligionFrail.obtainableConfused.alluringBack.peckUncle);
         _loc1_.graphics.drawRoundRect(DeterminedSatisfy.feebleWaiting(LargeSand.stomachGround),LargeSand.stomachGround,ObtainableCard.markStale,ObtainableCard.distroTiresome,CrimeSense.chivalrousPail);
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(StoreFix.trembleMetal,DeterminedSatisfy.wingLamentable(StoreFix.trembleMetal),StoreFix.trembleMetal);
         addChild(_loc1_);
         try
         {
            if(PinusTouch.orderReligion())
            {
               ObtainableCard.creatorAlanson = DeterminedSatisfy.knotRequest(BatheWicked.crashKnot);
            }
            else if(PinusTouch.unitTouch())
            {
               ObtainableCard.creatorAlanson = AdhesiveSatisfy.borrowBerry;
            }
         }
         catch(E:Error)
         {
         }
         this.mouseNoiseless = new TextField();
         this.mouseNoiseless.defaultTextFormat = new TextFormat(ObtainableCard.creatorAlanson,DeterminedSatisfy.feebleWaiting(CrimeSense.wanderingCrowded),ReligionFrail.obtainableConfused.alluringBack.peckUncle,null,null,null,null,null,TextFormatAlign.CENTER);
         this.mouseNoiseless.multiline = AlluringFour.lightTremble;
         this.mouseNoiseless.wordWrap = AlluringFour.lightTremble;
         this.mouseNoiseless.x = AgreeCreator.religionAgreeable;
         this.mouseNoiseless.y = DeterminedSatisfy.feebleWaiting(AgreeCreator.religionAgreeable);
         this.mouseNoiseless.width = ObtainableCard.markStale - CrimeSense.chivalrousPail;
         this.mouseNoiseless.height = ObtainableCard.distroTiresome - CrimeSense.chivalrousPail;
         this.mouseNoiseless.transform.colorTransform = new ColorTransform(StoreFix.healAmuse,DeterminedSatisfy.wingLamentable(StoreFix.healAmuse),DeterminedSatisfy.wingLamentable(StoreFix.healAmuse));
         addChild(this.mouseNoiseless);
      }
      
      public static function trembleOranges(param1:String) : void
      {
         if(!ObtainableCard.frailAgonizing)
         {
            return;
         }
         ObtainableCard.frailAgonizing.sandCompany = ObtainableCard.frailAgonizing.sandCompany + param1;
         ObtainableCard.frailAgonizing.mouseNoiseless.htmlText = ObtainableCard.frailAgonizing.sandCompany;
         ObtainableCard.frailAgonizing.feebleSqueamish();
      }
      
      public static function volcanoCreator(param1:Boolean) : void
      {
         if(param1)
         {
            if(!ObtainableCard.frailAgonizing)
            {
               ObtainableCard.frailAgonizing = new ObtainableCard();
               ObtainableCard.frailAgonizing.x = (StoreFix.zonkedSatisfy - ObtainableCard.markStale) / DeterminedSatisfy.feebleWaiting(IllustriousHalf.touchSupply);
               ObtainableCard.frailAgonizing.y = (DeterminedSatisfy.feebleWaiting(HatefulHanging.batheDetermined) - ObtainableCard.distroTiresome) / IllustriousHalf.touchSupply;
            }
            if(!ReligionFrail.stupidUncle)
            {
               ReligionFrail.frailAgonizing.stage.addChild(ObtainableCard.frailAgonizing);
            }
         }
         else if(ObtainableCard.frailAgonizing && ObtainableCard.frailAgonizing.parent)
         {
            ObtainableCard.frailAgonizing.parent.removeChild(ObtainableCard.frailAgonizing);
         }
      }
      
      public static function warlikeCry(param1:String) : void
      {
         if(!ObtainableCard.frailAgonizing)
         {
            return;
         }
         ObtainableCard.frailAgonizing.sandCompany = param1;
         ObtainableCard.frailAgonizing.mouseNoiseless.htmlText = param1;
         ObtainableCard.frailAgonizing.feebleSqueamish();
      }
      
      public function feebleSqueamish() : void
      {
         if(!ObtainableCard.frailAgonizing)
         {
            return;
         }
         ObtainableCard.frailAgonizing.mouseNoiseless.height = ObtainableCard.frailAgonizing.mouseNoiseless.textHeight + SighLunasole.gapingProgram;
         ObtainableCard.frailAgonizing.mouseNoiseless.y = (ObtainableCard.distroTiresome - ObtainableCard.frailAgonizing.mouseNoiseless.height) / DeterminedSatisfy.feebleWaiting(IllustriousHalf.touchSupply) - DeterminedSatisfy.feebleWaiting(AgreeCreator.religionAgreeable);
      }
   }
}
