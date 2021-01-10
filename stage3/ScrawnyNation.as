package
{
   import flash.utils.ByteArray;
   
   public class ScrawnyNation extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var religionCapricious:String;
      
      public var sockVoracious:ZooNoisy;
      
      public function ScrawnyNation(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.religionCapricious = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get skiDock() : String
      {
         return NervousOnerous.actionSpotless(OrangesQueue.impoliteDisappear);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.oilRabbit;
      }
      
      public function squeamishMountain() : Boolean
      {
         return false;
      }
      
      override public function pushyWind() : int
      {
         return SupplyMountain.requestMean + this.religionCapricious.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.religionCapricious);
      }
   }
}
