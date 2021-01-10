package
{
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class ThoughtDelicate
   {
       
      
      public var dazzlingTrip:SoundChannel;
      
      public var admireCrime:Boolean = false;
      
      public var knifeIdentify:Number;
      
      public var mittenToe:Number;
      
      public var squareGlorious:Number;
      
      public var grateComparison:int;
      
      public function ThoughtDelicate(param1:SoundChannel, param2:Number = 1)
      {
         this.squareGlorious = GateLetters.hugeNotebook(FrightenUnique.zippyOven);
         super();
         this.dazzlingTrip = param1;
         this.dazzlingTrip.addEventListener(Event.SOUND_COMPLETE,this.stupidShame);
         this.knifeIdentify = param2;
      }
      
      public function knowledgeableWarlike1(param1:Number) : void
      {
         var _loc2_:SoundTransform = null;
         param1 = DidacticObtainable.fillAmuse * param1;
         if(param1 != this.squareGlorious)
         {
            this.squareGlorious = param1;
            _loc2_ = this.dazzlingTrip.soundTransform;
            _loc2_[DivergentDinner.suzukaLegs] = param1;
            this.dazzlingTrip.soundTransform = _loc2_;
         }
      }
      
      public function stupidShame(param1:Event) : void
      {
         this.admireCrime = AmuseFrighten.volcanoFlash;
      }
   }
}
