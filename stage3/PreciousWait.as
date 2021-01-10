package
{
   import flash.utils.ByteArray;
   
   public class PreciousWait implements WickedCard, EnjoyJar
   {
       
      
      public var expansionQuirky:ZippySisters;
      
      public var idSequence:int;
      
      public var behaviorCrooked:int;
      
      public var hilariousScared:AspiringMemorize;
      
      public function PreciousWait(param1:ZippySisters)
      {
         super();
         this.expansionQuirky = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get shakeCrash() : String
      {
         return GateLetters.treatKaput(ChinSnakes.knifeAgree);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.hydrantUnique;
      }
      
      public function recogniseJelly() : Boolean
      {
         return false;
      }
      
      public function cravenDislike() : int
      {
         return MarkEvasive.labelResolute;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.behaviorCrooked = param1.readByte();
         var _loc2_:ProseZonked = this.expansionQuirky.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AspiringMemorize)
            {
               this.hilariousScared = AspiringMemorize(_loc2_);
               this.hilariousScared.freeSupply = this;
            }
         }
      }
      
      public function get inconclusiveClever() : int
      {
         return GateLetters.unitTeaching(ChinSnakes.upsetSprout);
      }
   }
}
