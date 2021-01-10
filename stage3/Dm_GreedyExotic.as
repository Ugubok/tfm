package
{
   import flash.utils.ByteArray;
   
   public class Dm_GreedyExotic implements Dm_ComplexBalance
   {
       
      
      public var dm_kindheartedVeil:String;
      
      public var dm_grinWash:int;
      
      public function Dm_GreedyExotic(param1:String = null, param2:int = 0)
      {
         super();
         this.dm_kindheartedVeil = param1;
         this.dm_grinWash = param2;
      }
      
      public static function dm_zippyQuirky(param1:ByteArray) : Dm_GreedyExotic
      {
         var _loc2_:Dm_GreedyExotic = new Dm_GreedyExotic();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_inventPerson() : int
      {
         return Dm_FaithfulCrowded.dm_abjectNeighborly(Dm_BranchAfterthought.dm_alluringProgram) + this.dm_kindheartedVeil.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.dm_kindheartedVeil);
         param1.writeInt(this.dm_grinWash);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.dm_kindheartedVeil = param1.readUTFBytes(_loc2_);
         this.dm_grinWash = param1.readInt();
      }
   }
}
