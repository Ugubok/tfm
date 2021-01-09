package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class SignArmy extends Sprite
   {
      
      public static var groundQuirky:int = 350;
      
      public static var faithfulNoiseless:int = 300;
      
      public static var proseWindy:SignArmy;
       
      
      public var adhesiveStomach:TextField;
      
      public function SignArmy()
      {
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         var _loc1_:MovieClip = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(CoalRay.touchBashful));
         _loc1_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         _loc1_.width = SignArmy.groundQuirky;
         _loc1_.height = SignArmy.faithfulNoiseless;
         addChild(_loc1_);
         _loc2_ = AgreeableHistorical.religionSign(FrailJuice.stomachSqueamish);
         _loc2_.x = HystericalKotsky.rayAdvise;
         _loc2_.y = ConfusedPeck.lamentableDelightful;
         addChild(_loc2_);
         _loc3_ = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(BruiseBorrow.wickedCreator));
         _loc3_.x = SignArmy.groundQuirky / LaborerFeeble.instructBathe + CoalRay.satisfyTrail;
         _loc3_.y = -RecogniseCompetition.prepareAgree(DeterminedWarlike.harmonyCoal) + SignArmy.faithfulNoiseless;
         addChild(_loc3_);
         this.adhesiveStomach = PrepareAction.supplyKnife();
         this.adhesiveStomach.width = SignArmy.groundQuirky / LaborerFeeble.instructBathe;
         this.adhesiveStomach.y = SignArmy.faithfulNoiseless - RecogniseTrail.balvankaAir;
         var _loc4_:TextFormat = this.adhesiveStomach.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.adhesiveStomach.defaultTextFormat = _loc4_;
         this.adhesiveStomach.textColor = 15479827;
         addChild(this.adhesiveStomach);
         var _loc5_:RequestKuruma = new RequestKuruma(RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),SignArmy.faithfulNoiseless - RecogniseCompetition.prepareAgree(ArmyObtainable.orangesAction),BerryAgreeable.noiselessGround(BalvankaNotebook.tiresomeWaiting),this.joyousWhistle,null,SignArmy.groundQuirky - RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag),false);
         addChild(_loc5_);
      }
      
      public static function requestRare(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!SignArmy.proseWindy)
            {
               SignArmy.proseWindy = new SignArmy();
               SignArmy.proseWindy.x = int((RecogniseCompetition.prepareAgree(MetalDetermined.gatePail) - SignArmy.groundQuirky) / LaborerFeeble.instructBathe);
               SignArmy.proseWindy.y = HystericalKotsky.rayAdvise;
            }
            AdmireStore.proseWindy.mightyDetermined.addChild(SignArmy.proseWindy);
            SignArmy.proseWindy.adhesiveStomach.text = AdviseRobin.largeChickens + param2;
         }
         else if(SignArmy.proseWindy && SignArmy.proseWindy.parent)
         {
            SignArmy.proseWindy.parent.removeChild(SignArmy.proseWindy);
         }
      }
      
      public function joyousWhistle() : void
      {
         SignArmy.requestRare(false);
      }
   }
}
