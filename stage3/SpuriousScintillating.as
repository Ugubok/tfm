package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class SpuriousScintillating extends TextField
   {
      
      public static var agonizingCrown:SpuriousScintillating;
       
      
      public var inexpensiveStupid:Vector.<String>;
      
      public function SpuriousScintillating()
      {
         this.inexpensiveStupid = new Vector.<String>();
         super();
         multiline = TaxStomach.airQuirky;
         wordWrap = TaxStomach.airQuirky;
         defaultTextFormat = new TextFormat(SqueamishFaithful.harmonyNoiseless,LaborerChop.uncleRobin(NotebookJumbled.crowdedStay),16777215);
         filters = new Array(new GlowFilter(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(StatementInjure.seedHanging),ReligionPear.pailHate,LaborerChop.uncleRobin(ReligionPear.pailHate),ScaleIcy.chopProgram));
         addEventListener(CardKuruma.hateLip,this.storeProbable);
         mouseEnabled = TaxStomach.cryCute;
         width = SuperReligion.fixCurved;
         height = LaborerChop.uncleRobin(DeliverAlanson.anusFaint);
      }
      
      public static function agonizingMachine() : void
      {
         if(SpuriousScintillating.agonizingCrown)
         {
            SpuriousScintillating.agonizingCrown.removeEventListener(CardKuruma.hateLip,SpuriousScintillating.agonizingCrown.storeProbable);
            if(SpuriousScintillating.agonizingCrown.parent)
            {
               SpuriousScintillating.agonizingCrown.parent.removeChild(SpuriousScintillating.agonizingCrown);
            }
         }
      }
      
      public static function windyTrail(param1:Object) : void
      {
         if(!SpuriousScintillating.agonizingCrown)
         {
            SpuriousScintillating.agonizingCrown = new SpuriousScintillating();
         }
         SpuriousScintillating.agonizingCrown.inexpensiveStupid.push(String(param1));
         SpuriousScintillating.agonizingCrown.text = SpuriousScintillating.agonizingCrown.inexpensiveStupid.join(SqueamishFaithful.signPrepare);
         SpuriousScintillating.agonizingCrown.scrollV = SpuriousScintillating.agonizingCrown.maxScrollV;
      }
      
      public function storeProbable(param1:Event) : void
      {
         JumbledFix.agonizingCrown.stage.addChild(this);
      }
   }
}
