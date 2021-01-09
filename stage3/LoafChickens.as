package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class LoafChickens extends Sprite
   {
      
      public static var deliverNoiseless:int = 14011807;
       
      
      public var anusOrange:InexpensiveGround;
      
      public var illustriousPipka:String;
      
      public function LoafChickens()
      {
         super();
         this.anusOrange = new InexpensiveGround(RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued),RecogniseCompetition.prepareAgree(MetalDetermined.signBury),BerryMouse.distroWicked,new TextFormat(RecogniseCompetition.mouseDelightful(DeterminedWarlike.faithfulHistorical),RayYell.instructMetal,12763866,true));
         this.anusOrange.styleSheet = AdmireStore.proseWindy.agonizingThick;
         addChild(this.anusOrange);
         if(BerryAgreeable.unitBack)
         {
            this.anusOrange.defaultTextFormat.align = TextFormatAlign.RIGHT;
         }
         graphics.lineStyle(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),LoafChickens.deliverNoiseless);
         graphics.moveTo(RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping),RecogniseCompetition.prepareAgree(BerryMouse.distroWicked));
         graphics.lineTo(MetalDetermined.signBury,RecogniseCompetition.prepareAgree(BerryMouse.distroWicked));
         useHandCursor = DeterminedPrepare.hatefulComplex;
         buttonMode = DeterminedPrepare.hatefulComplex;
         cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         mouseChildren = DeterminedPrepare.machineSigh;
         addEventListener(MouseEvent.MOUSE_DOWN,this.competitionQuirky);
      }
      
      public function tiresomeBird(param1:String, param2:String) : void
      {
         this.illustriousPipka = param1;
         this.anusOrange.htmlText = param2;
      }
      
      public function competitionQuirky(param1:Event) : void
      {
         if(this.illustriousPipka)
         {
            SubduedBabies.proseWindy.slipCracker(this.illustriousPipka);
         }
      }
   }
}
