package
{
   import flash.utils.ByteArray;
   
   public class Dm_HumorChop extends Dm_WhistlePlough
   {
       
      
      public var dm_concentrateInconclusive:String;
      
      public function Dm_HumorChop(param1:ByteArray)
      {
         super(param1);
         this.dm_concentrateInconclusive = param1.readUTF();
      }
   }
}
