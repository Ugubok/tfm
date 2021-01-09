package
{
   import flash.utils.ByteArray;
   
   public class LoafFragile extends CardBorrow
   {
       
      
      public var statementCute:Vector.<HatefulAction>;
      
      public function LoafFragile(param1:ByteArray)
      {
         var _loc2_:HatefulAction = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.statementCute = new Vector.<HatefulAction>();
         super(param1);
         while(staySigh.bytesAvailable)
         {
            _loc3_ = staySigh.readShort();
            _loc4_ = staySigh.readShort();
            if(_loc4_ == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
            {
               _loc2_ = new HatefulAction(_loc3_,-CoalRay.actionBorrow);
            }
            else
            {
               _loc2_ = new HatefulAction(_loc3_,_loc4_,staySigh.readShort(),staySigh.readShort(),staySigh.readShort(),staySigh.readShort(),staySigh.readShort(),staySigh.readShort(),staySigh.readBoolean(),staySigh.readBoolean(),staySigh.readByte() == RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
            }
            this.statementCute.push(_loc2_);
         }
      }
   }
}
