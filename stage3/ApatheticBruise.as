package
{
   public class ApatheticBruise
   {
       
      
      public var juiceFascinated:String;
      
      public var lightPat:Boolean;
      
      public var panoramicTax:Vector.<DeterminedBerry>;
      
      public function ApatheticBruise(param1:String, param2:Boolean = true)
      {
         this.panoramicTax = new Vector.<DeterminedBerry>();
         super();
         this.juiceFascinated = param1;
         this.lightPat = param2;
      }
      
      public function cuteDeliver(param1:DeterminedBerry) : ApatheticBruise
      {
         if(this.panoramicTax.indexOf(param1) != -FaintHanging.wateryBalvanka)
         {
            this.panoramicTax.splice(this.panoramicTax.indexOf(param1),GateStupid.waitingStupid(FaintHanging.wateryBalvanka));
         }
         this.panoramicTax.push(param1);
         return this;
      }
      
      public function hateHanging() : Vector.<DeterminedBerry>
      {
         return this.panoramicTax;
      }
      
      public function staleNotebook(param1:DeterminedBerry) : void
      {
         var _loc2_:int = this.panoramicTax.indexOf(param1);
         if(_loc2_ != -FaintHanging.wateryBalvanka)
         {
            this.panoramicTax.splice(_loc2_,FaintHanging.wateryBalvanka);
         }
      }
      
      public function inexpensiveNoxious(param1:Vector.<DeterminedBerry>) : ApatheticBruise
      {
         var _loc2_:DeterminedBerry = null;
         for each(_loc2_ in param1)
         {
            this.cuteDeliver(_loc2_);
         }
         return this;
      }
   }
}
