package
{
   import flash.utils.ByteArray;
   
   public class RiverPushy extends KotskyCheck
   {
       
      
      public var doubleHesitant:int;
      
      public var lateJuggle:int;
      
      public var beautifulHysterical:int;
      
      public function RiverPushy(param1:ByteArray)
      {
         super(param1);
         this.doubleHesitant = param1.readInt();
         this.lateJuggle = param1.readByte();
         this.beautifulHysterical = param1.readShort();
      }
   }
}
