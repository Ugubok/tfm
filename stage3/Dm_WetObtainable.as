package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class Dm_WetObtainable extends Sprite
   {
       
      
      public var dm_railwayNaive:int;
      
      public var dm_mouseEasy:int;
      
      public var dm_enjoySuccessful:int;
      
      public var dm_sickSuper:int;
      
      public var dm_shockingFrail:int;
      
      public var dm_nationAdventurous:Bitmap;
      
      public function Dm_WetObtainable(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.dm_railwayNaive = param1;
         this.dm_mouseEasy = param2;
         this.dm_enjoySuccessful = param3;
         this.dm_sickSuper = param4;
         this.dm_shockingFrail = param5;
         mouseChildren = Dm_HarmonyWoman.dm_authorityHappy;
         mouseEnabled = Dm_HarmonyWoman.dm_authorityHappy;
         this.dm_nationAdventurous = Dm_FlowSea.dm_shadeGullible(Dm_TendencyPrice.dm_tumbleExplain + param3 + Dm_TendencyPrice.dm_basinSnakes);
         this.dm_nationAdventurous.addEventListener(Dm_ShockDouble.dm_sweaterPack(Dm_HumorExotic.dm_colorSave),this.dm_authorityKaput);
         addChild(this.dm_nationAdventurous);
      }
      
      public function dm_authorityKaput(param1:Event) : void
      {
         this.dm_nationAdventurous.x = -int(this.dm_nationAdventurous.width / Dm_ShockDouble.dm_buryCheck(Dm_LegStrengthen.dm_brightJoke));
         this.dm_nationAdventurous.y = -int(this.dm_nationAdventurous.height / Dm_ShockDouble.dm_buryCheck(Dm_LegStrengthen.dm_brightJoke));
      }
   }
}
