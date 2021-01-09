package
{
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class PatCrib
   {
       
      
      public var backMilky:SoundChannel;
      
      public var cardMetal:Boolean = false;
      
      public var quirkyComplex:Number;
      
      public var seriousWing:Number;
      
      public var fourWarlike:Number;
      
      public var airVolcano:int;
      
      public function PatCrib(param1:SoundChannel, param2:Number = 1)
      {
         this.fourWarlike = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         super();
         this.backMilky = param1;
         this.backMilky.addEventListener(Event.SOUND_COMPLETE,this.bruiseCute);
         this.quirkyComplex = param2;
      }
      
      public function sistersCracker(param1:Number) : void
      {
         var _loc2_:SoundTransform = null;
         param1 = HistoricalKnot.scaleRecognise * param1;
         if(param1 != this.fourWarlike)
         {
            this.fourWarlike = param1;
            _loc2_ = this.backMilky.soundTransform;
            _loc2_[CoalRay.backBerry] = param1;
            this.backMilky.soundTransform = _loc2_;
         }
      }
      
      public function bruiseCute(param1:Event) : void
      {
         this.cardMetal = DeterminedPrepare.machineSigh;
      }
   }
}
