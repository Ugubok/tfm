package
{
   import flash.utils.ByteArray;
   
   public class BatheCrash extends CardBorrow
   {
       
      
      public var eliteWicked:ActionPat;
      
      public function BatheCrash(param1:ByteArray)
      {
         super(param1);
         this.eliteWicked = new ActionPat();
         this.eliteWicked.advisePat = param1.readUTF();
         this.eliteWicked.swankySisters = param1.readShort();
         this.eliteWicked.couleur = param1.readByte();
         this.eliteWicked.airTiresome = param1.readShort();
      }
   }
}
