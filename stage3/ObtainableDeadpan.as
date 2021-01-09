package
{
   import flash.utils.ByteArray;
   
   public class ObtainableDeadpan implements RayChickens, KotskyTasteless
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var idSequence:int;
      
      public var listCry:int;
      
      public var burnTax:Vector.<String>;
      
      public var injureLeg:SuzukaNoiseless;
      
      public function ObtainableDeadpan(param1:ComplexTouch)
      {
         super();
         this.cardFaithful = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get unequaledJumbled() : String
      {
         return ReligionPear.stupidNotebook;
      }
      
      public function get typeTaille() : int
      {
         return HalfPeck.fourJuice;
      }
      
      public function cardToe() : Boolean
      {
         return false;
      }
      
      public function yellParty() : int
      {
         var _loc1_:int = ScaleIcy.wanderingCrowded;
         var _loc2_:int = ScaleIcy.wanderingCrowded;
         while(_loc2_ < this.burnTax.length)
         {
            _loc1_ = _loc1_ + (ReligionPear.pailHate + this.burnTax[_loc2_].length);
            _loc2_++;
         }
         return ReligionPear.harmonyKuruma + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.listCry = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.burnTax = new Vector.<String>(_loc2_);
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.burnTax[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:MilkySigh = this.cardFaithful.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is SuzukaNoiseless)
            {
               this.injureLeg = SuzukaNoiseless(_loc4_);
               this.injureLeg.proseSuper = this;
            }
         }
      }
      
      public function get scaleFeeble() : int
      {
         return SqueamishFaithful.agreeableObtainable;
      }
   }
}
