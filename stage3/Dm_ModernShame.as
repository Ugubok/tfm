package
{
   import flash.utils.ByteArray;
   
   public class Dm_ModernShame
   {
       
      
      public var dm_yamLamentable:int;
      
      public var dm_divisionQuack:int;
      
      public var dm_possessSecret:int;
      
      public var dm_railwayClub:String;
      
      public var dm_cryBomb:String;
      
      public var dm_dressTouch:Boolean;
      
      public var dm_seedBury:int;
      
      public var dm_debtSpiffy:String;
      
      public var dm_unequaledSuccessful:int;
      
      public function Dm_ModernShame(param1:ByteArray)
      {
         super();
         this.dm_yamLamentable = param1.readInt();
         this.dm_divisionQuack = param1.readInt();
         this.dm_possessSecret = param1.readInt();
         this.dm_railwayClub = param1.readUTF();
         this.dm_cryBomb = param1.readUTF();
         this.dm_dressTouch = param1.readBoolean();
         this.dm_seedBury = param1.readShort();
         this.dm_debtSpiffy = param1.readUTF();
         this.dm_unequaledSuccessful = param1.readByte();
      }
   }
}
