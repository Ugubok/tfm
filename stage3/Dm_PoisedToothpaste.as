package
{
   import flash.display.Sprite;
   
   public class Dm_PoisedToothpaste extends Sprite
   {
      
      public static var dm_engineGirl:Dm_PoisedToothpaste;
       
      
      public var dm_shortTightfisted:String;
      
      public var dm_joyousJuice:int;
      
      public var dm_unwrittenProse:Boolean = false;
      
      public var dm_queuePeck:int;
      
      public var dm_storyCollect:int;
      
      public var dm_smartPlan:Vector.<Dm_HesitantPrickly>;
      
      public function Dm_PoisedToothpaste(param1:String, param2:int, param3:int)
      {
         this.dm_smartPlan = new Vector.<Dm_HesitantPrickly>();
         super();
         this.dm_joyousJuice = param2;
         this.dm_shortTightfisted = param1;
         this.dm_queuePeck = param3;
         if(Dm_StoryDoor.dm_shortTightfisted == this.dm_shortTightfisted)
         {
            this.dm_unwrittenProse = Dm_HarmonyWoman.dm_impartialLetters;
            Dm_PoisedToothpaste.dm_engineGirl = this;
         }
      }
   }
}
