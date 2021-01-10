package
{
   import flash.utils.ByteArray;
   
   public class Dm_ZooFemale extends Dm_WhistlePlough
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function Dm_ZooFemale(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readShort();
         this.y = param1.readShort();
      }
   }
}
