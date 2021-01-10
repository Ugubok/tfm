package
{
   import flash.utils.ByteArray;
   
   public class Dm_FemaleHilarious extends Dm_WhistlePlough
   {
       
      
      public var dm_snakesWander:int;
      
      public function Dm_FemaleHilarious(param1:ByteArray)
      {
         super(param1);
         this.dm_snakesWander = param1.readShort();
      }
   }
}
