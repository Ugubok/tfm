package
{
   import flash.utils.ByteArray;
   
   public class Dm_HealThunder extends Dm_WhistlePlough
   {
       
      
      public var dm_wretchedOrdinary:String;
      
      public var dm_upsetSnotty:String;
      
      public var dm_beginnerNear:Boolean;
      
      public function Dm_HealThunder(param1:ByteArray)
      {
         super(param1);
         this.dm_wretchedOrdinary = param1.readUTF();
         this.dm_upsetSnotty = param1.readUTF();
         this.dm_beginnerNear = param1.readBoolean();
      }
   }
}
