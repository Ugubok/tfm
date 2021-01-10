package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class NoxiousObtainable extends TextField
   {
      
      public static var didacticLunasole:NoxiousObtainable;
       
      
      public var satisfySupply:Vector.<String>;
      
      public function NoxiousObtainable()
      {
         this.satisfySupply = new Vector.<String>();
         super();
         multiline = AmuseFrighten.femaleOil;
         wordWrap = AmuseFrighten.femaleOil;
         defaultTextFormat = new TextFormat(MarkEvasive.utopianVeil,ForkBit.femaleInquisitive,16777215);
         filters = new Array(new GlowFilter(ForkBit.bikePass,GateLetters.unequalDress(FrightenUnique.sockCycle),ToothpasteCloistered.unitSeed,ToothpasteCloistered.unitSeed,GateLetters.unequalDress(ScaleTemper.classBrass)));
         addEventListener(KnowledgeLate.beginnerEasy,this.ruddyPinus);
         mouseEnabled = AmuseFrighten.penitentAdhesive;
         width = GateLetters.unequalDress(DivergentDinner.riverReal);
         height = GateLetters.unequalDress(KnowledgeLate.thirdSuccessful);
      }
      
      public static function ajarRiver() : void
      {
         if(NoxiousObtainable.didacticLunasole)
         {
            NoxiousObtainable.didacticLunasole.removeEventListener(GateLetters.zonkedWork(KnowledgeLate.beginnerEasy),NoxiousObtainable.didacticLunasole.ruddyPinus);
            if(NoxiousObtainable.didacticLunasole.parent)
            {
               NoxiousObtainable.didacticLunasole.parent.removeChild(NoxiousObtainable.didacticLunasole);
            }
         }
      }
      
      public static function tastyToothpaste(param1:Object) : void
      {
         if(!NoxiousObtainable.didacticLunasole)
         {
            NoxiousObtainable.didacticLunasole = new NoxiousObtainable();
         }
         NoxiousObtainable.didacticLunasole.satisfySupply.push(String(param1));
         NoxiousObtainable.didacticLunasole.text = NoxiousObtainable.didacticLunasole.satisfySupply.join(GateLetters.zonkedWork(ScaleTemper.branchLamp));
         NoxiousObtainable.didacticLunasole.scrollV = NoxiousObtainable.didacticLunasole.maxScrollV;
      }
      
      public function ruddyPinus(param1:Event) : void
      {
         ChopEngine.didacticLunasole.stage.addChild(this);
      }
   }
}
