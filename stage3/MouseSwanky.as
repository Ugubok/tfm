package
{
   public class MouseSwanky
   {
      
      public static const coalWicked:Number = 8260 + -8259 + Math.random() * ((8732 + -8731) / (9080 + 990920));
       
      
      public var harmonyPlan:Number;
      
      public var spuriousScratch:KnotSwanky;
      
      public var wingCracker:KnotSwanky;
      
      public var amuseAmuse:KnotSwanky;
      
      public var uncleMilky:Number;
      
      public var backFragile:Number;
      
      public function MouseSwanky()
      {
         this.spuriousScratch = new KnotSwanky();
         this.wingCracker = new KnotSwanky();
         this.amuseAmuse = new KnotSwanky();
         super();
      }
      
      public function colorChicken(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(this.uncleMilky < param1 && Number.MIN_VALUE < MouseSwanky.coalWicked - this.uncleMilky)
         {
            _loc2_ = (param1 - this.uncleMilky) / (-this.uncleMilky + MouseSwanky.coalWicked);
            this.uncleMilky = param1;
            this.amuseAmuse.trembleDeadpan = this.amuseAmuse.trembleDeadpan * (MouseSwanky.coalWicked - _loc2_) + _loc2_ * this.spuriousScratch.trembleDeadpan;
            this.amuseAmuse.zonkedJuice = this.spuriousScratch.zonkedJuice * _loc2_ + (MouseSwanky.coalWicked - _loc2_) * this.amuseAmuse.zonkedJuice;
            this.harmonyPlan = _loc2_ * this.backFragile + (-_loc2_ + MouseSwanky.coalWicked) * this.harmonyPlan;
         }
      }
      
      public function borrowCry(param1:SubduedRequest, param2:Number) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(MouseSwanky.coalWicked - this.uncleMilky > Number.MIN_VALUE)
         {
            _loc4_ = (param2 - this.uncleMilky) / (-this.uncleMilky + MouseSwanky.coalWicked);
            param1.position.trembleDeadpan = this.spuriousScratch.trembleDeadpan * _loc4_ + (MouseSwanky.coalWicked - _loc4_) * this.amuseAmuse.trembleDeadpan;
            param1.position.zonkedJuice = this.spuriousScratch.zonkedJuice * _loc4_ + (-_loc4_ + MouseSwanky.coalWicked) * this.amuseAmuse.zonkedJuice;
            _loc5_ = this.harmonyPlan * (MouseSwanky.coalWicked - _loc4_) + this.backFragile * _loc4_;
            param1.R.bashfulPrepare(_loc5_);
         }
         else
         {
            param1.position.orderHydrant(this.spuriousScratch);
            param1.R.bashfulPrepare(this.backFragile);
         }
         var _loc3_:YellProse = param1.R;
         param1.position.trembleDeadpan = param1.position.trembleDeadpan - (this.wingCracker.trembleDeadpan * _loc3_.adviseHistorical.trembleDeadpan + _loc3_.programHalf.trembleDeadpan * this.wingCracker.zonkedJuice);
         param1.position.zonkedJuice = -(_loc3_.programHalf.zonkedJuice * this.wingCracker.zonkedJuice + _loc3_.adviseHistorical.zonkedJuice * this.wingCracker.trembleDeadpan) + param1.position.zonkedJuice;
      }
   }
}
