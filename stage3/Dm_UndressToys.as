package
{
   import flash.utils.ByteArray;
   
   public class Dm_UndressToys extends Dm_WhistlePlough
   {
       
      
      public var dm_uniteSisters:int;
      
      public var dm_brushLyrical:String;
      
      public var dm_recogniseLip:int;
      
      public var dm_warlikeBetter:Boolean;
      
      public var dm_powerfulSquare:String;
      
      public var dm_adviseGaping:int;
      
      public var dm_invitePenitent:int;
      
      public var dm_crimeTrail:Boolean;
      
      public var dm_zonkedWise:Boolean;
      
      public var dm_beautifulAbortive:int;
      
      public var dm_alluringRight:String;
      
      public var dm_veilRightful:Boolean = false;
      
      public var dm_jokeDefective:Boolean = false;
      
      public function Dm_UndressToys(param1:ByteArray)
      {
         super(param1);
         this.dm_uniteSisters = param1.readInt();
         this.dm_brushLyrical = param1.readUTF();
         this.dm_recogniseLip = param1.readShort();
         this.dm_warlikeBetter = param1.readBoolean();
         this.dm_powerfulSquare = param1.readUTF();
         this.dm_adviseGaping = param1.readShort();
         this.dm_invitePenitent = param1.readShort();
         this.dm_crimeTrail = param1.readBoolean();
         this.dm_zonkedWise = param1.readBoolean();
         this.dm_beautifulAbortive = param1.readByte();
         this.dm_alluringRight = param1.readUTF();
      }
   }
}
