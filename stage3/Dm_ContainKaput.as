package
{
   import flash.utils.ByteArray;
   
   public class Dm_ContainKaput extends Dm_RiverShocking
   {
       
      
      public var dm_wickedNoisy:int;
      
      public var dm_hourAgree:String;
      
      public var dm_partyTendency:String;
      
      public var dm_lockWise:Boolean;
      
      public var dm_shopRight:Boolean;
      
      public var dm_naughtyCrime:Array = null;
      
      public function Dm_ContainKaput(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.dm_wickedNoisy = param1.readByte();
         this.dm_hourAgree = param1.readUTF();
         this.dm_partyTendency = param1.readUTF();
         this.dm_lockWise = param1.readBoolean();
         this.dm_shopRight = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(Dm_NationCycle.dm_crimeAcoustic(Dm_KnowledgeableDear.dm_saltExpansion) < _loc2_)
         {
            this.dm_naughtyCrime = new Array();
            _loc3_ = Dm_NationCycle.dm_crimeAcoustic(Dm_KnowledgeableDear.dm_saltExpansion);
            while(_loc3_ < _loc2_)
            {
               this.dm_naughtyCrime.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
