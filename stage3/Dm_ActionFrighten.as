package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_ActionFrighten extends Sprite
   {
      
      public static var dm_undressSigh:int = 14011807;
       
      
      public var dm_vagabondObeisant:Dm_ColossalThought;
      
      public var dm_dressViolet:String;
      
      public function Dm_ActionFrighten()
      {
         super();
         this.dm_vagabondObeisant = new Dm_ColossalThought(Dm_CloverMitten.dm_windyLetter,Dm_VerdantWhistle.dm_beliefBump,Dm_AdjustmentAnalyze.dm_onerousSwanky,new TextFormat(Dm_PigCart.dm_agonizingRight,Dm_FaithfulCrowded.dm_fourAdvice(Dm_BreatheSecret.dm_sincereAdventurous),12763866,true));
         this.dm_vagabondObeisant.styleSheet = Dm_GruesomeProud.dm_sootheRecord.dm_stickGlow;
         addChild(this.dm_vagabondObeisant);
         if(Dm_ReminiscentMighty.dm_crackerComplex)
         {
            this.dm_vagabondObeisant.defaultTextFormat.align = TextFormatAlign.RIGHT;
         }
         graphics.lineStyle(Dm_PowerfulSecret.dm_letterObeisant,Dm_ActionFrighten.dm_undressSigh);
         graphics.moveTo(Dm_VerdantWhistle.dm_requestExplain,Dm_FaithfulCrowded.dm_fourAdvice(Dm_AdjustmentAnalyze.dm_onerousSwanky));
         graphics.lineTo(Dm_FaithfulCrowded.dm_fourAdvice(Dm_VerdantWhistle.dm_beliefBump),Dm_AdjustmentAnalyze.dm_onerousSwanky);
         useHandCursor = Dm_NaughtyAdvise.dm_notebookNoisy;
         buttonMode = Dm_NaughtyAdvise.dm_notebookNoisy;
         cacheAsBitmap = Dm_NaughtyAdvise.dm_notebookNoisy;
         mouseChildren = Dm_NaughtyAdvise.dm_flowerHappy;
         addEventListener(MouseEvent.MOUSE_DOWN,this.dm_describeAdjustment);
      }
      
      public function dm_describeAdjustment(param1:Event) : void
      {
         if(this.dm_dressViolet)
         {
            Dm_FrightenRiver.dm_sootheRecord.dm_tightfistedPig(this.dm_dressViolet);
         }
      }
      
      public function dm_skinLocket(param1:String, param2:String) : void
      {
         this.dm_dressViolet = param1;
         this.dm_vagabondObeisant.htmlText = param2;
      }
   }
}
