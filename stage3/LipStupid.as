package
{
   import flash.utils.Dictionary;
   
   public class LipStupid implements KotskyVolcano
   {
      
      public static var hangingFrail:LipStupid;
       
      
      public var stayHarmony:PeckAdhesive;
      
      public var yellGround:Dictionary;
      
      public var volcanoAmuse:int;
      
      public function LipStupid()
      {
         this.yellGround = new Dictionary();
         this.volcanoAmuse = DeterminedSatisfy.stayRay(LargeSand.seedPeck);
         super();
         LipStupid.hangingFrail = this;
         this.stayHarmony = new PeckAdhesive();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.volcanoAmuse = param1;
      }
      
      public function traitePaquetSortant(param1:EntertainingToe) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.stayHarmony.getIdPaquet(param1);
            if(param1 is SeriousCoal)
            {
               _loc3_ = (param1 as SeriousCoal).getIdSequence();
               this.yellGround[_loc3_] = param1;
            }
            PatColor.confusedAmuse.touchInexpensive(new SlipInexpensive(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.volcanoAmuse;
      }
      
      public function recupereSequence(param1:int) : EntertainingToe
      {
         var _loc2_:EntertainingToe = this.yellGround[param1];
         delete this.yellGround[param1];
         return _loc2_;
      }
   }
}
