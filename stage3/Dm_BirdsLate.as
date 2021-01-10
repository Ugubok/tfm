package
{
   import flash.utils.ByteArray;
   
   public class Dm_BirdsLate extends Dm_WhistlePlough
   {
       
      
      public var dm_memorizeCake:String;
      
      public function Dm_BirdsLate(param1:ByteArray)
      {
         super(param1);
         this.dm_memorizeCake = param1.readUTF();
      }
   }
}
