package
{
   import flash.utils.ByteArray;
   
   public class CribLaborer implements StickWindy
   {
       
      
      public var healDetermined:KotskyVolcano;
      
      public var eliteScintillating:String;
      
      public var volcanoConfused:int;
      
      public var confusedTiresome:String;
      
      public var scaleAdmire:String;
      
      public function CribLaborer(param1:KotskyVolcano)
      {
         super();
         this.healDetermined = param1;
      }
      
      public function get stickChivalrous() : String
      {
         return DeterminedSatisfy.storeProbable(JoyousRare.amuseWarlike);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.cryChivalrous;
      }
      
      public function groundLunasole() : Boolean
      {
         return false;
      }
      
      public function mouseStale() : int
      {
         return AgreeCreator.injureParty + this.eliteScintillating.length + this.confusedTiresome.length + this.scaleAdmire.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.eliteScintillating = param1.readUTFBytes(_loc2_);
         this.volcanoConfused = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.confusedTiresome = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.scaleAdmire = param1.readUTFBytes(_loc4_);
      }
      
      public function get legCrowded() : int
      {
         return DeterminedSatisfy.batheNotebook(CrimeSense.inexpensiveRecognise);
      }
   }
}
