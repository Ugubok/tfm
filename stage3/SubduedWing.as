package
{
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class SubduedWing
   {
       
      
      public var recogniseGaping:SoundChannel;
      
      public var harmonyGullible:Boolean = false;
      
      public var rayOranges:Number;
      
      public var planSign:Number;
      
      public var apatheticHydrant:Number;
      
      public var subduedFrail:int;
      
      public function SubduedWing(param1:SoundChannel, param2:Number = 1)
      {
         this.apatheticHydrant = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         super();
         this.recogniseGaping = param1;
         this.recogniseGaping.addEventListener(Event.SOUND_COMPLETE,this.chickenWing);
         this.rayOranges = param2;
      }
      
      public function feeblePat(param1:Number) : void
      {
         var _loc2_:SoundTransform = null;
         param1 = WarlikeJumbled.coalSeed * param1;
         if(param1 != this.apatheticHydrant)
         {
            this.apatheticHydrant = param1;
            _loc2_ = this.recogniseGaping.soundTransform;
            _loc2_[DelightfulAdmire.bashfulStore] = param1;
            this.recogniseGaping.soundTransform = _loc2_;
         }
      }
      
      public function chickenWing(param1:Event) : void
      {
         this.harmonyGullible = TaxStomach.cryCute;
      }
   }
}
