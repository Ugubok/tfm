package
{
   import flash.utils.ByteArray;
   
   public class PatheticOrdinary implements WickedCard, EnjoyJar
   {
       
      
      public var wiseRetire:ZippySisters;
      
      public var idSequence:int;
      
      public var stiffWhisper:int;
      
      public var wiseVerdant:CompanyUninterested;
      
      public function PatheticOrdinary(param1:ZippySisters)
      {
         super();
         this.wiseRetire = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get canRoom1() : String
      {
         return OrangesQueue.wateryBeautiful;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.chivalrousCondition;
      }
      
      public function bitSigh() : Boolean
      {
         return false;
      }
      
      public function babiesHilarious1() : int
      {
         return NervousOnerous.hatefulPanoramic(MarkParty.butterIncompetent);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.stiffWhisper = param1.readByte();
         var _loc2_:ProseZonked = this.wiseRetire.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is CompanyUninterested)
            {
               this.wiseVerdant = CompanyUninterested(_loc2_);
               this.wiseVerdant.agreeableNoisy = this;
            }
         }
      }
      
      public function get lightThought() : int
      {
         return NervousOnerous.hatefulPanoramic(RepulsiveDear.crashWatery);
      }
   }
}
