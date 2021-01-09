package
{
   public class LightSuzuka extends BalvankaComplex
   {
       
      
      public var balvankaAnnoying:Vector.<WhisperChop>;
      
      public var gulliblePipka:int;
      
      public var entertainingNoiseless:Function;
      
      public function LightSuzuka(param1:int = 0, param2:int = 0)
      {
         this.gulliblePipka = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         super(param1,param2);
         this.balvankaAnnoying = new Vector.<WhisperChop>();
      }
      
      public function fourFragile(param1:Function) : void
      {
         this.entertainingNoiseless = param1;
      }
      
      public function deadpanOrder(param1:Object, param2:Boolean = true) : void
      {
         var _loc3_:WhisperChop = null;
         for each(_loc3_ in this.balvankaAnnoying)
         {
            if(_loc3_.feebleObeisant === param1)
            {
               this.lightAgonizing(_loc3_,param2);
               break;
            }
         }
      }
      
      public function orangesWhisper() : WhisperChop
      {
         if(this.balvankaAnnoying.length == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            return null;
         }
         if(this.gulliblePipka < ScaleIcy.wanderingCrowded || this.gulliblePipka >= this.balvankaAnnoying.length)
         {
            return null;
         }
         return this.balvankaAnnoying[this.gulliblePipka];
      }
      
      public function obtainableDecay() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:WhisperChop = null;
         if(this.balvankaAnnoying.length > ScaleIcy.wanderingCrowded)
         {
            if(this.gulliblePipka < ScaleIcy.wanderingCrowded || this.gulliblePipka > this.balvankaAnnoying.length - StatementInjure.seedHanging)
            {
               this.gulliblePipka = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
            }
            _loc1_ = ScaleIcy.wanderingCrowded;
            _loc2_ = this.balvankaAnnoying.length;
            while(_loc1_ < _loc2_)
            {
               _loc3_ = this.balvankaAnnoying[_loc1_];
               _loc3_.senseCrowded(_loc1_ == this.gulliblePipka);
               _loc1_++;
            }
         }
         else
         {
            this.gulliblePipka = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
      }
      
      public function scintillatingMark(param1:WhisperChop, param2:Boolean = true) : LightSuzuka
      {
         if(this.balvankaAnnoying.indexOf(param1) != -LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            return this;
         }
         this.balvankaAnnoying.push(param1);
         storeSigh(param1);
         param1.frailWicked(this,false);
         if(param2)
         {
            this.obtainableDecay();
         }
         return this;
      }
      
      public function lightAgonizing(param1:WhisperChop, param2:Boolean = true) : void
      {
         this.gulliblePipka = this.balvankaAnnoying.indexOf(param1);
         this.obtainableDecay();
         if(this.gulliblePipka != -StatementInjure.seedHanging && param2 && this.airBird(param1);
         }
      }
      
      public function kotskyBalvanka(param1:int, param2:Boolean = true) : void
      {
         if(param1 >= ScaleIcy.wanderingCrowded && param1 < this.balvankaAnnoying.length)
         {
            this.chopStomach[param1],param2);
         }
      }
   }
}
