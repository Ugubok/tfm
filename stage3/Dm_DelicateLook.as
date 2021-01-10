package
{
   import flash.display.Sprite;
   
   public class Dm_DelicateLook extends Sprite
   {
       
      
      public var dm_detailVoracious:int;
      
      public var dm_stormyKittens:int;
      
      public var dm_oatmealOven:int;
      
      public var dm_cryRiver:int;
      
      public var dm_scaredDaily:int;
      
      public var dm_shelfSki:int;
      
      public function Dm_DelicateLook(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.dm_detailVoracious = param1;
         this.dm_stormyKittens = param2;
         this.dm_oatmealOven = param3;
         this.dm_cryRiver = param4;
         this.dm_scaredDaily = param3 + param5;
         this.dm_shelfSki = param4 + param6;
      }
   }
}
