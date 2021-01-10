package
{
   import flash.utils.ByteArray;
   
   public class Dm_PatDivergent implements Dm_WindyFlock
   {
       
      
      public var dm_waitingSpot:int;
      
      public var dm_repeatSmile:String;
      
      public function Dm_PatDivergent(param1:int = 0, param2:String = null)
      {
         super();
         this.dm_waitingSpot = param1;
         this.dm_repeatSmile = param2;
      }
      
      public static function dm_proseTrains(param1:ByteArray) : Dm_PatDivergent
      {
         var _loc2_:Dm_PatDivergent = new Dm_PatDivergent();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_balanceWail() : int
      {
         return Dm_TastyDebt.dm_optimalInjure + this.dm_repeatSmile.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_waitingSpot);
         param1.writeUTF(this.dm_repeatSmile);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_waitingSpot = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_repeatSmile = param1.readUTFBytes(_loc2_);
      }
   }
}
