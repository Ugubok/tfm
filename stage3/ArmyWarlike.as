package
{
   import flash.utils.ByteArray;
   
   public class ArmyWarlike extends DeterminedUnequaled
   {
       
      
      public var clubWing:Vector.<int>;
      
      public var hateCry:int;
      
      public var stayChicken:int;
      
      public var crownRecognise:int;
      
      public function ArmyWarlike(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.clubWing = new Vector.<int>(_loc2_ * IllustriousHalf.confusedLight,true);
         var _loc3_:int = LargeSand.pinusUnit;
         while(_loc3_ < _loc2_)
         {
            this.clubWing[_loc3_ * IllustriousHalf.confusedLight] = param1.readByte();
            this.clubWing[_loc3_ * DeterminedSatisfy.fourGrate(IllustriousHalf.confusedLight) + DeterminedSatisfy.fourGrate(CryBashful.lipCrowded)] = param1.readInt();
            _loc3_++;
         }
         this.hateCry = param1.readByte();
         this.stayChicken = param1.readByte();
         this.crownRecognise = param1.readByte();
      }
   }
}
