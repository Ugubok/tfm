package
{
   public class HealGrin
   {
       
      
      public var advisePrice:String;
      
      public var eggnogStupid:Boolean;
      
      public var earMighty:Vector.<HangingExpansion>;
      
      public function HealGrin(param1:String, param2:Boolean = true)
      {
         this.earMighty = new Vector.<HangingExpansion>();
         super();
         this.advisePrice = param1;
         this.eggnogStupid = param2;
      }
      
      public function bitHalf(param1:Vector.<HangingExpansion>) : HealGrin
      {
         var _loc2_:HangingExpansion = null;
         for each(_loc2_ in param1)
         {
            this.cryAlert(_loc2_);
         }
         return this;
      }
      
      public function cryAlert(param1:HangingExpansion) : HealGrin
      {
         if(this.earMighty.indexOf(param1) != -GateLetters.rabbitsWhistle(FrightenUnique.brushRedundant))
         {
            this.earMighty.splice(this.earMighty.indexOf(param1),GateLetters.rabbitsWhistle(FrightenUnique.brushRedundant));
         }
         this.earMighty.push(param1);
         return this;
      }
      
      public function cleverLamentable() : Vector.<HangingExpansion>
      {
         return this.earMighty;
      }
      
      public function inventAdvice(param1:HangingExpansion) : void
      {
         var _loc2_:int = this.earMighty.indexOf(param1);
         if(_loc2_ != -GateLetters.rabbitsWhistle(FrightenUnique.brushRedundant))
         {
            this.earMighty.splice(_loc2_,FrightenUnique.brushRedundant);
         }
      }
   }
}
