package
{
   import flash.utils.ByteArray;
   
   public class HistoricalBurn
   {
       
      
      public var pipkaAir:ByteArray;
      
      public var suzukaBorrow:Boolean = false;
      
      public function HistoricalBurn(param1:int, param2:int = -1)
      {
         super();
         this.pipkaAir = new ByteArray();
         if(param2 == -CryBashful.faintSlip)
         {
            this.pipkaAir.writeShort(param1);
         }
         else
         {
            this.pipkaAir.writeByte(param1);
            this.pipkaAir.writeByte(param2);
         }
      }
      
      public function seriousAnnoying(param1:int) : HistoricalBurn
      {
         this.pipkaAir.writeShort(param1);
         return this;
      }
      
      public function milkyKnot(param1:int) : HistoricalBurn
      {
         this.pipkaAir.writeByte(param1);
         return this;
      }
      
      public function amuseIcy(param1:ByteArray, param2:String) : HistoricalBurn
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         while(DeterminedSatisfy.signAdhesive(VioletScratch.partyChivalrous) > param1.length)
         {
            param1.writeByte(DeterminedSatisfy.signAdhesive(LargeSand.cardDeliver));
         }
         var _loc3_:int = param1.length % DeterminedSatisfy.signAdhesive(DeadpanMark.swankyFascinated);
         if(_loc3_)
         {
            _loc6_ = -_loc3_ + DeadpanMark.swankyFascinated;
            _loc7_ = DeterminedSatisfy.signAdhesive(LargeSand.cardDeliver);
            while(_loc7_ < _loc6_)
            {
               param1.writeByte(LargeSand.cardDeliver);
               _loc7_++;
            }
         }
         param1.position = DeterminedSatisfy.signAdhesive(LargeSand.cardDeliver);
         var _loc4_:int = param1.length / DeterminedSatisfy.signAdhesive(DeadpanMark.swankyFascinated);
         var _loc5_:Vector.<int> = new Vector.<int>(_loc4_,true);
         _loc7_ = DeterminedSatisfy.signAdhesive(LargeSand.cardDeliver);
         while(_loc7_ < _loc4_)
         {
            _loc5_[_loc7_] = param1.readInt();
            _loc7_++;
         }
         BorrowYell.robinInstruct(_loc5_,param2);
         this.pipkaAir.writeShort(_loc4_);
         _loc7_ = DeterminedSatisfy.signAdhesive(LargeSand.cardDeliver);
         while(_loc7_ < _loc4_)
         {
            this.pipkaAir.writeInt(_loc5_[_loc7_]);
            _loc7_++;
         }
         return this;
      }
      
      public function quirkyCracker(param1:int) : void
      {
         var _loc2_:Vector.<int> = BorrowYell.whistlePat(AdhesiveSatisfy.patChop);
         var _loc3_:ByteArray = this.pipkaAir;
         _loc3_.position = LargeSand.cardDeliver;
         this.pipkaAir = new ByteArray();
         this.pipkaAir.writeShort(_loc3_.readShort());
         var _loc4_:int = _loc2_.length;
         while(_loc3_.bytesAvailable)
         {
            param1 = (DeterminedSatisfy.signAdhesive(CryBashful.faintSlip) + param1) % _loc4_;
            this.pipkaAir.writeByte(_loc3_.readByte() ^ _loc2_[param1]);
         }
      }
      
      public function hateTouch(param1:Boolean) : HistoricalBurn
      {
         this.pipkaAir.writeBoolean(param1);
         return this;
      }
      
      public function alluringTremble(param1:int) : HistoricalBurn
      {
         this.pipkaAir.writeInt(param1);
         return this;
      }
      
      public function entertainingOrder(param1:ByteArray) : HistoricalBurn
      {
         this.pipkaAir.writeBytes(param1);
         return this;
      }
      
      public function proudPlan(param1:String) : HistoricalBurn
      {
         this.pipkaAir.writeUTF(param1);
         return this;
      }
   }
}
