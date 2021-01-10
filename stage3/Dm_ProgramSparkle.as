package
{
   import flash.utils.ByteArray;
   
   public class Dm_ProgramSparkle extends Dm_WhistlePlough
   {
       
      
      public var dm_towBoundary:int;
      
      public var dm_chickenDock:int;
      
      public function Dm_ProgramSparkle(param1:ByteArray)
      {
         super(param1);
         this.dm_towBoundary = param1.readInt();
         this.dm_chickenDock = param1.readShort();
      }
   }
}
