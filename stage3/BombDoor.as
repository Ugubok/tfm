package
{
   import flash.utils.ByteArray;
   
   public class BombDoor implements WickedCard, EnjoyJar
   {
       
      
      public var sonRoom:ZippySisters;
      
      public var idSequence:int;
      
      public var agreeGlow:int;
      
      public var authoritySuzuka:Vector.<String>;
      
      public var yamPhone:SqueezeYak;
      
      public function BombDoor(param1:ZippySisters)
      {
         super();
         this.sonRoom = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get lampAddition() : String
      {
         return ChinSnakes.innateWindy;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.trailZippy;
      }
      
      public function largeToys() : Boolean
      {
         return false;
      }
      
      public function inconclusiveBorrow() : int
      {
         var _loc1_:int = ForkBit.paintChickens;
         var _loc2_:int = GateLetters.governmentSki(ForkBit.paintChickens);
         while(_loc2_ < this.authoritySuzuka.length)
         {
            _loc1_ = _loc1_ + (GateLetters.governmentSki(ToothpasteCloistered.fourBirds) + this.authoritySuzuka[_loc2_].length);
            _loc2_++;
         }
         return RequestCactus.imperfectPeck + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.agreeGlow = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.authoritySuzuka = new Vector.<String>(_loc2_);
         var _loc3_:int = ForkBit.paintChickens;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.authoritySuzuka[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:ProseZonked = this.sonRoom.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is SqueezeYak)
            {
               this.yamPhone = SqueezeYak(_loc4_);
               this.yamPhone.resoluteSearch = this;
            }
         }
      }
      
      public function get poisedTrace() : int
      {
         return OrangeUnequal.fascinatedBake;
      }
   }
}
