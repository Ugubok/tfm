package
{
   import flash.utils.ByteArray;
   
   public class Dm_ChickensSoup extends Dm_WhistlePlough
   {
       
      
      public var dm_unequaledOrange:String;
      
      public var dm_retireChubby:String;
      
      public function Dm_ChickensSoup(param1:ByteArray)
      {
         super(param1);
         this.dm_unequaledOrange = param1.readUTF();
         this.dm_retireChubby = param1.readUTF();
      }
   }
}
