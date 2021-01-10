package
{
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class Dm_MightyAbject
   {
       
      
      public var dm_trainsGeneral:SoundChannel;
      
      public var dm_religionViolet:Boolean = false;
      
      public var dm_deserveCrowded:Number;
      
      public var dm_voiceTangy:Number;
      
      public var dm_inventPrivate:Number;
      
      public var dm_lyricalWing:int;
      
      public function Dm_MightyAbject(param1:SoundChannel, param2:Number = 1)
      {
         this.dm_inventPrivate = Dm_FaithfulCrowded.dm_clammyFemale(Dm_PowerfulSecret.dm_priceNoiseless);
         super();
         this.dm_trainsGeneral = param1;
         this.dm_trainsGeneral.addEventListener(Event.SOUND_COMPLETE,this.dm_easySoup);
         this.dm_deserveCrowded = param2;
      }
      
      public function dm_easySoup(param1:Event) : void
      {
         this.dm_religionViolet = Dm_NaughtyAdvise.dm_evasiveRiver;
      }
      
      public function dm_describeFill(param1:Number) : void
      {
         var _loc2_:SoundTransform = null;
         param1 = Dm_InstructAcoustic.dm_squeezeVoracious * param1;
         if(param1 != this.dm_inventPrivate)
         {
            this.dm_inventPrivate = param1;
            _loc2_ = this.dm_trainsGeneral.soundTransform;
            _loc2_[Dm_FaithfulCrowded.dm_boundaryPlan(Dm_SummerPlants.dm_doctorLarge)] = param1;
            this.dm_trainsGeneral.soundTransform = _loc2_;
         }
      }
   }
}
