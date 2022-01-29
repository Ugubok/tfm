package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_SpyPeck
   {
      
      public static var dm_veilSubdued:Sprite;
      
      public static var dm_personBurly:TextField;
       
      
      public function Dm_SpyPeck()
      {
         super();
      }
      
      public static function dm_heartbreakingSquare(param1:String) : void
      {
         if(!Dm_SpyPeck.dm_veilSubdued)
         {
            Dm_SpyPeck.dm_veilSubdued = new Sprite();
            Dm_SpyPeck.dm_personBurly = new TextField();
            Dm_SpyPeck.dm_personBurly.autoSize = TextFieldAutoSize.LEFT;
            Dm_SpyPeck.dm_personBurly.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_pipkaAgonizing,Dm_StayBrush.dm_kurumaSleepy,12763866);
            Dm_SpyPeck.dm_personBurly.styleSheet = Dm_AwakeWander.dm_jokeHumor.dm_sootheNervous;
            Dm_SpyPeck.dm_personBurly.multiline = Dm_TendencyLip.dm_tumblePrecious;
            Dm_SpyPeck.dm_personBurly.wordWrap = Dm_TendencyLip.dm_tumblePrecious;
            Dm_SpyPeck.dm_personBurly.selectable = Dm_TendencyLip.dm_tumblePrecious;
            Dm_SpyPeck.dm_veilSubdued.mouseChildren = Dm_TendencyLip.dm_tumblePrecious;
            Dm_SpyPeck.dm_veilSubdued.mouseEnabled = Dm_TendencyLip.dm_tumblePrecious;
            Dm_SpyPeck.dm_veilSubdued.filters = Dm_GapingCurved.dm_toyYak;
            Dm_SpyPeck.dm_veilSubdued.addChild(Dm_SpyPeck.dm_personBurly);
            Dm_SpyPeck.dm_veilSubdued.y = Dm_NationCycle.dm_aspiringSteer(Dm_KnowledgeableDear.dm_neighborlyStem);
            Dm_SpyPeck.dm_personBurly.x = Dm_SugarEvasive.dm_legsWing;
         }
         if(null == param1)
         {
            if(Dm_SpyPeck.dm_veilSubdued && Dm_SpyPeck.dm_veilSubdued.parent)
            {
               Dm_SpyPeck.dm_veilSubdued.parent.removeChild(Dm_SpyPeck.dm_veilSubdued);
            }
            return;
         }
         Dm_SpyPeck.dm_personBurly.htmlText = param1;
         Dm_SpyPeck.dm_veilSubdued.graphics.clear();
         Dm_SpyPeck.dm_veilSubdued.graphics.beginFill(Dm_GapingCurved.dm_gullibleWash);
         Dm_SpyPeck.dm_veilSubdued.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_retireStay,Dm_KnowledgeableDear.dm_retireStay,Dm_SpyPeck.dm_personBurly.width + Dm_DidacticSon.dm_taxStay,Dm_NationCycle.dm_aspiringSteer(Dm_LightPass.dm_signSleepy),Dm_DidacticSon.dm_taxStay,Dm_NationCycle.dm_aspiringSteer(Dm_DidacticSon.dm_taxStay));
         Dm_SpyPeck.dm_veilSubdued.graphics.endFill();
         Dm_AwakeWander.dm_jokeHumor.dm_heatLight.addChild(Dm_SpyPeck.dm_veilSubdued);
      }
   }
}
