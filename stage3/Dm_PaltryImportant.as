package
{
   import flash.utils.ByteArray;
   
   public class Dm_PaltryImportant
   {
       
      
      public var dm_detailNarrow:int;
      
      public var dm_stormyKotsky:int;
      
      public var dm_newVerdant:int;
      
      public var dm_symptomaticJuice:String;
      
      public var dm_zooThick:String;
      
      public var dm_modernClammy:Boolean;
      
      public var dm_wetInstinctive:int;
      
      public var dm_flowIgnorant:String;
      
      public var dm_glowCat:int;
      
      public function Dm_PaltryImportant(param1:ByteArray)
      {
         var _loc2_:String = null;
         var _loc3_:Array = null;
         super();
         this.dm_detailNarrow = param1.readInt();
         this.dm_stormyKotsky = param1.readInt();
         this.dm_newVerdant = param1.readInt();
         this.dm_symptomaticJuice = param1.readUTF();
         this.dm_zooThick = param1.readUTF();
         this.dm_modernClammy = param1.readBoolean();
         this.dm_wetInstinctive = param1.readShort();
         this.dm_flowIgnorant = param1.readUTF();
         this.dm_glowCat = param1.readByte();
         if(this.dm_zooThick.length && this.dm_zooThick.charAt(Dm_KnowledgeableDear.dm_colorPowerful) == Dm_LookCalculator.dm_energeticExotic)
         {
            _loc2_ = Dm_CrashElite.dm_unknownMemorize(this.dm_zooThick);
            _loc3_ = _loc2_.split(Dm_NationCycle.dm_rightfulEntertaining(Dm_ManyChicken.dm_rightfulKnowledgeable));
            _loc3_.shift();
            this.dm_zooThick = _loc3_.join(Dm_ManyChicken.dm_rightfulKnowledgeable);
         }
      }
   }
}
