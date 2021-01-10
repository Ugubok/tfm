package
{
   import flash.utils.ByteArray;
   
   public class StorePaint
   {
       
      
      public var shortEfficient:ByteArray;
      
      public var stupidPail:Boolean = false;
      
      public function StorePaint(param1:int, param2:int = -1)
      {
         super();
         this.shortEfficient = new ByteArray();
         if(param2 == -NervousOnerous.bikeCrooked(MarkParty.deadpanAnus))
         {
            this.shortEfficient.writeShort(param1);
         }
         else
         {
            this.shortEfficient.writeByte(param1);
            this.shortEfficient.writeByte(param2);
         }
      }
      
      public function patHuge1(param1:int) : void
      {
         var _loc2_:Vector.<int> = SickChickens.dazzlingFunny(NervousOnerous.beautifulUncle(MarkParty.jaggedNeat));
         var _loc3_:ByteArray = this.shortEfficient;
         _loc3_.position = NervousOnerous.bikeCrooked(FaithfulBaseball.uniqueNoiseless);
         this.shortEfficient = new ByteArray();
         this.shortEfficient.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (param1 + MarkParty.deadpanAnus) % _loc4_;
            this.shortEfficient.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function agonizingBalance(param1:ByteArray) : StorePaint
      {
         this.shortEfficient.writeBytes(param1);
         return this;
      }
      
      public function wrathfulEntertaining(param1:String) : StorePaint
      {
         this.shortEfficient.writeUTF(param1);
         return this;
      }
      
      public function crookSense(param1:Boolean) : StorePaint
      {
         this.shortEfficient.writeBoolean(param1);
         return this;
      }
      
      public function hystericalNaive(param1:int) : StorePaint
      {
         this.shortEfficient.writeShort(param1);
         return this;
      }
      
      public function kurumaShort1(param1:int) : StorePaint
      {
         this.shortEfficient.writeByte(param1);
         return this;
      }
      
      public function automaticRight(param1:int) : StorePaint
      {
         this.shortEfficient.writeInt(param1);
         return this;
      }
      
      public function transportMark(param1:ByteArray, param2:String) : StorePaint
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(SistersRedundant.markPlough > param1.length)
         {
            param1.writeByte(FaithfulBaseball.uniqueNoiseless);
         }
         var _loc3_:int = param1.length % NervousOnerous.bikeCrooked(SpaceIdea.crackerModern);
         if(_loc3_)
         {
            _loc6_ = NervousOnerous.bikeCrooked(SpaceIdea.crackerModern) - _loc3_;
            _loc7_ = FaithfulBaseball.uniqueNoiseless;
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(NervousOnerous.bikeCrooked(FaithfulBaseball.uniqueNoiseless));
               _loc7_++;
            }
         }
         param1.position = NervousOnerous.bikeCrooked(FaithfulBaseball.uniqueNoiseless);
         var _loc4_:int = param1.length / SpaceIdea.crackerModern;
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = FaithfulBaseball.uniqueNoiseless;
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         SickChickens.screwCreator(_loc5_,param2);
         this.shortEfficient.writeShort(_loc4_);
         _loc7_ = NervousOnerous.bikeCrooked(FaithfulBaseball.uniqueNoiseless);
         while(_loc7_ < _loc4_)
         {
            this.shortEfficient.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
   }
}
