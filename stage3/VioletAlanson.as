package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class VioletAlanson extends NotebookAdvise
   {
       
      
      public var armyStay:Dictionary;
      
      public var deliverTremble:Vector.<int>;
      
      public function VioletAlanson(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.armyStay = new Dictionary();
         this.deliverTremble = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.deliverTremble.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * DeterminedSatisfy.healBashful(AgreeCreator.healClub) + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * IllustriousHalf.knotDelightful,true);
            _loc7_ = LargeSand.mightyGrate;
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * IllustriousHalf.knotDelightful] = param1.readByte();
               _loc6_[_loc7_ * IllustriousHalf.knotDelightful + DeterminedSatisfy.healBashful(CryBashful.birdKnife)] = param1.readByte();
               _loc7_++;
            }
            this.armyStay[_loc4_] = _loc6_;
         }
      }
   }
}
