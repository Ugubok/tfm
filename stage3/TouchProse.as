package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class TouchProse
   {
      
      public static var mouseVolcano:Sprite;
      
      public static var agonizingApathetic:TextField;
       
      
      public function TouchProse()
      {
         super();
      }
      
      public static function armyCrash(param1:String) : void
      {
         if(!TouchProse.mouseVolcano)
         {
            TouchProse.mouseVolcano = new Sprite();
            TouchProse.agonizingApathetic = new TextField();
            TouchProse.agonizingApathetic.autoSize = TextFieldAutoSize.LEFT;
            TouchProse.agonizingApathetic.defaultTextFormat = new TextFormat(PatNoiseless.frailBashful,CryBashful.subduedElite,12763866);
            TouchProse.agonizingApathetic.styleSheet = ReligionFrail.feeblePipka.noxiousComplex;
            TouchProse.agonizingApathetic.multiline = AlluringFour.metalArmy;
            TouchProse.agonizingApathetic.wordWrap = AlluringFour.metalArmy;
            TouchProse.agonizingApathetic.selectable = AlluringFour.metalArmy;
            TouchProse.mouseVolcano.mouseChildren = AlluringFour.metalArmy;
            TouchProse.mouseVolcano.mouseEnabled = AlluringFour.metalArmy;
            TouchProse.mouseVolcano.filters = LoafObeisant.pearChickens;
            TouchProse.mouseVolcano.addChild(TouchProse.agonizingApathetic);
            TouchProse.mouseVolcano.y = DeterminedSatisfy.peckCrown(StoreFix.lookObtainable);
            TouchProse.agonizingApathetic.x = SighLunasole.eliteNoxious;
         }
         if(null == param1)
         {
            if(TouchProse.mouseVolcano && TouchProse.mouseVolcano.parent)
            {
               TouchProse.mouseVolcano.parent.removeChild(TouchProse.mouseVolcano);
            }
            return;
         }
         TouchProse.agonizingApathetic.htmlText = param1;
         TouchProse.mouseVolcano.graphics.clear();
         TouchProse.mouseVolcano.graphics.beginFill(LoafObeisant.stupidCrib);
         TouchProse.mouseVolcano.graphics.drawRoundRect(LargeSand.scaleAmuse,DeterminedSatisfy.peckCrown(LargeSand.scaleAmuse),TouchProse.agonizingApathetic.width + AgreeCreator.toePeck,DeterminedSatisfy.peckCrown(CrimeSense.stayBerry),AgreeCreator.toePeck,AgreeCreator.toePeck);
         TouchProse.mouseVolcano.graphics.endFill();
         ReligionFrail.feeblePipka.partySlip.addChild(TouchProse.mouseVolcano);
      }
   }
}
