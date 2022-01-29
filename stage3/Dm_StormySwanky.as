package
{
   import flash.utils.ByteArray;
   
   public class Dm_StormySwanky extends Dm_RiverShocking
   {
       
      
      public var dm_thirdEnjoy:int;
      
      public var dm_prepareHeal:Number;
      
      public var dm_machineGrain:Number;
      
      public var dm_buryAlive:Boolean;
      
      public var dm_instinctiveProbable:Number;
      
      public var dm_steerRealize:Number;
      
      public var dm_wetHarbor:Boolean;
      
      public var dm_legsRiver:Number;
      
      public var dm_nationCrown:Boolean;
      
      public function Dm_StormySwanky(param1:ByteArray)
      {
         super(param1);
         this.dm_thirdEnjoy = param1.readInt();
         this.dm_prepareHeal = param1.readShort() / Dm_NationCycle.dm_dressCrib(Dm_DrownLoaf.dm_femaleOrange);
         this.dm_machineGrain = param1.readShort() / Dm_DrownLoaf.dm_femaleOrange;
         this.dm_buryAlive = param1.readBoolean();
         this.dm_instinctiveProbable = param1.readShort() / Dm_NationCycle.dm_dressCrib(Dm_DidacticSon.dm_fitVoracious);
         this.dm_steerRealize = param1.readShort() / Dm_NationCycle.dm_dressCrib(Dm_DidacticSon.dm_fitVoracious);
         this.dm_wetHarbor = param1.readBoolean();
         this.dm_legsRiver = param1.readShort();
         this.dm_nationCrown = param1.readBoolean();
      }
   }
}
