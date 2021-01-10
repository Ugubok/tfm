package
{
   import flash.utils.ByteArray;
   
   public class Dm_WretchedLegs extends Dm_LaborerHose
   {
       
      
      public var dm_vulgarLunasole:int;
      
      public var dm_onerousBake:int;
      
      public function Dm_WretchedLegs(param1:ByteArray)
      {
         super(param1);
         this.dm_vulgarLunasole = param1.readInt();
         this.dm_onerousBake = param1.readInt();
      }
   }
}
