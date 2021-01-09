package
{
   import flash.display.Bitmap;
   import flash.display.Sprite;
   
   public class JumbledAgreeable
   {
       
      
      public var taxBird:String;
      
      public var fragileAdhesive:Bitmap;
      
      public var listDeliver:Sprite;
      
      public var milkySupply:int;
      
      public var crowdedFragile:int;
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var planHalf:int;
      
      public function JumbledAgreeable(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false)
      {
         this.storeAmuse = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         this.babiesSubdued = -CardBabies.machineOranges;
         this.planHalf = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super();
         this.taxBird = param1;
         if(param1.indexOf(OrderUnit.probableLip(RayAmuse.squeamishOranges)) != -OrderUnit.apatheticRare(CardBabies.machineOranges) && false)
         {
            this.fragileAdhesive = AgreeableHistorical.crowdedScale(param1 + OrderUnit.probableLip(ListIllustrious.alluringAnnoying) + StalePinus.programCoal,DildoBorrow.metalAdaptable);
         }
         else
         {
            this.fragileAdhesive = AgreeableHistorical.crowdedScale(param1 + OrderUnit.probableLip(ListIllustrious.alluringAnnoying) + StalePinus.programCoal);
         }
         this.milkySupply = param2;
         this.crowdedFragile = param3;
         if(param4)
         {
            this.fragileAdhesive.scaleX = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         }
         this.fragileAdhesive.x = this.milkySupply;
         this.fragileAdhesive.y = this.crowdedFragile;
         if(param5)
         {
            this.listDeliver = new Sprite();
            this.listDeliver.addChild(this.fragileAdhesive);
         }
      }
      
      public function instructGate(param1:Number = 0, param2:Number = 0) : JumbledAgreeable
      {
         return new JumbledAgreeable(this.taxBird,this.milkySupply,this.crowdedFragile,this.fragileAdhesive.scaleX == -OrderUnit.apatheticRare(CardBabies.machineOranges),!!this.listDeliver).tremblePipka(param1,param2,true);
      }
      
      public function agreeUncle(param1:int, param2:int) : JumbledAgreeable
      {
         this.fragileAdhesive.width = param1;
         this.fragileAdhesive.height = param2;
         return this;
      }
      
      public function feebleBlade(param1:int) : JumbledAgreeable
      {
         this.planHalf = param1;
         return this;
      }
      
      public function tremblePipka(param1:Number, param2:Number, param3:Boolean = false) : JumbledAgreeable
      {
         this.milkySupply = !!param3?int(this.milkySupply + param1):int(param1);
         this.crowdedFragile = !!param3?int(this.crowdedFragile + param2):int(param2);
         this.fragileAdhesive.x = this.milkySupply;
         this.fragileAdhesive.y = this.crowdedFragile;
         return this;
      }
   }
}
