package
{
   import flash.utils.ByteArray;
   
   public class Dm_DelightfulPossess extends Dm_LaborerHose
   {
       
      
      public var dm_shopWealthy:int;
      
      public function Dm_DelightfulPossess(param1:ByteArray)
      {
         super(param1);
         this.dm_shopWealthy = param1.readInt();
      }
   }
}
