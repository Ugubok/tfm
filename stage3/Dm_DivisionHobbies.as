package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class Dm_DivisionHobbies extends Sprite
   {
       
      
      public var dm_passSlip:int;
      
      public var dm_tastyTransport:int;
      
      public var dm_generalBalvanka:int;
      
      public var dm_curvedUndress:int;
      
      public var dm_disappearInnate:int;
      
      public var dm_supplyIcy:Bitmap;
      
      public function Dm_DivisionHobbies(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.dm_passSlip = param1;
         this.dm_tastyTransport = param2;
         this.dm_generalBalvanka = param3;
         this.dm_curvedUndress = param4;
         this.dm_disappearInnate = param5;
         mouseChildren = Dm_TendencyLip.dm_lookSquare;
         mouseEnabled = Dm_TendencyLip.dm_lookSquare;
         this.dm_supplyIcy = Dm_TartAnnoying.dm_lockGruesome(Dm_MachineStem.dm_tediousWash + param3 + Dm_FamousBabies.dm_storeSprout);
         this.dm_supplyIcy.addEventListener(Dm_HatefulWandering.dm_powerfulLabel,this.dm_feebleThrill);
         addChild(this.dm_supplyIcy);
      }
      
      public function dm_feebleThrill(param1:Event) : void
      {
         this.dm_supplyIcy.x = -int(this.dm_supplyIcy.width / Dm_NationCycle.dm_vagueBorrow(Dm_GrinParty.dm_feebleVague));
         this.dm_supplyIcy.y = -int(this.dm_supplyIcy.height / Dm_GrinParty.dm_feebleVague);
      }
   }
}
