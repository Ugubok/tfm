package
{
   import flash.utils.ByteArray;
   
   public class Dm_DebtAnnoying extends Dm_WhistlePlough
   {
       
      
      public var dm_spookyAcoustic:Boolean;
      
      public var dm_disturbedExotic:Boolean;
      
      public var dm_bleachPanicky:Boolean;
      
      public var dm_milkyGate:int;
      
      public var dm_oatmealTrap:Vector.<Dm_ExpansionRepulsive>;
      
      public var dm_expansionSeed:String;
      
      public function Dm_DebtAnnoying(param1:ByteArray)
      {
         var _loc2_:Dm_ExpansionRepulsive = null;
         this.dm_oatmealTrap = new Vector.<Dm_ExpansionRepulsive>();
         this.dm_expansionSeed = Dm_FaithfulCrowded.dm_shoeExotic(Dm_CloverMitten.dm_faintModern);
         super(param1);
         this.dm_spookyAcoustic = param1.readBoolean();
         if(this.dm_spookyAcoustic)
         {
            this.dm_milkyGate = param1.readInt();
            this.dm_disturbedExotic = param1.readBoolean();
            this.dm_bleachPanicky = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new Dm_ExpansionRepulsive(param1);
               this.dm_oatmealTrap.push(_loc2_);
               if(Dm_FaithfulCrowded.dm_sleepEdge(Dm_PowerfulSecret.dm_storySea) == _loc2_.dm_auntIdea)
               {
                  this.dm_expansionSeed = _loc2_.dm_tiresomeRomantic;
               }
            }
         }
      }
   }
}
