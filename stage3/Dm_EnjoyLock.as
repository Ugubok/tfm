package
{
   import flash.utils.ByteArray;
   
   public class Dm_EnjoyLock
   {
       
      
      public var dm_ignorantAbaft:ByteArray;
      
      public var dm_slipBear:Boolean = false;
      
      public function Dm_EnjoyLock(param1:int, param2:int = -1)
      {
         super();
         this.dm_ignorantAbaft = new ByteArray();
         if(param2 == -Dm_DistroTangy.dm_thoughtlessDelightful(Dm_WhipRecognise.dm_berryImportant))
         {
            this.dm_ignorantAbaft.writeShort(param1);
         }
         else
         {
            this.dm_ignorantAbaft.writeByte(param1);
            this.dm_ignorantAbaft.writeByte(param2);
         }
      }
      
      public function dm_panickyReligion(param1:ByteArray, param2:String) : Dm_EnjoyLock
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(param1.length < Dm_ProgramPenitent.dm_swankySearch)
         {
            param1.writeByte(Dm_CravenBrush.dm_realizeQueue);
         }
         var _loc3_:int = param1.length % Dm_AlansonPaltry.dm_wickedSeed;
         if(_loc3_)
         {
            _loc6_ = -_loc3_ + Dm_AlansonPaltry.dm_wickedSeed;
            _loc7_ = Dm_CravenBrush.dm_realizeQueue;
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(Dm_CravenBrush.dm_realizeQueue);
               _loc7_++;
            }
         }
         param1.position = Dm_CravenBrush.dm_realizeQueue;
         var _loc4_:int = param1.length / Dm_DistroTangy.dm_thoughtlessDelightful(Dm_AlansonPaltry.dm_wickedSeed);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = Dm_DistroTangy.dm_thoughtlessDelightful(Dm_CravenBrush.dm_realizeQueue);
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         Dm_BerryDouble.dm_strengthenRomantic(_loc5_,param2);
         this.dm_ignorantAbaft.writeShort(_loc4_);
         _loc7_ = Dm_DistroTangy.dm_thoughtlessDelightful(Dm_CravenBrush.dm_realizeQueue);
         while(_loc7_ < _loc4_)
         {
            this.dm_ignorantAbaft.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function dm_uninterestedPanoramic(param1:Boolean) : Dm_EnjoyLock
      {
         this.dm_ignorantAbaft.writeBoolean(param1);
         return this;
      }
      
      public function dm_rabbitInvite(param1:ByteArray) : Dm_EnjoyLock
      {
         this.dm_ignorantAbaft.writeBytes(param1);
         return this;
      }
      
      public function dm_aspiringBag(param1:int) : void
      {
         var _loc2_:Vector.<int> = Dm_BerryDouble.dm_sugarEggnog(Dm_WhipDetail.dm_authorityWing);
         var _loc3_:ByteArray = this.dm_ignorantAbaft;
         _loc3_.position = Dm_CravenBrush.dm_realizeQueue;
         this.dm_ignorantAbaft = new ByteArray();
         this.dm_ignorantAbaft.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (param1 + Dm_WhipRecognise.dm_berryImportant) % _loc4_;
            this.dm_ignorantAbaft.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function dm_undressSpooky(param1:int) : Dm_EnjoyLock
      {
         this.dm_ignorantAbaft.writeInt(param1);
         return this;
      }
      
      public function dm_utopianNest(param1:int) : Dm_EnjoyLock
      {
         this.dm_ignorantAbaft.writeByte(param1);
         return this;
      }
      
      public function dm_staleTow(param1:String) : Dm_EnjoyLock
      {
         this.dm_ignorantAbaft.writeUTF(param1);
         return this;
      }
      
      public function dm_adviceWaiting(param1:int) : Dm_EnjoyLock
      {
         this.dm_ignorantAbaft.writeShort(param1);
         return this;
      }
   }
}
