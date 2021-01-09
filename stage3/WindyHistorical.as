package
{
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class WindyHistorical
   {
       
      
      public var kotskyIcy:SoundChannel;
      
      public var recogniseInvite:Boolean = false;
      
      public var inviteAnus:Number;
      
      public var wateryAgreeable:Number;
      
      public var thickRequest:Number;
      
      public var birdBalvanka:int;
      
      public function WindyHistorical(param1:SoundChannel, param2:Number = 1)
      {
         this.thickRequest = CryBashful.prepareSuper;
         super();
         this.kotskyIcy = param1;
         this.kotskyIcy.addEventListener(Event.SOUND_COMPLETE,this.balvankaWhistle);
         this.inviteAnus = param2;
      }
      
      public function balvankaWhistle(param1:Event) : void
      {
         this.recogniseInvite = AlluringFour.patApathetic;
      }
      
      public function stayFaithful(param1:Number) : void
      {
         var _loc2_:SoundTransform = null;
         param1 = param1 * DistroTax.bladeBerry;
         if(param1 != this.thickRequest)
         {
            this.thickRequest = param1;
            _loc2_ = this.kotskyIcy.soundTransform;
            _loc2_[DeterminedSatisfy.seriousMouse(HatefulHanging.taxTiresome)] = param1;
            this.kotskyIcy.soundTransform = _loc2_;
         }
      }
   }
}
