package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_FourKnife extends TextField
   {
      
      public static var dm_unarmedAbaft:Dm_FourKnife;
       
      
      public var dm_discussionAdjoining:Vector.<String>;
      
      public function Dm_FourKnife()
      {
         this.dm_discussionAdjoining = new Vector.<String>();
         super();
         multiline = Dm_HarmonyWoman.dm_complexZinc;
         wordWrap = Dm_HarmonyWoman.dm_complexZinc;
         defaultTextFormat = new TextFormat(Dm_HumorExotic.dm_uniqueRightful,Dm_GrateSatisfy.dm_whistleWail,16777215);
         filters = new Array(new GlowFilter(Dm_ShockDouble.dm_afterthoughtReaction(Dm_CollectFlower.dm_lamentableSystem),Dm_ShockDouble.dm_afterthoughtReaction(Dm_CravenCrown.dm_grinBathe),Dm_ShockDouble.dm_afterthoughtReaction(Dm_LegStrengthen.dm_forkShame),Dm_LegStrengthen.dm_forkShame,Dm_ShockDouble.dm_afterthoughtReaction(Dm_TastyDebt.dm_shadeFarm)));
         addEventListener(Dm_GrateSatisfy.dm_wealthyWhistle,this.dm_tightfistedToy);
         mouseEnabled = Dm_HarmonyWoman.dm_bitVolcano;
         width = Dm_SqueezeDazzling.dm_troubledFrighten;
         height = Dm_ShockDouble.dm_afterthoughtReaction(Dm_CollectFlower.dm_paltryColor);
      }
      
      public static function dm_earthquakeDetermined(param1:Object) : void
      {
         if(!Dm_FourKnife.dm_unarmedAbaft)
         {
            Dm_FourKnife.dm_unarmedAbaft = new Dm_FourKnife();
         }
         Dm_FourKnife.dm_unarmedAbaft.dm_discussionAdjoining.push(String(param1));
         Dm_FourKnife.dm_unarmedAbaft.text = Dm_FourKnife.dm_unarmedAbaft.dm_discussionAdjoining.join(Dm_ShockDouble.dm_cleverSwanky(Dm_CravenCrown.dm_wrathfulDeadpan));
         Dm_FourKnife.dm_unarmedAbaft.scrollV = Dm_FourKnife.dm_unarmedAbaft.maxScrollV;
      }
      
      public static function dm_manyHarmony() : void
      {
         if(Dm_FourKnife.dm_unarmedAbaft)
         {
            Dm_FourKnife.dm_unarmedAbaft.removeEventListener(Dm_GrateSatisfy.dm_wealthyWhistle,Dm_FourKnife.dm_unarmedAbaft.dm_tightfistedToy);
            if(Dm_FourKnife.dm_unarmedAbaft.parent)
            {
               Dm_FourKnife.dm_unarmedAbaft.parent.removeChild(Dm_FourKnife.dm_unarmedAbaft);
            }
         }
      }
      
      public function dm_tightfistedToy(param1:Event) : void
      {
         Dm_TabooPlease.dm_unarmedAbaft.stage.addChild(this);
      }
   }
}
