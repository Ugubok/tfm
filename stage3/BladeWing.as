package
{
   import flash.utils.ByteArray;
   
   public class BladeWing extends NotebookAdvise
   {
       
      
      public var kurumaIcy:int;
      
      public var obtainableMetal:int;
      
      public var suzukaPat:int;
      
      public var gullibleDistro:Vector.<WhisperBabies>;
      
      public function BladeWing(param1:ByteArray)
      {
         var _loc4_:WhisperBabies = null;
         super(param1);
         this.kurumaIcy = param1.readByte();
         this.obtainableMetal = param1.readByte();
         this.suzukaPat = param1.readUnsignedShort();
         var _loc2_:int = param1.readByte();
         this.gullibleDistro = new Vector.<WhisperBabies>(_loc2_,true);
         var _loc3_:int = DeterminedSatisfy.chickenDistro(LargeSand.probableCurved);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new WhisperBabies();
            _loc4_.touchRecognise = param1.readByte();
            _loc4_.panoramicCard = param1.readByte();
            _loc4_.pearOrder = param1.readByte();
            _loc4_.hystericalWicked = param1.readByte();
            _loc4_.mouseStore = param1.readShort();
            this.gullibleDistro[_loc3_] = _loc4_;
            _loc3_++;
         }
      }
   }
}
