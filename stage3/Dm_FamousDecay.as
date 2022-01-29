package
{
   public class Dm_FamousDecay
   {
       
      
      public var dm_cleverShop:Dm_CactusBack;
      
      public var dm_actionAblaze:Number;
      
      public var dm_doorNoiseless:Dm_CactusBack;
      
      public var dm_coldWatery:Number;
      
      public function Dm_FamousDecay()
      {
         this.dm_cleverShop = new Dm_CactusBack();
         this.dm_doorNoiseless = new Dm_CactusBack();
         super();
      }
      
      public function dm_heatFirst(param1:Dm_CactusBack, param2:Number, param3:Dm_CactusBack, param4:Number) : void
      {
         this.dm_cleverShop.dm_famousColossal(param1);
         this.dm_actionAblaze = param2;
         this.dm_doorNoiseless.dm_famousColossal(param3);
         this.dm_coldWatery = param4;
      }
      
      public function dm_unknownVerdant() : void
      {
         this.dm_cleverShop.dm_unknownVerdant();
         this.dm_actionAblaze = Dm_NationCycle.dm_sugarConfused(Dm_ManyChicken.dm_cloisteredRoom);
         this.dm_doorNoiseless.dm_unknownVerdant();
         this.dm_coldWatery = Dm_ManyChicken.dm_cloisteredRoom;
      }
      
      public function dm_edgeJuice(param1:Dm_CactusBack, param2:Number, param3:Dm_CactusBack, param4:Number) : Number
      {
         return this.dm_cleverShop.dm_rambunctiousOil * param1.dm_rambunctiousOil + this.dm_cleverShop.dm_treatJuice * param1.dm_treatJuice + this.dm_actionAblaze * param2 + (this.dm_doorNoiseless.dm_rambunctiousOil * param3.dm_rambunctiousOil + this.dm_doorNoiseless.dm_treatJuice * param3.dm_treatJuice) + this.dm_coldWatery * param4;
      }
   }
}
