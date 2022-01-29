package
{
   import flash.utils.ByteArray;
   
   public class Dm_SlimUnequaled extends Dm_RiverShocking
   {
       
      
      public var dm_lateBruise:String;
      
      public var dm_washHateful:String;
      
      public function Dm_SlimUnequaled(param1:ByteArray)
      {
         super(param1);
         this.dm_lateBruise = param1.readUTF();
         this.dm_washHateful = param1.readUTF();
      }
   }
}
