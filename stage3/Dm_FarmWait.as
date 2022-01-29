package
{
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class Dm_FarmWait
   {
       
      
      public var dm_sockFlash:SoundChannel;
      
      public var dm_learnedInquisitive:Boolean = false;
      
      public var dm_ignorantWhip:Number;
      
      public var dm_realizeOatmeal:Number;
      
      public var dm_divergentThird:Number;
      
      public var dm_fixCollect:int;
      
      public function Dm_FarmWait(param1:SoundChannel, param2:Number = 1)
      {
         this.dm_divergentThird = Dm_LightPass.dm_wickedHateful;
         super();
         this.dm_sockFlash = param1;
         this.dm_sockFlash.addEventListener(Event.SOUND_COMPLETE,this.dm_agreeCompany);
         this.dm_ignorantWhip = param2;
      }
      
      public function dm_shutWail(param1:Number) : void
      {
         var _loc2_:SoundTransform = null;
         param1 = Dm_SeriousCheck1.dm_bakeVivacious * param1;
         if(param1 != this.dm_divergentThird)
         {
            this.dm_divergentThird = param1;
            _loc2_ = this.dm_sockFlash.soundTransform;
            _loc2_[Dm_FragileToe.dm_divergentWretched] = param1;
            this.dm_sockFlash.soundTransform = _loc2_;
         }
      }
      
      public function dm_agreeCompany(param1:Event) : void
      {
         this.dm_learnedInquisitive = Dm_TendencyLip.dm_shameGovernment;
      }
   }
}
