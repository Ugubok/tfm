package
{
   import flash.display.Sprite;
   
   public class Dm_PoisedToothpaste extends Sprite
   {
      
      public static var dm_joyousJuice:Dm_PoisedToothpaste;
       
      
      public var dm_engineGirl:String;
      
      public var dm_shortTightfisted:int;
      
      public var dm_unwrittenProse:Boolean = false;
      
      public var dm_storyCollect:int;
      
      public var dm_queuePeck:int;
      
      public var dm_smartPlan:Vector.<Dm_SuitVolcano>;
      
      public function Dm_PoisedToothpaste(param1:String, param2:int, param3:int)
      {
         this.dm_smartPlan = new Vector.<Dm_SuitVolcano>();
         super();
         this.dm_shortTightfisted = param2;
         this.dm_engineGirl = param1;
         this.dm_storyCollect = param3;
         if(this.dm_engineGirl == Dm_ColorThank.dm_engineGirl)
         {
            this.dm_unwrittenProse = Dm_NaughtyAdvise.dm_impartialLetters;
            Dm_PoisedToothpaste.dm_joyousJuice = this;
         }
      }
   }
}
