package
{
   import flash.utils.ByteArray;
   
   public class Dm_PunctureMountain extends Dm_RiverShocking
   {
       
      
      public var dm_vagueDescribe:int;
      
      public function Dm_PunctureMountain(param1:ByteArray)
      {
         super(param1);
         this.dm_vagueDescribe = param1.readInt();
      }
   }
}
