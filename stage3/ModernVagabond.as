package
{
   public class ModernVagabond extends BitFarm
   {
       
      
      public var orderBreathe:CulturedAutomatic;
      
      public var snakesLook:CulturedAutomatic;
      
      public var length:Number;
      
      public var windProse:Number;
      
      public var butterVulgar:Number;
      
      public function ModernVagabond()
      {
         this.orderBreathe = new CulturedAutomatic();
         this.snakesLook = new CulturedAutomatic();
         super();
         type = CountIncompetent.shoeAction;
         this.length = NervousOnerous.expansionApathetic(FaithfulBaseball.calculateSummer);
         this.windProse = NervousOnerous.expansionApathetic(RepulsiveDear.inventBetter);
         this.butterVulgar = NervousOnerous.expansionApathetic(RepulsiveDear.inventBetter);
      }
      
      public function annoyCheck(param1:LimitRare, param2:LimitRare, param3:CulturedAutomatic, param4:CulturedAutomatic) : void
      {
         obeisantSwanky = param1;
         cardUtopian = param2;
         this.orderBreathe.rambunctiousAction(obeisantSwanky.threateningCold(param3));
         this.snakesLook.rambunctiousAction(cardUtopian.threateningCold(param4));
         var _loc5_:Number = -param3.baseballUsed + param4.baseballUsed;
         var _loc6_:Number = -param3.pigDaily + param4.pigDaily;
         this.length = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
         this.windProse = RepulsiveDear.inventBetter;
         this.butterVulgar = NervousOnerous.expansionApathetic(RepulsiveDear.inventBetter);
      }
   }
}
