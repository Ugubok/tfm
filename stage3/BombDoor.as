package
{
   import flash.utils.ByteArray;
   
   public class BombDoor implements WickedCard, EnjoyJar
   {
       
      
      public var trailZippy:ZippySisters;
      
      public var idSequence:int;
      
      public var lampAddition:int;
      
      public var imperfectPeck:Vector.<String>;
      
      public var authoritySuzuka:SwankyHanging;
      
      public function BombDoor(param1:ZippySisters)
      {
         super();
         this.trailZippy = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get paintChickens() : String
      {
         return NervousOnerous.poisedTrace(OrangesQueue.governmentSki);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.innateWindy;
      }
      
      public function largeToys() : Boolean
      {
         return false;
      }
      
      public function inconclusiveBorrow() : int
      {
         var _loc1_:int = NervousOnerous.agreeGlow(FaithfulBaseball.fascinatedBake);
         var _loc2_:int = NervousOnerous.agreeGlow(FaithfulBaseball.fascinatedBake);
         while(_loc2_ < this.imperfectPeck.length)
         {
            _loc1_ = _loc1_ + (NervousOnerous.agreeGlow(SupplyMountain.vivaciousStory) + this.imperfectPeck[_loc2_].length);
            _loc2_++;
         }
         return FaithfulVoracious.resoluteSearch + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.lampAddition = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.imperfectPeck = new Vector.<String>(_loc2_);
         var _loc3_:int = NervousOnerous.agreeGlow(FaithfulBaseball.fascinatedBake);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.imperfectPeck[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:ProseZonked = this.trailZippy.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is SwankyHanging)
            {
               this.authoritySuzuka = SwankyHanging(_loc4_);
               this.authoritySuzuka.sonRoom = this;
            }
         }
      }
      
      public function get fourBirds() : int
      {
         return OrangesQueue.yamPhone;
      }
   }
}
