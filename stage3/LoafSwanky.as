package
{
   import flash.utils.ByteArray;
   
   public class LoafSwanky
   {
       
      
      public var staySigh:ByteArray;
      
      public var lipStay:Boolean = false;
      
      public function LoafSwanky(param1:int, param2:int = -1)
      {
         super();
         this.staySigh = new ByteArray();
         if(param2 == -CoalRay.actionBorrow)
         {
            this.staySigh.writeShort(param1);
         }
         else
         {
            this.staySigh.writeByte(param1);
            this.staySigh.writeByte(param2);
         }
      }
      
      public function coalJuice(param1:ByteArray, param2:String) : LoafSwanky
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(param1.length < RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird))
         {
            param1.writeByte(HystericalKotsky.notebookChivalrous);
         }
         var _loc3_:int = param1.length % RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable);
         if(_loc3_)
         {
            _loc6_ = AdviseRobin.mouseProbable - _loc3_;
            _loc7_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(HystericalKotsky.notebookChivalrous);
               _loc7_++;
            }
         }
         param1.position = HystericalKotsky.notebookChivalrous;
         var _loc4_:int = param1.length / RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = HystericalKotsky.notebookChivalrous;
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         PinusMighty.deadpanDelightful(_loc5_,param2);
         this.staySigh.writeShort(_loc4_);
         _loc7_ = HystericalKotsky.notebookChivalrous;
         while(_loc7_ < _loc4_)
         {
            this.staySigh.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function trailSatisfy(param1:Boolean) : LoafSwanky
      {
         this.staySigh.writeBoolean(param1);
         return this;
      }
      
      public function sighOrange(param1:int) : LoafSwanky
      {
         this.staySigh.writeShort(param1);
         return this;
      }
      
      public function seriousSense(param1:int) : void
      {
         var _loc2_:Vector.<int> = PinusMighty.creatorProud(RecogniseCompetition.mouseDelightful(DeterminedWarlike.gullibleProse));
         var _loc3_:ByteArray = this.staySigh;
         _loc3_.position = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         this.staySigh = new ByteArray();
         this.staySigh.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (param1 + CoalRay.actionBorrow) % _loc4_;
            this.staySigh.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function subduedUncle(param1:String) : LoafSwanky
      {
         this.staySigh.writeUTF(param1);
         return this;
      }
      
      public function injureScale(param1:int) : LoafSwanky
      {
         this.staySigh.writeByte(param1);
         return this;
      }
      
      public function hatefulHysterical(param1:ByteArray) : LoafSwanky
      {
         this.staySigh.writeBytes(param1);
         return this;
      }
      
      public function markKuruma(param1:int) : LoafSwanky
      {
         this.staySigh.writeInt(param1);
         return this;
      }
   }
}
