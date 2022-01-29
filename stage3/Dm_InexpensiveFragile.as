package
{
   import flash.utils.ByteArray;
   
   public class Dm_InexpensiveFragile extends Dm_RiverShocking
   {
       
      
      public var dm_expertWarlike:int;
      
      public var dm_taxUnequaled:int;
      
      public var dm_knowledgeWall:int;
      
      public var dm_anusDoor:String;
      
      public var dm_nestReject:String;
      
      public var dm_snottyDefective:int;
      
      public var dm_lockWipe:Boolean;
      
      public var dm_injureSymptomatic:Boolean;
      
      public var dm_grotesquePunch:Boolean;
      
      public var dm_franticWindy:int;
      
      public function Dm_InexpensiveFragile(param1:ByteArray)
      {
         super(param1);
         this.dm_expertWarlike = param1.readInt();
         this.dm_taxUnequaled = param1.readShort();
         this.dm_knowledgeWall = param1.readByte();
         this.dm_anusDoor = dm_vagueShock();
         this.dm_nestReject = param1.readUTF();
         this.dm_snottyDefective = param1.readByte();
         this.dm_lockWipe = param1.readBoolean();
         this.dm_injureSymptomatic = param1.readBoolean();
         this.dm_grotesquePunch = param1.readBoolean();
         this.dm_franticWindy = param1.readInt();
         if(this.dm_anusDoor == Dm_LookCalculator.dm_dockReject)
         {
            this.dm_anusDoor = null;
         }
         if(param1.bytesAvailable)
         {
            this.dm_nestReject = Dm_NationCycle.dm_adhesiveAlive(Dm_LookCalculator.dm_dockReject);
            this.dm_snottyDefective = Dm_NationCycle.dm_rightfulAgreeable(Dm_KnowledgeableDear.dm_sighEggnog);
         }
      }
   }
}
