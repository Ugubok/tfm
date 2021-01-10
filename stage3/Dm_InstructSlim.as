package
{
   import flash.utils.ByteArray;
   
   public class Dm_InstructSlim extends Dm_WhistlePlough
   {
       
      
      public var dm_adaptableCraven:String;
      
      public function Dm_InstructSlim(param1:ByteArray)
      {
         super(param1);
         this.dm_adaptableCraven = param1.readUTF();
      }
   }
}
