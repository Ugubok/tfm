package
{
   import flash.utils.ByteArray;
   
   public class BatheBerry extends CardBorrow
   {
       
      
      public var partySpurious:int;
      
      public var planRequest:Array;
      
      public function BatheBerry(param1:ByteArray)
      {
         super(param1);
         this.partySpurious = param1.readUnsignedShort();
         var _loc2_:int = -CoalRay.actionBorrow;
         var _loc3_:int = param1.readUnsignedByte();
         this.planRequest = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.planRequest.push(this.admirePrepare(param1));
         }
      }
      
      public function admirePrepare(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(_loc2_ == HystericalKotsky.notebookChivalrous)
         {
            return null;
         }
         if(CoalRay.actionBorrow == _loc2_)
         {
            return param1.readBoolean();
         }
         if(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) == _loc2_)
         {
            return param1.readByte();
         }
         if(_loc2_ == DeterminedWarlike.deadpanBalvanka)
         {
            return param1.readShort();
         }
         if(_loc2_ == AdviseRobin.mouseProbable)
         {
            return param1.readInt();
         }
         if(RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping) == _loc2_)
         {
            return param1.readDouble();
         }
         if(_loc2_ == RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous))
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(_loc2_ == AdviseRobin.obtainablePear)
         {
            return param1.readUTF();
         }
         if(RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird) == _loc2_)
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -CoalRay.actionBorrow;
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.admirePrepare(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
