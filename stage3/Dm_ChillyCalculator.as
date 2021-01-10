package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class Dm_ChillyCalculator
   {
       
      
      public var dm_engineHeat:String;
      
      public var dm_alluringFill:Bitmap;
      
      public var dm_cartMark:Sprite;
      
      public var dm_historicalPrepare:int;
      
      public var dm_soupNoiseless:int;
      
      public var dm_passPayment:int;
      
      public var dm_birdSleepy:int;
      
      public var dm_frailAdvertisement:int;
      
      public function Dm_ChillyCalculator(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.dm_passPayment = -Dm_ShockDouble.dm_skinLunasole(Dm_CravenCrown.dm_adSincere);
         this.dm_birdSleepy = -Dm_CravenCrown.dm_adSincere;
         this.dm_frailAdvertisement = Dm_CollectFlower.dm_bakeShake;
         super();
         this.dm_engineHeat = param1;
         if(param1.indexOf(Dm_SignZip.dm_happyMountain) != -Dm_CravenCrown.dm_adSincere && false)
         {
            this.dm_alluringFill = Dm_FlowSea.dm_chickenUnknown(param1 + Dm_ShockDouble.dm_lipOrder(Dm_ScissorsUnarmed.dm_storeCrash) + Dm_TabooPlease.dm_penitentBashful,Dm_ScissorsUnarmed.dm_crashHose);
         }
         else
         {
            this.dm_alluringFill = Dm_FlowSea.dm_chickenUnknown(param1 + Dm_ScissorsUnarmed.dm_storeCrash + Dm_TabooPlease.dm_penitentBashful);
         }
         this.dm_historicalPrepare = param2;
         this.dm_soupNoiseless = param3;
         if(param4)
         {
            this.dm_alluringFill.scaleX = -Dm_CravenCrown.dm_adSincere;
         }
         this.dm_alluringFill.x = this.dm_historicalPrepare;
         this.dm_alluringFill.y = this.dm_soupNoiseless;
         if(param5)
         {
            this.dm_cartMark = new Sprite();
            this.dm_cartMark.addChild(this.dm_alluringFill);
         }
      }
      
      public function dm_hatefulChivalrous(param1:Number = 0, param2:Number = 0) : Dm_ChillyCalculator
      {
         return new Dm_ChillyCalculator(this.dm_engineHeat,this.dm_historicalPrepare,this.dm_soupNoiseless,this.dm_alluringFill.scaleX == -Dm_CravenCrown.dm_adSincere,!!this.dm_cartMark).dm_yakTendency(param1,param2,true);
      }
      
      public function dm_angleDecay(param1:int) : Dm_ChillyCalculator
      {
         this.dm_frailAdvertisement = param1;
         return this;
      }
      
      public function dm_transportIdea(param1:int, param2:int) : Dm_ChillyCalculator
      {
         this.dm_alluringFill.width = param1;
         this.dm_alluringFill.height = param2;
         return this;
      }
      
      public function dm_yakTendency(param1:Number, param2:Number, param3:Boolean = false) : Dm_ChillyCalculator
      {
         this.dm_historicalPrepare = !!param3?int(this.dm_historicalPrepare + param1):int(param1);
         this.dm_soupNoiseless = !!param3?int(this.dm_soupNoiseless + param2):int(param2);
         this.dm_alluringFill.x = this.dm_historicalPrepare;
         this.dm_alluringFill.y = this.dm_soupNoiseless;
         return this;
      }
   }
}
