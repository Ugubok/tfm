package
{
   import flash.utils.ByteArray;
   
   public class BoastSparkle implements WickedCard, EnjoyJar
   {
       
      
      public var lipLarge:ZippySisters;
      
      public var idSequence:int;
      
      public var crookAlert:int;
      
      public var hocLeg:SqueezeInexpensive;
      
      public function BoastSparkle(param1:ZippySisters)
      {
         super();
         this.lipLarge = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get whisperIdea() : String
      {
         return NervousOnerous.balvankaSqueamish(OrangesQueue.legAir);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.orderBrush;
      }
      
      public function cleverInvent() : Boolean
      {
         return false;
      }
      
      public function chivalrousClammy() : int
      {
         return MarkParty.vagueReach;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.crookAlert = param1.readByte();
         var _loc2_:ProseZonked = this.lipLarge.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is SqueezeInexpensive)
            {
               this.hocLeg = SqueezeInexpensive(_loc2_);
               this.hocLeg.acousticWealthy = this;
            }
         }
      }
      
      public function get snakesEyes() : int
      {
         return NervousOnerous.steerKnife(IdeaReal.wealthyKnowledgeable);
      }
   }
}
