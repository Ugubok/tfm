package
{
   public class Dm_HocFamous
   {
       
      
      public var dm_lipLoaf:String;
      
      public var dm_ajarEnjoy:int;
      
      public var dm_knowledgeExpansion:String;
      
      public var dm_birdHeal:int;
      
      public var dm_whisperFragile:int;
      
      public var dm_stickCompany:Dm_SuzukaChangeable = null;
      
      public function Dm_HocFamous(param1:String, param2:int, param3:String, param4:int, param5:int)
      {
         super();
         this.dm_lipLoaf = param1;
         this.dm_ajarEnjoy = param4;
         this.dm_knowledgeExpansion = param3;
         this.dm_birdHeal = param2;
         this.dm_whisperFragile = param5;
      }
   }
}
