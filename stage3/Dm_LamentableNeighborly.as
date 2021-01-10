package
{
   import flash.utils.ByteArray;
   
   public class Dm_LamentableNeighborly
   {
       
      
      public var dm_bumpNeighborly:ByteArray;
      
      public var dm_machineLamentable:Boolean = false;
      
      public function Dm_LamentableNeighborly(param1:int, param2:int = -1)
      {
         super();
         this.dm_bumpNeighborly = new ByteArray();
         if(param2 == -Dm_CravenCrown.dm_lyricalCrowded)
         {
            this.dm_bumpNeighborly.writeShort(param1);
         }
         else
         {
            this.dm_bumpNeighborly.writeByte(param1);
            this.dm_bumpNeighborly.writeByte(param2);
         }
      }
      
      public function dm_wordSweater(param1:int) : Dm_LamentableNeighborly
      {
         this.dm_bumpNeighborly.writeInt(param1);
         return this;
      }
      
      public function dm_ablazeCan(param1:String) : Dm_LamentableNeighborly
      {
         this.dm_bumpNeighborly.writeUTF(param1);
         return this;
      }
      
      public function dm_groundWash(param1:int) : Dm_LamentableNeighborly
      {
         this.dm_bumpNeighborly.writeByte(param1);
         return this;
      }
      
      public function dm_increaseKey(param1:ByteArray, param2:String) : Dm_LamentableNeighborly
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(param1.length < Dm_ShockDouble.dm_fixDoctor(Dm_CravenCrown.dm_deserveGaping))
         {
            param1.writeByte(Dm_CollectFlower.dm_abjectBaseball);
         }
         var _loc3_:int = param1.length % Dm_ShockDouble.dm_fixDoctor(Dm_ScissorsUnarmed.dm_metalGlow);
         if(_loc3_)
         {
            _loc6_ = Dm_ShockDouble.dm_fixDoctor(Dm_ScissorsUnarmed.dm_metalGlow) - _loc3_;
            _loc7_ = Dm_CollectFlower.dm_abjectBaseball;
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(Dm_CollectFlower.dm_abjectBaseball);
               _loc7_++;
            }
         }
         param1.position = Dm_CollectFlower.dm_abjectBaseball;
         var _loc4_:int = param1.length / Dm_ShockDouble.dm_fixDoctor(Dm_ScissorsUnarmed.dm_metalGlow);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = Dm_ShockDouble.dm_fixDoctor(Dm_CollectFlower.dm_abjectBaseball);
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         Dm_VagabondLaborer.dm_inexpensiveCultured(_loc5_,param2);
         this.dm_bumpNeighborly.writeShort(_loc4_);
         _loc7_ = Dm_CollectFlower.dm_abjectBaseball;
         while(_loc7_ < _loc4_)
         {
            this.dm_bumpNeighborly.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function dm_unwrittenPleasant(param1:ByteArray) : Dm_LamentableNeighborly
      {
         this.dm_bumpNeighborly.writeBytes(param1);
         return this;
      }
      
      public function dm_glamorousMeasly(param1:int) : void
      {
         var _loc2_:Vector.<int> = Dm_VagabondLaborer.dm_amuseHysterical(Dm_NutInquisitive.dm_unequalUnequaled);
         var _loc3_:ByteArray = this.dm_bumpNeighborly;
         _loc3_.position = Dm_ShockDouble.dm_fixDoctor(Dm_CollectFlower.dm_abjectBaseball);
         this.dm_bumpNeighborly = new ByteArray();
         this.dm_bumpNeighborly.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (Dm_CravenCrown.dm_lyricalCrowded + param1) % _loc4_;
            this.dm_bumpNeighborly.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function dm_tourAdjoining(param1:int) : Dm_LamentableNeighborly
      {
         this.dm_bumpNeighborly.writeShort(param1);
         return this;
      }
      
      public function dm_scaredExplain(param1:Boolean) : Dm_LamentableNeighborly
      {
         this.dm_bumpNeighborly.writeBoolean(param1);
         return this;
      }
   }
}
