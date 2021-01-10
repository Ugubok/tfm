package
{
   import flash.utils.ByteArray;
   
   public class ListBump extends CleverWhip
   {
       
      
      public var adviseEnjoy:int;
      
      public var hesitantCrowded:int;
      
      public var interruptDescribe:int;
      
      public var trainsCareful:int;
      
      public var wateryWhistle:int;
      
      public var momentousWise:int;
      
      public var uniqueCrooked:int;
      
      public var amuseClever:Boolean;
      
      public var cribCrown:Array;
      
      public function ListBump(param1:ByteArray)
      {
         super(param1);
         this.adviseEnjoy = param1.readInt();
         this.hesitantCrowded = param1.readShort();
         this.interruptDescribe = param1.readShort();
         this.trainsCareful = param1.readShort();
         this.wateryWhistle = param1.readShort();
         this.momentousWise = param1.readByte();
         this.uniqueCrooked = param1.readByte();
         this.amuseClever = param1.readByte() == FrightenUnique.seriousAd;
         var _loc2_:int = param1.readByte();
         this.cribCrown = new Array();
         var _loc3_:int = ForkBit.squareTour;
         while(_loc3_ < _loc2_)
         {
            this.cribCrown.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
