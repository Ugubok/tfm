package
{
   import flash.utils.ByteArray;
   
   public class Dm_DoubleSerious implements Dm_ComplexBalance
   {
       
      
      public var dm_alluringBrush:int;
      
      public var dm_feebleTow:String;
      
      public function Dm_DoubleSerious(param1:int = 0, param2:String = null)
      {
         super();
         this.dm_alluringBrush = param1;
         this.dm_feebleTow = param2;
      }
      
      public static function dm_brushExplode(param1:ByteArray) : Dm_DoubleSerious
      {
         var _loc2_:Dm_DoubleSerious = new Dm_DoubleSerious();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_panickySisters() : int
      {
         return Dm_BranchAfterthought.dm_efficientLaborer + this.dm_feebleTow.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_alluringBrush);
         param1.writeUTF(this.dm_feebleTow);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_alluringBrush = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_feebleTow = param1.readUTFBytes(_loc2_);
      }
   }
}
