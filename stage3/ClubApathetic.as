package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class ClubApathetic extends Sprite
   {
      
      public static var proseWindy:ClubApathetic;
      
      public static var machineGullible:String = "Lucida Console";
      
      public static var groundQuirky:int = 300;
      
      public static var faithfulNoiseless:int = 150;
       
      
      public var anusOrange:TextField;
      
      public var abaftReligion:String;
      
      public function ClubApathetic()
      {
         this.abaftReligion = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         _loc1_.graphics.beginFill(AdmireStore.whisperLeg.agreeableMighty.robinCrash);
         _loc1_.graphics.drawRoundRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,ClubApathetic.groundQuirky,ClubApathetic.faithfulNoiseless,BerryMouse.distroWicked);
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(CoalWhisper.dildoPanoramic,CoalWhisper.dildoPanoramic,CoalWhisper.dildoPanoramic);
         addChild(_loc1_);
         try
         {
            if(ScaleDetermined.satisfyGround())
            {
               ClubApathetic.machineGullible = BruiseBorrow.abaftMark;
            }
            else if(ScaleDetermined.agreeableInexpensive())
            {
               ClubApathetic.machineGullible = RecogniseCompetition.mouseDelightful(AdviseRobin.pinusGround);
            }
         }
         catch(E:Error)
         {
         }
         this.anusOrange = new TextField();
         this.anusOrange.defaultTextFormat = new TextFormat(ClubApathetic.machineGullible,RecogniseCompetition.prepareAgree(BalvankaNotebook.subduedCard),AdmireStore.whisperLeg.agreeableMighty.robinCrash,null,null,null,null,null,TextFormatAlign.CENTER);
         this.anusOrange.multiline = DeterminedPrepare.hatefulComplex;
         this.anusOrange.wordWrap = DeterminedPrepare.hatefulComplex;
         this.anusOrange.x = HystericalKotsky.lightAnus;
         this.anusOrange.y = HystericalKotsky.lightAnus;
         this.anusOrange.width = ClubApathetic.groundQuirky - RecogniseCompetition.prepareAgree(BerryMouse.distroWicked);
         this.anusOrange.height = -BerryMouse.distroWicked + ClubApathetic.faithfulNoiseless;
         this.anusOrange.transform.colorTransform = new ColorTransform(ConfusedPeck.lipLook,RecogniseCompetition.scaleCrown(ConfusedPeck.lipLook),ConfusedPeck.lipLook);
         addChild(this.anusOrange);
      }
      
      public static function unequaledPipka(param1:String) : void
      {
         if(!ClubApathetic.proseWindy)
         {
            return;
         }
         ClubApathetic.proseWindy.abaftReligion = param1;
         ClubApathetic.proseWindy.anusOrange.htmlText = param1;
         ClubApathetic.proseWindy.legFour();
      }
      
      public static function requestRare(param1:Boolean) : void
      {
         if(param1)
         {
            if(!ClubApathetic.proseWindy)
            {
               ClubApathetic.proseWindy = new ClubApathetic();
               ClubApathetic.proseWindy.x = (RecogniseCompetition.prepareAgree(MetalDetermined.gatePail) - ClubApathetic.groundQuirky) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
               ClubApathetic.proseWindy.y = (RecogniseCompetition.prepareAgree(WaitingReligion.programRobin) - ClubApathetic.faithfulNoiseless) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            }
            if(!AdmireStore.healRequest)
            {
               AdmireStore.proseWindy.stage.addChild(ClubApathetic.proseWindy);
            }
         }
         else if(ClubApathetic.proseWindy && ClubApathetic.proseWindy.parent)
         {
            ClubApathetic.proseWindy.parent.removeChild(ClubApathetic.proseWindy);
         }
      }
      
      public static function adviseCreator(param1:String) : void
      {
         if(!ClubApathetic.proseWindy)
         {
            return;
         }
         ClubApathetic.proseWindy.abaftReligion = ClubApathetic.proseWindy.abaftReligion + param1;
         ClubApathetic.proseWindy.anusOrange.htmlText = ClubApathetic.proseWindy.abaftReligion;
         ClubApathetic.proseWindy.legFour();
      }
      
      public function legFour() : void
      {
         if(!ClubApathetic.proseWindy)
         {
            return;
         }
         ClubApathetic.proseWindy.anusOrange.height = RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping) + ClubApathetic.proseWindy.anusOrange.textHeight;
         ClubApathetic.proseWindy.anusOrange.y = (-ClubApathetic.proseWindy.anusOrange.height + ClubApathetic.faithfulNoiseless) / LaborerFeeble.instructBathe - RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
      }
   }
}
