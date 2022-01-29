package
{
   import flash.utils.ByteArray;
   
   public class Dm_WanderingTasteless extends Dm_RiverShocking
   {
       
      
      public var dm_nationCompetition:int;
      
      public var dm_adhesivePhone:int;
      
      public var dm_tediousRight:int;
      
      public var dm_scratchProbable:int;
      
      public var dm_nationAfterthought:int;
      
      public var dm_divergentTrace:int;
      
      public var dm_puzzledVague:int;
      
      public var dm_apatheticJumbled:int;
      
      public function Dm_WanderingTasteless(param1:ByteArray)
      {
         super(param1);
         this.dm_nationCompetition = param1.readInt();
         this.dm_adhesivePhone = param1.readInt();
         this.dm_tediousRight = param1.readByte();
         this.dm_scratchProbable = param1.readByte();
         this.dm_nationAfterthought = param1.readUnsignedShort();
         this.dm_divergentTrace = param1.readUnsignedShort();
         this.dm_puzzledVague = param1.readShort();
         this.dm_apatheticJumbled = param1.readShort();
      }
   }
}
