package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrapWhistle extends Dm_SeaSlow
   {
       
      
      public var dm_sonCat:int;
      
      public function Dm_TrapWhistle(param1:ByteArray)
      {
         super(param1);
         this.dm_sonCat = param1.readInt();
      }
   }
}
