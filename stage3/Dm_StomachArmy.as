package
{
   import flash.utils.ByteArray;
   
   public class Dm_StomachArmy extends Dm_WhistlePlough
   {
       
      
      public var dm_imperfectAttractive:String;
      
      public var dm_tartKnowledge:Boolean;
      
      public var dm_fadeStick:String;
      
      public var dm_bumpLudicrous:int;
      
      public var dm_towVeil:String;
      
      public function Dm_StomachArmy(param1:ByteArray)
      {
         super(param1);
         this.dm_imperfectAttractive = param1.readUTF();
         this.dm_tartKnowledge = param1.readBoolean();
         this.dm_fadeStick = param1.readUTF();
         this.dm_bumpLudicrous = param1.readInt();
         this.dm_towVeil = param1.readUTF();
      }
   }
}
