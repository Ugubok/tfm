package
{
   import flash.utils.ByteArray;
   
   public class Dm_AfterthoughtPenitent extends Dm_LaborerHose
   {
       
      
      public var dm_crashGullible:int;
      
      public var dm_chubbySqueeze:Boolean;
      
      public function Dm_AfterthoughtPenitent(param1:ByteArray)
      {
         super(param1);
         this.dm_crashGullible = param1.readInt();
         this.dm_chubbySqueeze = param1.readByte() == Dm_WhipRecognise.dm_lockCrooked;
      }
   }
}
