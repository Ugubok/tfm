package
{
   import flash.utils.ByteArray;
   
   public class SpikyBruise implements AutomaticMomentous, VeilHumor
   {
       
      
      public var personPack:ZincStatement;
      
      public var idSequence:int;
      
      public var snakesDetail:int;
      
      public var lipKindhearted:DisappearPipka;
      
      public function SpikyBruise(param1:ZincStatement)
      {
         super();
         this.personPack = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get bearBrush() : String
      {
         return NervousOnerous.longHumor(OrangesQueue.farmVoyage);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.injureIdentify;
      }
      
      public function batheHusky() : Boolean
      {
         return false;
      }
      
      public function analyzeWord1() : int
      {
         return MarkParty.uniteAspiring;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.snakesDetail = param1.readByte();
         var _loc2_:LightDear = this.personPack.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is DisappearPipka)
            {
               this.lipKindhearted = DisappearPipka(_loc2_);
               this.lipKindhearted.suitAdaptable = this;
            }
         }
      }
      
      public function get touchElite() : int
      {
         return FaithfulVoracious.thoughtCycle;
      }
   }
}
