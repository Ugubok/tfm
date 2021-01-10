package
{
   import flash.display.Sprite;
   
   public class Dm_TeachingCrown extends Sprite
   {
      
      public static var dm_injureClammy:Dm_TeachingCrown;
       
      
      public var dm_transportMountain:String;
      
      public var dm_hornSense:int;
      
      public var dm_requestEyes:Boolean = false;
      
      public var dm_poisonVolcano:int;
      
      public var dm_abjectStriped:int;
      
      public var dm_inconclusiveChin:Vector.<Dm_LamentableThoughtless>;
      
      public function Dm_TeachingCrown(param1:String, param2:int, param3:int)
      {
         this.dm_inconclusiveChin = new Vector.<Dm_LamentableThoughtless>();
         super();
         this.dm_hornSense = param2;
         this.dm_transportMountain = param1;
         this.dm_poisonVolcano = param3;
         if(this.dm_transportMountain == Dm_WashStay.dm_transportMountain)
         {
            this.dm_requestEyes = Dm_AwakeQuirky.dm_wordButter;
            Dm_TeachingCrown.dm_injureClammy = this;
         }
      }
   }
}
