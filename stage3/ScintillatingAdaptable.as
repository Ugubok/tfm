package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ScintillatingAdaptable extends Sprite
   {
      
      public static var groundQuirky:int = 200;
      
      public static var faithfulNoiseless:int = 160;
      
      public static var proseWindy:ScintillatingAdaptable;
       
      
      public var hatefulAbaft:TextField;
      
      public var abaftSpurious:Sprite;
      
      public function ScintillatingAdaptable()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = FascinatedAnus.orderAmuse;
         _loc1_.graphics.beginFill(_loc2_,CoalRay.actionBorrow);
         _loc1_.graphics.drawRoundRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),ScintillatingAdaptable.groundQuirky,ScintillatingAdaptable.faithfulNoiseless,HystericalKotsky.lightAnus);
         _loc1_.graphics.endFill();
         _loc1_.filters = FascinatedAnus.notebookSisters;
         addChild(_loc1_);
         this.hatefulAbaft = new TextField();
         this.hatefulAbaft.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,WaitingReligion.peckKotsky,FascinatedAnus.fragileConfused,null,null,null,null,null,TextFormatAlign.CENTER);
         this.hatefulAbaft.y = HystericalKotsky.lightAnus;
         this.hatefulAbaft.width = ScintillatingAdaptable.groundQuirky;
         this.hatefulAbaft.height = CoalRay.satisfyTrail;
         this.hatefulAbaft.styleSheet = AdmireStore.proseWindy.agonizingThick;
         this.hatefulAbaft.text = BerryAgreeable.robinBag(RareOranges.confusedBorrow,RecogniseCompetition.mouseDelightful(CoalWhisper.lunasoleSubdued));
         addChild(this.hatefulAbaft);
         var _loc3_:RequestKuruma = new RequestKuruma(RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),ScintillatingAdaptable.faithfulNoiseless - LaborerFeeble.staleMark,BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(BalvankaNotebook.tiresomeWaiting)),this.joyousWhistle,null,ScintillatingAdaptable.groundQuirky - AlansonReligion.babiesBag,false);
         addChild(_loc3_);
      }
      
      public static function requestRare(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!ScintillatingAdaptable.proseWindy)
            {
               ScintillatingAdaptable.proseWindy = new ScintillatingAdaptable();
               ScintillatingAdaptable.proseWindy.x = int((RecogniseCompetition.prepareAgree(MetalDetermined.gatePail) - ScintillatingAdaptable.groundQuirky) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
               ScintillatingAdaptable.proseWindy.y = RecogniseCompetition.prepareAgree(RayYell.seriousOrange);
            }
            AdmireStore.proseWindy.mightyDetermined.addChild(ScintillatingAdaptable.proseWindy);
            ScintillatingAdaptable.proseWindy.harmonyIcy(param2,param3);
         }
         else if(ScintillatingAdaptable.proseWindy && ScintillatingAdaptable.proseWindy.parent)
         {
            ScintillatingAdaptable.proseWindy.parent.removeChild(ScintillatingAdaptable.proseWindy);
         }
      }
      
      public function joyousWhistle() : void
      {
         ScintillatingAdaptable.requestRare(false);
      }
      
      public function harmonyIcy(param1:int = 0, param2:int = 0) : void
      {
         if(this.abaftSpurious && this.abaftSpurious.parent)
         {
            this.abaftSpurious.parent.removeChild(this.abaftSpurious);
         }
         this.abaftSpurious = new Sprite();
         var _loc3_:MovieClip = AgreeableHistorical.probableCute(RayYell.mouseBag + param1);
         _loc3_.width = RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag);
         _loc3_.height = AlansonReligion.babiesBag;
         this.abaftSpurious.addChild(_loc3_);
         var _loc4_:TextField = PrepareAction.supplyKnife();
         _loc4_.x = RecogniseCompetition.prepareAgree(AnusSeed.harmonyBury);
         _loc4_.y = LaborerFeeble.instructBathe;
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(KnotRare.unitElite == param1)
         {
            _loc4_.textColor = FascinatedAnus.orangesPanoramic;
         }
         else if(param1 == KnotRare.preparePat)
         {
            _loc4_.textColor = FascinatedAnus.trailCrime;
         }
         else if(KnotRare.cribFaint == param1)
         {
            _loc4_.textColor = FascinatedAnus.annoyingRay;
         }
         else
         {
            _loc4_.textColor = FascinatedAnus.fragileConfused;
         }
         this.abaftSpurious.addChild(_loc4_);
         this.abaftSpurious.x = int((ScintillatingAdaptable.groundQuirky - this.abaftSpurious.width) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         this.abaftSpurious.y = AdviseRobin.annoyingSisters;
         addChild(this.abaftSpurious);
      }
   }
}
