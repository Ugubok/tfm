package
{
   import flash.utils.ByteArray;
   
   public class RareKnot extends CardBorrow
   {
       
      
      public var determinedGround:int;
      
      public var advisePat:String;
      
      public var crimeGate:String;
      
      public var chickenUncle:Number;
      
      public var markList:int;
      
      public var entertainingConfused:int;
      
      public var sandBird:String;
      
      public function RareKnot(param1:ByteArray)
      {
         super(param1);
         this.advisePat = param1.readUTF();
         this.determinedGround = param1.readInt();
         this.chickenUncle = param1.readInt() * StupidCoal.healDistro;
         this.entertainingConfused = param1.readByte();
         this.markList = param1.readByte();
         this.crimeGate = param1.readUTF();
         this.sandBird = param1.readUTF();
      }
   }
}
