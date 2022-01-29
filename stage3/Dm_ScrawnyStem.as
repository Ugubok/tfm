package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScrawnyStem extends Dm_RiverShocking
   {
       
      
      public var dm_competitionMany:int;
      
      public var dm_entertainingJoyous:int;
      
      public function Dm_ScrawnyStem(param1:ByteArray)
      {
         super(param1);
         this.dm_competitionMany = param1.readByte();
         this.dm_entertainingJoyous = param1.readByte();
      }
   }
}
