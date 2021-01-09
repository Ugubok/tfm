package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class DelightfulBird extends Sprite
   {
      
      public static var wickedAbaft:int = 14011807;
       
      
      public var joyousBalvanka:PatBabies;
      
      public var bladeDelightful:String;
      
      public function DelightfulBird()
      {
         super();
         this.joyousBalvanka = new PatBabies(SighLunasole.uncleCrown,DeadpanMark.pailGrate,DeterminedSatisfy.chopYell(CrimeSense.juiceGaping),new TextFormat(AgreeHydrant.hystericalDildo,DeadpanMark.legVolcano,12763866,true));
         this.joyousBalvanka.styleSheet = ReligionFrail.healDeliver.largeAgreeable;
         addChild(this.joyousBalvanka);
         if(PatNoiseless.chickensLip)
         {
            this.joyousBalvanka.defaultTextFormat.align = TextFormatAlign.RIGHT;
         }
         graphics.lineStyle(CryBashful.waitingElite,DelightfulBird.wickedAbaft);
         graphics.moveTo(SighLunasole.pinusHate,CrimeSense.juiceGaping);
         graphics.lineTo(DeterminedSatisfy.chopYell(DeadpanMark.pailGrate),DeterminedSatisfy.chopYell(CrimeSense.juiceGaping));
         useHandCursor = AlluringFour.joyousProgram;
         buttonMode = AlluringFour.joyousProgram;
         cacheAsBitmap = AlluringFour.joyousProgram;
         mouseChildren = AlluringFour.deadpanPail;
         addEventListener(MouseEvent.MOUSE_DOWN,this.pearKnife);
      }
      
      public function pearKnife(param1:Event) : void
      {
         if(this.bladeDelightful)
         {
            HatefulMouse.healDeliver.bruiseSubdued(this.bladeDelightful);
         }
      }
      
      public function requestLoaf(param1:String, param2:String) : void
      {
         this.bladeDelightful = param1;
         this.joyousBalvanka.htmlText = param2;
      }
   }
}
