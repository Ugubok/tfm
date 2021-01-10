package
{
   import flash.utils.ByteArray;
   
   public class Dm_PatDivergent implements Dm_WindyFlock
   {
       
      
      public var dm_repeatSmile:int;
      
      public var dm_proseTrains:String;
      
      public function Dm_PatDivergent(param1:int = 0, param2:String = null)
      {
         super();
         this.dm_repeatSmile = param1;
         this.dm_proseTrains = param2;
      }
      
      public static function dm_waitingSpot(param1:ByteArray) : Dm_PatDivergent
      {
         var _loc2_:Dm_PatDivergent = new Dm_PatDivergent();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_optimalInjure() : int
      {
         return Dm_BranchAfterthought.dm_balanceWail + this.dm_proseTrains.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_repeatSmile);
         param1.writeUTF(this.dm_proseTrains);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_repeatSmile = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_proseTrains = param1.readUTFBytes(_loc2_);
      }
   }
}
