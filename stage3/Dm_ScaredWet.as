package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScaredWet extends Dm_LaborerHose
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public function Dm_ScaredWet(param1:ByteArray)
      {
         super(param1);
         this.x = param1.readShort();
         this.y = param1.readShort();
      }
   }
}
