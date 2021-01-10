package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class PoisedKnot extends KotskyCheck
   {
       
      
      public var momentousVoice:int;
      
      public var imperfectWash:int;
      
      public var trailSpoon:BitmapData;
      
      public function PoisedKnot(param1:ByteArray)
      {
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:ByteArray = unequaledSymptomatic();
         var _loc3_:int = frailHeartbreaking(_loc2_);
         var _loc4_:int = MarkParty.voiceImperfect;
         if(_loc3_ == MarkParty.voiceImperfect)
         {
            _loc4_ = frailHeartbreaking(_loc2_);
         }
         this.momentousVoice = _loc2_.readUnsignedShort();
         this.imperfectWash = _loc2_.readUnsignedShort();
         this.trailSpoon = new BitmapData(this.momentousVoice,this.imperfectWash,true,4294967295);
         var _loc5_:int = _loc2_.readUnsignedShort();
         var _loc6_:int = -NervousOnerous.attractiveWant(MarkParty.voiceImperfect);
         while(++_loc6_ < _loc5_)
         {
            _loc7_ = _loc2_.readInt();
            _loc7_ = _loc7_ * _loc4_;
            this.trailSpoon.setPixel32(_loc6_ % this.momentousVoice,int(_loc6_ / this.momentousVoice),_loc7_);
         }
      }
   }
}
