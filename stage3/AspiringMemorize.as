package
{
   import flash.utils.ByteArray;
   
   public class AspiringMemorize extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var onerousJagged:String;
      
      public var expertRetire:PailViolet;
      
      public function AspiringMemorize(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.onerousJagged = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get imperfectStore() : String
      {
         return NervousOnerous.reactionNest(OrangesQueue.firstPleasant);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.lamentableFour;
      }
      
      public function efficientRoom() : Boolean
      {
         return false;
      }
      
      override public function didacticAgree() : int
      {
         return NervousOnerous.scrawnyInterrupt(SupplyMountain.tastelessAgonizing) + this.onerousJagged.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.onerousJagged);
      }
   }
}
