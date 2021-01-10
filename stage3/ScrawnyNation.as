package
{
   import flash.utils.ByteArray;
   
   public class ScrawnyNation extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var actionSpotless:String;
      
      public var pushyWind:RepeatBack;
      
      public function ScrawnyNation(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.actionSpotless = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get skiDock() : String
      {
         return GateLetters.sockVoracious(ChinSnakes.requestMean);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.squeamishMountain;
      }
      
      public function oilRabbit() : Boolean
      {
         return false;
      }
      
      override public function impoliteDisappear() : int
      {
         return ScaleTemper.religionCapricious + this.actionSpotless.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.actionSpotless);
      }
   }
}
