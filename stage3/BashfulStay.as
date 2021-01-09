package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class BashfulStay extends NotebookAdvise
   {
       
      
      public var birdNoiseless:int;
      
      public var planDelightful:String;
      
      public var waitingPinus:int;
      
      public var toeCrown:int;
      
      public var lookElite:int;
      
      public var trailArmy:Boolean = false;
      
      public var labelBabies:Vector.<int>;
      
      public var dildoRare:Boolean;
      
      public var waitingBathe:int;
      
      public var distroJumbled:Dictionary;
      
      public function BashfulStay(param1:ByteArray)
      {
         this.distroJumbled = new Dictionary();
         super(param1);
         this.birdNoiseless = param1.readInt();
         this.planDelightful = param1.readUTF();
         this.waitingPinus = param1.readInt();
         this.toeCrown = param1.readByte();
         this.lookElite = param1.readInt();
         this.trailArmy = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.labelBabies = new Vector.<int>();
         var _loc3_:int = DeterminedSatisfy.legCompetition(LargeSand.hystericalWhisper);
         while(_loc3_ < _loc2_)
         {
            this.labelBabies.push(param1.readByte());
            _loc3_++;
         }
         this.dildoRare = param1.readBoolean();
         this.waitingBathe = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = LargeSand.hystericalWhisper;
         while(_loc3_ < _loc4_)
         {
            this.distroJumbled[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
