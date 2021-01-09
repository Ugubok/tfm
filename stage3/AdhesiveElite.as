package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   
   public class AdhesiveElite extends VioletObtainable
   {
      
      public static const cuteSense:int =  2004;
       
      
      public var frailSuzuka:SighCrime = null;
      
      public var sandCrown:MovieClip = null;
      
      public function AdhesiveElite(param1:ChopFascinated)
      {
         super(param1);
      }
      
      public function waitingFix(param1:Event) : void
      {
         if(this.sandCrown && this.sandCrown.currentFrame == CuteConfused.crackerAnus)
         {
            this.sandCrown.gotoAndPlay(FaintHanging.wateryBalvanka);
         }
      }
      
      override public function distroProbable(param1:ArmyBalvanka) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         switch(param1.lipLunasole)
         {
            case FaintHanging.wateryBalvanka:
               if(zonkedWandering)
               {
                  _loc2_ = param1.stupidAnus(VioletPrepare.obeisantCrib);
                  _loc3_ = param1.stupidAnus(FaintHanging.wateryBalvanka);
                  this.frailSuzuka.cribStatement(_loc2_ / _loc3_);
               }
               break;
            case GateStupid.waitingStupid(InviteReligion.hydrantBlade):
               if(zonkedWandering)
               {
                  if(this.sandCrown)
                  {
                     this.sandCrown.gotoAndStop(UnitLook.panoramicFrail);
                  }
               }
         }
      }
      
      override public function listMark(param1:LunasoleAir) : void
      {
         zonkedWandering = param1.adviseDetermined.touchIllustrious == AdhesiveElite.cuteSense;
         this.sandCrown = null;
         this.frailSuzuka = null;
         if(zonkedWandering)
         {
            this.frailSuzuka = new SighCrime(GateStupid.waitingStupid(JoyousDelightful.juiceLoaf),CuteConfused.crackerAnus);
            this.frailSuzuka.x = GateStupid.waitingStupid(JoyousDelightful.juiceLoaf);
            this.frailSuzuka.y = GateStupid.waitingStupid(JoyousDelightful.clubSubdued);
            LunasoleAir.coalSeed.distroWhisper(this.frailSuzuka);
         }
      }
      
      override public function labelViolet(param1:int) : void
      {
         if(zonkedWandering)
         {
            if(!this.sandCrown && CribCrime.religionElite.length > VioletPrepare.obeisantCrib)
            {
               this.sandCrown = CribCrime.religionElite[VioletPrepare.obeisantCrib].getChildAt(GateStupid.waitingStupid(InviteReligion.hydrantBlade)) as MovieClip;
            }
         }
      }
   }
}
