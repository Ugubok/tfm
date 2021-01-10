package
{
   import flash.utils.ByteArray;
   
   public class UnequaledStem extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var historyIdea:String;
      
      public var seriousVagabond:SugarSystem;
      
      public function UnequaledStem(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.historyIdea = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get hornAlanson() : String
      {
         return OrangesQueue.hourInjure;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.rambunctiousBetter;
      }
      
      public function ignorantWall() : Boolean
      {
         return false;
      }
      
      override public function ignorantAuthority() : int
      {
         return SupplyMountain.hugeFearful + this.historyIdea.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.historyIdea);
      }
   }
}
