package
{
   import flash.utils.ByteArray;
   
   public class Dm_PassBirds extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_seriousBird:int;
      
      public var dm_cartMitten:int;
      
      public var dm_bladeAdjoining:Boolean;
      
      public var dm_fierceOil:Dm_SuperWeight;
      
      public function Dm_PassBirds(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_seriousBird = param2;
         this.dm_cartMitten = param3;
         this.dm_bladeAdjoining = param4;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tiresomePushy() : String
      {
         return Dm_DeliverAgonizing.dm_ordinarySincere;
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_breatheLeg;
      }
      
      public function dm_expansionAlanson() : Boolean
      {
         return false;
      }
      
      override public function dm_mendBead() : int
      {
         return Dm_FaithfulCrowded.dm_ludicrousZip(Dm_FrailAuthority.dm_boundlessTightfisted);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_seriousBird);
         param1.writeInt(this.dm_cartMitten);
         param1.writeByte(!!this.dm_bladeAdjoining?int(Dm_PowerfulSecret.dm_shutPoison):int(Dm_AdjustmentAnalyze.dm_rambunctiousOwn));
      }
   }
}
