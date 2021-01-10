package
{
   import flash.utils.ByteArray;
   
   public class Dm_DislikeBalance extends Dm_WhistlePlough
   {
       
      
      public var dm_requestTrap:String;
      
      public function Dm_DislikeBalance(param1:ByteArray)
      {
         super(param1);
         this.dm_requestTrap = param1.readUTF();
      }
   }
}
