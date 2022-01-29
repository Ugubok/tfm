package
{
   import flash.display.Sprite;
   
   public class Dm_ObeisantEvasive extends Sprite
   {
       
      
      public var dm_uniteGruesome:int;
      
      public var dm_crookedHusky:int;
      
      public var dm_knowledgeableScrawny:int;
      
      public var dm_belligerentRepeat:int;
      
      public var dm_handTax:int;
      
      public var dm_washStick:int;
      
      public function Dm_ObeisantEvasive(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.dm_uniteGruesome = param1;
         this.dm_crookedHusky = param2;
         this.dm_knowledgeableScrawny = param3;
         this.dm_belligerentRepeat = param4;
         this.dm_handTax = param3 + param5;
         this.dm_washStick = param4 + param6;
      }
   }
}
