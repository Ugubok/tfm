package
{
   import flash.utils.ByteArray;
   
   public class SugarSystem implements WickedCard, EnjoyJar
   {
       
      
      public var dearThought:ZippySisters;
      
      public var idSequence:int;
      
      public var transportMove:int;
      
      public var nationWise:UnequaledStem;
      
      public function SugarSystem(param1:ZippySisters)
      {
         super();
         this.dearThought = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get analyzePack() : String
      {
         return OrangesQueue.abjectAdjoining;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.powerfulGrin;
      }
      
      public function chubbyCalculator() : Boolean
      {
         return false;
      }
      
      public function attractiveSign() : int
      {
         return NervousOnerous.trembleBurly(MarkParty.crowdedHusky);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.transportMove = param1.readByte();
         var _loc2_:ProseZonked = this.dearThought.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is UnequaledStem)
            {
               this.nationWise = UnequaledStem(_loc2_);
               this.nationWise.trailSuper = this;
            }
         }
      }
      
      public function get systemColor() : int
      {
         return NervousOnerous.trembleBurly(FaithfulVoracious.beginnerManage);
      }
   }
}
