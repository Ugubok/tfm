package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class JoyousAgreeable extends NotebookAdvise
   {
       
      
      public var suzukaAdmire:int;
      
      public var lipRecognise:int;
      
      public var seriousFix:String;
      
      public var laborerZonked:Dictionary;
      
      public var fixProud:int;
      
      public var wanderingHateful:int;
      
      public function JoyousAgreeable(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:SighCard = null;
         super(param1);
         this.suzukaAdmire = param1.readUnsignedShort();
         this.lipRecognise = param1.readUnsignedByte();
         this.seriousFix = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         this.laborerZonked = new Dictionary();
         var _loc3_:int = DeterminedSatisfy.crownInstruct(LargeSand.tiresomeLeg);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = new SighCard();
            _loc5_.colorProse = param1.readUnsignedByte();
            _loc5_.windyLip = param1.readUnsignedShort();
            _loc5_.scaleCreator = param1.readUnsignedShort();
            _loc5_.zonkedSand = param1.readUnsignedByte();
            _loc5_.companyDecay = param1.readUnsignedShort();
            _loc5_.warlikeSatisfy = param1.readUnsignedShort();
            this.laborerZonked[_loc4_] = _loc5_;
            _loc3_++;
         }
         this.fixProud = param1.readShort();
         this.wanderingHateful = param1.readShort();
      }
   }
}
