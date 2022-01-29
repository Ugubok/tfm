package
{
   public class Dm_DisappearTemper
   {
       
      
      public var dm_energeticAdvice:Dm_CactusBack;
      
      public var dm_wiseQuirky:Dm_CactusBack;
      
      public function Dm_DisappearTemper()
      {
         this.dm_energeticAdvice = new Dm_CactusBack();
         this.dm_wiseQuirky = new Dm_CactusBack();
         super();
      }
      
      public function dm_confusedCold() : Boolean
      {
         var _loc1_:Number = this.dm_wiseQuirky.dm_bladeCapricious - this.dm_energeticAdvice.dm_bladeCapricious;
         var _loc2_:Number = -this.dm_energeticAdvice.dm_afterthoughtSeparate + this.dm_wiseQuirky.dm_afterthoughtSeparate;
         var _loc3_:Boolean = _loc1_ >= Dm_NationCycle.dm_hangingStatement(Dm_ManyChicken.dm_trembleKotsky) && _loc2_ >= Dm_NationCycle.dm_hangingStatement(Dm_ManyChicken.dm_trembleKotsky);
         return Boolean(_loc3_ && this.dm_energeticAdvice.dm_confusedCold() && this.dm_wiseQuirky.dm_confusedCold());
      }
   }
}
