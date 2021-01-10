package
{
   import flash.utils.ByteArray;
   
   public class ListBump extends KotskyCheck
   {
       
      
      public var lyricalSmile:int;
      
      public var squareTour:int;
      
      public var interruptDescribe:int;
      
      public var hesitantCrowded:int;
      
      public var cribCrown:int;
      
      public var momentousWise:int;
      
      public var trainsCareful:int;
      
      public var wateryWhistle:Boolean;
      
      public var amuseClever:Array;
      
      public function ListBump(param1:ByteArray)
      {
         super(param1);
         this.lyricalSmile = param1.readInt();
         this.squareTour = param1.readShort();
         this.interruptDescribe = param1.readShort();
         this.hesitantCrowded = param1.readShort();
         this.cribCrown = param1.readShort();
         this.momentousWise = param1.readByte();
         this.trainsCareful = param1.readByte();
         this.wateryWhistle = param1.readByte() == NervousOnerous.seriousAd(MarkParty.adviseEnjoy);
         var _loc2_:int = param1.readByte();
         this.amuseClever = new Array();
         var _loc3_:int = FaithfulBaseball.uniqueCrooked;
         while(_loc3_ < _loc2_)
         {
            this.amuseClever.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
