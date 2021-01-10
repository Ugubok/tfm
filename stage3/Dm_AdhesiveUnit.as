package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdhesiveUnit extends Dm_LaborerHose
   {
       
      
      public var dm_markedBashful:int;
      
      public var x:int;
      
      public var y:int;
      
      public var dm_cloverPainstaking:int;
      
      public function Dm_AdhesiveUnit(param1:ByteArray)
      {
         super(param1);
         this.dm_markedBashful = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.dm_cloverPainstaking = param1.readInt();
      }
   }
}
