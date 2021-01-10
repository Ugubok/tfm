package
{
   import flash.utils.ByteArray;
   
   public class Dm_SistersProse extends Dm_LaborerHose
   {
       
      
      public var dm_optimalExplode:int;
      
      public function Dm_SistersProse(param1:ByteArray)
      {
         super(param1);
         this.dm_optimalExplode = param1.readInt();
      }
   }
}
