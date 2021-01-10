package
{
   import flash.utils.ByteArray;
   
   public class Dm_BumpPoised implements Dm_HalfGlamorous, Dm_EngineLight
   {
       
      
      public var dm_lampHumor:Dm_GirlKittens;
      
      public var idSequence:int;
      
      public var dm_spoonStay:int;
      
      public var dm_quackIllustrious:Dm_GrandfatherRiver;
      
      public function Dm_BumpPoised(param1:Dm_GirlKittens)
      {
         super();
         this.dm_lampHumor = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_measureMeasly() : String
      {
         return Dm_DeliverAgonizing.dm_bashfulNoxious;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_cryScissors;
      }
      
      public function dm_beautifulZippy() : Boolean
      {
         return false;
      }
      
      public function dm_reactionCart() : int
      {
         return Dm_VerdantWhistle.dm_learnedStick;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_spoonStay = param1.readByte();
         var _loc2_:Dm_SistersCracker = this.dm_lampHumor.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_GrandfatherRiver)
            {
               this.dm_quackIllustrious = Dm_GrandfatherRiver(_loc2_);
               this.dm_quackIllustrious.dm_squeezeTrains = this;
            }
         }
      }
      
      public function get dm_importantGullible() : int
      {
         return Dm_FaithfulCrowded.dm_markedShoe(Dm_CrookedTouch.dm_handWash);
      }
   }
}
