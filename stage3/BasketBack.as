package
{
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class BasketBack
   {
       
      
      public var painstakingChubby:SoundChannel;
      
      public var competitionFlow:Boolean = false;
      
      public var symptomaticTrace:Number;
      
      public var fiveTransport:Number;
      
      public var humorOranges:Number;
      
      public var senseKnowledge:int;
      
      public function BasketBack(param1:SoundChannel, param2:Number = 1)
      {
         this.humorOranges = NervousOnerous.wetHanging(MarkParty.basketLimit);
         super();
         this.painstakingChubby = param1;
         this.painstakingChubby.addEventListener(Event.SOUND_COMPLETE,this.legPhone);
         this.symptomaticTrace = param2;
      }
      
      public function defectiveHanging(param1:Number) : void
      {
         var _loc2_:SoundTransform = null;
         param1 = ZincChickens.adjoiningStomach * param1;
         if(param1 != this.humorOranges)
         {
            this.humorOranges = param1;
            _loc2_ = this.painstakingChubby.soundTransform;
            _loc2_[RepulsiveDear.lyricalDelightful1] = param1;
            this.painstakingChubby.soundTransform = _loc2_;
         }
      }
      
      public function legPhone(param1:Event) : void
      {
         this.competitionFlow = NarrowPlants.spaceSymptomatic;
      }
   }
}
