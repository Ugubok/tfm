package
{
   import flash.utils.ByteArray;
   
   public class Dm_BoundaryBrass extends Dm_WhistlePlough
   {
       
      
      public var dm_penitentNeat:String;
      
      public function Dm_BoundaryBrass(param1:ByteArray)
      {
         super(param1);
         this.dm_penitentNeat = param1.readUTF();
      }
   }
}
