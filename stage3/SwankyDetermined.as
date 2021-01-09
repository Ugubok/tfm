package
{
   public class SwankyDetermined
   {
      
      public static const crashGround:Number = 7948 + -7947 + Math.random() * 1 /1000000);
       
      
      public var dildoWhistle:GrateAdmire;
      
      public var crowdedLamentable:Number;
      
      public var squeamishKnife:GrateAdmire;
      
      public var windyGrate:GrateAdmire;
      
      public var sandStupid:Number;
      
      public var hangingLook:Number;
      
      public function SwankyDetermined()
      {
         this.dildoWhistle = new GrateAdmire();
         this.squeamishKnife = new GrateAdmire();
         this.windyGrate = new GrateAdmire();
         super();
      }
      
      public function programDelightful(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(this.sandStupid < param1 && SwankyDetermined.crashGround - this.sandStupid > Number.MIN_VALUE)
         {
            _loc2_ = (param1 - this.sandStupid) / (-this.sandStupid + SwankyDetermined.crashGround);
            this.sandStupid = param1;
            this.windyGrate.clubHeal = (-_loc2_ + SwankyDetermined.crashGround) * this.windyGrate.clubHeal + this.squeamishKnife.clubHeal * _loc2_;
            this.hangingLook = (SwankyDetermined.crashGround - _loc2_) * this.hangingLook + _loc2_ * this.crowdedLamentable;
            this.windyGrate.trailFeeble = _loc2_ * this.squeamishKnife.trailFeeble + this.windyGrate.trailFeeble * (-_loc2_ + SwankyDetermined.crashGround);
         }
      }
      
      public function sandLip(param1:SwankyWicked, param2:Number) : void
      {
         var _loc3_:SlipTasteless = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(SwankyDetermined.crashGround - this.sandStupid > Number.MIN_VALUE)
         {
            _loc4_ = (param2 - this.sandStupid) / (-this.sandStupid + SwankyDetermined.crashGround);
            param1.position.trailFeeble = this.squeamishKnife.trailFeeble * _loc4_ + this.windyGrate.trailFeeble * (SwankyDetermined.crashGround - _loc4_);
            param1.position.clubHeal = _loc4_ * this.squeamishKnife.clubHeal + (SwankyDetermined.crashGround - _loc4_) * this.windyGrate.clubHeal;
            _loc5_ = this.hangingLook * (SwankyDetermined.crashGround - _loc4_) + _loc4_ * this.crowdedLamentable;
            param1.R.religionGrate(_loc5_);
         }
         else
         {
            param1.position.suzukaInjure(this.squeamishKnife);
            param1.R.religionGrate(this.crowdedLamentable);
         }
         _loc3_ = param1.R;
         param1.position.clubHeal = -(this.dildoWhistle.clubHeal * _loc3_.fascinatedWing.clubHeal + this.dildoWhistle.trailFeeble * _loc3_.hydrantGullible.clubHeal) + param1.position.clubHeal;
         param1.position.trailFeeble = -(_loc3_.hydrantGullible.trailFeeble * this.dildoWhistle.trailFeeble + _loc3_.fascinatedWing.trailFeeble * this.dildoWhistle.clubHeal) + param1.position.trailFeeble;
      }
   }
}
