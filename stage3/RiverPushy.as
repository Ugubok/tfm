package
{
   import flash.utils.ByteArray;
   
   public class RiverPushy extends CleverWhip
   {
       
      
      public var beautifulHysterical:int;
      
      public var lateJuggle:int;
      
      public var doubleHesitant:int;
      
      public function RiverPushy(param1:ByteArray)
      {
         super(param1);
         this.beautifulHysterical = param1.readInt();
         this.lateJuggle = param1.readByte();
         this.doubleHesitant = param1.readShort();
      }
   }
}
