package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class ProudWaiting extends TextField
   {
      
      public static var hystericalRobin:ProudWaiting;
       
      
      public var legInexpensive:Vector.<String>;
      
      public function ProudWaiting()
      {
         this.legInexpensive = new Vector.<String>();
         super();
         multiline = AlluringFour.notebookMouse;
         wordWrap = AlluringFour.notebookMouse;
         defaultTextFormat = new TextFormat(DeterminedSatisfy.chopAir(AgreeHydrant.flowerStomach),DeterminedSatisfy.religionBashful(CryBashful.unequaledStatement),16777215);
         filters = new Array(new GlowFilter(DeterminedSatisfy.religionBashful(LargeSand.unequaledGullible),CryBashful.proseRobin,DeterminedSatisfy.religionBashful(IllustriousHalf.bladeHeal),DeterminedSatisfy.religionBashful(IllustriousHalf.bladeHeal),HatefulHanging.proseLamentable));
         addEventListener(DeterminedSatisfy.chopAir(AgreeCreator.requestScratch),this.unequaledChivalrous);
         mouseEnabled = AlluringFour.warlikeOrange;
         width = StoreFix.orangeCard;
         height = DeterminedSatisfy.religionBashful(AgreeCreator.halfMachine);
      }
      
      public static function injureBorrow(param1:Object) : void
      {
         if(!ProudWaiting.hystericalRobin)
         {
            ProudWaiting.hystericalRobin = new ProudWaiting();
         }
         ProudWaiting.hystericalRobin.legInexpensive.push(String(param1));
         ProudWaiting.hystericalRobin.text = ProudWaiting.hystericalRobin.legInexpensive.join(DeterminedSatisfy.chopAir(AdhesiveSatisfy.pailMachine));
         ProudWaiting.hystericalRobin.scrollV = ProudWaiting.hystericalRobin.maxScrollV;
      }
      
      public static function knifeMark() : void
      {
         if(ProudWaiting.hystericalRobin)
         {
            ProudWaiting.hystericalRobin.removeEventListener(AgreeCreator.requestScratch,ProudWaiting.hystericalRobin.unequaledChivalrous);
            if(ProudWaiting.hystericalRobin.parent)
            {
               ProudWaiting.hystericalRobin.parent.removeChild(ProudWaiting.hystericalRobin);
            }
         }
      }
      
      public function unequaledChivalrous(param1:Event) : void
      {
         ReligionFrail.hystericalRobin.stage.addChild(this);
      }
   }
}
