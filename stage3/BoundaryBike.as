package
{
   import flash.utils.ByteArray;
   
   public class BoundaryBike extends KotskyCheck
   {
       
      
      public var quackLie1:int;
      
      public var hangingElite:String;
      
      public var identifySmooth:int;
      
      public var wordNeighborly:Boolean;
      
      public var adhesiveLaborer:String;
      
      public var eyesLock:int;
      
      public var culturedFlock:int;
      
      public var narrowWrathful:Boolean;
      
      public var coldStatement:Boolean;
      
      public var ordinaryAnus:int;
      
      public var temperAbortive:String;
      
      public var kneelTart:Boolean = false;
      
      public var wealthyMend:Boolean = false;
      
      public function BoundaryBike(param1:ByteArray)
      {
         super(param1);
         this.quackLie1 = param1.readInt();
         this.hangingElite = param1.readUTF();
         this.identifySmooth = param1.readShort();
         this.wordNeighborly = param1.readBoolean();
         this.adhesiveLaborer = param1.readUTF();
         this.eyesLock = param1.readShort();
         this.culturedFlock = param1.readShort();
         this.narrowWrathful = param1.readBoolean();
         this.coldStatement = param1.readBoolean();
         this.ordinaryAnus = param1.readByte();
         this.temperAbortive = param1.readUTF();
      }
   }
}
