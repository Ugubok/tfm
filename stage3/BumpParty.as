package
{
   import flash.utils.ByteArray;
   
   public class BumpParty extends KotskyCheck
   {
       
      
      public var summerChangeable:int;
      
      public var curvedNaughty:int;
      
      public var treatGrandfather:int;
      
      public var borrowScissors:int;
      
      public function BumpParty(param1:ByteArray)
      {
         super(param1);
         this.summerChangeable = param1.readInt();
         this.curvedNaughty = param1.readByte();
         this.treatGrandfather = param1.readShort();
         this.borrowScissors = param1.readUnsignedShort();
      }
   }
}
