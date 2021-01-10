package
{
   import flash.utils.ByteArray;
   
   public class VioletBoundless extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var ploughSearch:String;
      
      public var recogniseBead:Boolean;
      
      public var adCondition:ZippyPorter;
      
      public function VioletBoundless(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.ploughSearch = param2;
         this.recogniseBead = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get farmBelligerent() : String
      {
         return GateLetters.halfBelligerent(ChinSnakes.instinctiveSmile);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.squeezeScissors;
      }
      
      public function blotShock() : Boolean
      {
         return false;
      }
      
      override public function pleasantOnerous() : int
      {
         return RequestCactus.shortExplain + this.ploughSearch.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.ploughSearch);
         param1.writeByte(!!this.recogniseBead?int(FrightenUnique.shameLamentable):int(ForkBit.collectMemorize));
      }
   }
}
