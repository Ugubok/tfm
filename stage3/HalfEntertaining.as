package
{
   import flash.utils.ByteArray;
   
   public class HalfEntertaining extends NotebookAdvise
   {
       
      
      public var superDeliver:Vector.<ChivalrousPrepare>;
      
      public function HalfEntertaining(param1:ByteArray)
      {
         var _loc4_:ChivalrousPrepare = null;
         this.superDeliver = new Vector.<ChivalrousPrepare>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = DeterminedSatisfy.kotskySubdued(LargeSand.lookFaithful);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new ChivalrousPrepare();
            _loc4_.delightfulPail = param1.readInt();
            _loc4_.commonTrail = param1.readShort();
            _loc4_.determinedBerry = _loc4_.commonTrail;
            _loc4_.scratchApathetic = param1.readInt() / NoxiousCute.orangesBabies;
            _loc4_.crownKnife = param1.readUTF();
            this.superDeliver.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
