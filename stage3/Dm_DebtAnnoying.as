package
{
   import flash.utils.ByteArray;
   
   public class Dm_DebtAnnoying extends Dm_SeaSlow
   {
       
      
      public var dm_storySea:Boolean;
      
      public var dm_milkyGate:Boolean;
      
      public var dm_sleepEdge:Boolean;
      
      public var dm_faintModern:int;
      
      public var dm_spookyAcoustic:Vector.<Dm_ExpansionRepulsive>;
      
      public var dm_auntIdea:String;
      
      public function Dm_DebtAnnoying(param1:ByteArray)
      {
         var _loc2_:Dm_ExpansionRepulsive = null;
         this.dm_spookyAcoustic = new Vector.<Dm_ExpansionRepulsive>();
         this.dm_auntIdea = Dm_ScissorsUnarmed.dm_bleachPanicky;
         super(param1);
         this.dm_storySea = param1.readBoolean();
         if(this.dm_storySea)
         {
            this.dm_faintModern = param1.readInt();
            this.dm_milkyGate = param1.readBoolean();
            this.dm_sleepEdge = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new Dm_ExpansionRepulsive(param1);
               this.dm_spookyAcoustic.push(_loc2_);
               if(_loc2_.dm_shoeExotic == Dm_ShockDouble.dm_expansionSeed(Dm_CravenCrown.dm_oatmealTrap))
               {
                  this.dm_auntIdea = _loc2_.dm_tiresomeRomantic;
               }
            }
         }
      }
   }
}
