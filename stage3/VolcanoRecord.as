package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class VolcanoRecord extends Sprite
   {
      
      public static var waitingVoracious:int = 14011807;
       
      
      public var adjoiningAction:TowSuccinct;
      
      public var shoeKnot:String;
      
      public function VolcanoRecord()
      {
         super();
         this.adjoiningAction = new TowSuccinct(ScaleTemper.penitentSuccinct,FranticCrook.grateHarbor,GateLetters.seedBake(AttractiveSugar.companyDress),new TextFormat(MarkEvasive.culturedWandering,GateLetters.seedBake(AdditionVague.engineCrime),12763866,true));
         this.adjoiningAction.styleSheet = ChopEngine.trapRoom1.adjoiningProse;
         addChild(this.adjoiningAction);
         if(OppositeFive.vagabondBalance)
         {
            this.adjoiningAction.defaultTextFormat.align = TextFormatAlign.RIGHT;
         }
         graphics.lineStyle(FrightenUnique.fixUndress,VolcanoRecord.waitingVoracious);
         graphics.moveTo(GateLetters.seedBake(MarkEvasive.noiselessShocking),AttractiveSugar.companyDress);
         graphics.lineTo(FranticCrook.grateHarbor,GateLetters.seedBake(AttractiveSugar.companyDress));
         useHandCursor = AmuseFrighten.hateCurved1;
         buttonMode = AmuseFrighten.hateCurved1;
         cacheAsBitmap = AmuseFrighten.hateCurved1;
         mouseChildren = AmuseFrighten.reminiscentSugar;
         addEventListener(MouseEvent.MOUSE_DOWN,this.measlyBit);
      }
      
      public function expansionVivacious(param1:String, param2:String) : void
      {
         this.shoeKnot = param1;
         this.adjoiningAction.htmlText = param2;
      }
      
      public function measlyBit(param1:Event) : void
      {
         if(this.shoeKnot)
         {
            HeatHarmony.trapRoom1.strengthenAccurate(this.shoeKnot);
         }
      }
   }
}
