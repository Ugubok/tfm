package
{
   import flash.utils.ByteArray;
   
   public class IdeaCareful implements AutomaticMomentous, VeilHumor
   {
       
      
      public var splendidSearch:ZincStatement;
      
      public var idSequence:int;
      
      public var poisonSki:int;
      
      public var hobbiesOnerous:String;
      
      public var mountainChin:DoctorBruise;
      
      public function IdeaCareful(param1:ZincStatement)
      {
         super();
         this.splendidSearch = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get actionEnjoy() : String
      {
         return NervousOnerous.beadBag(OrangesQueue.acousticTow);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.boundlessChilly;
      }
      
      public function crookEvasive() : Boolean
      {
         return false;
      }
      
      public function vagabondObtainable() : int
      {
         return NervousOnerous.wrathfulWren(FaithfulVoracious.berryLarge) + this.hobbiesOnerous.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.poisonSki = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.hobbiesOnerous = param1.readUTFBytes(_loc2_);
         var _loc3_:LightDear = this.splendidSearch.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is DoctorBruise)
            {
               this.mountainChin = DoctorBruise(_loc3_);
               this.mountainChin.awakeSlim = this;
            }
         }
      }
      
      public function get funnyPinus() : int
      {
         return OrangesQueue.nationPuncture;
      }
   }
}
