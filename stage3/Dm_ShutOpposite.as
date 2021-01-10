package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_ShutOpposite extends Dm_WhistlePlough
   {
       
      
      public var dm_evasiveDetermined:int;
      
      public var dm_cloverFive:String;
      
      public var dm_incompetentQuirky:int;
      
      public var dm_performParty:int;
      
      public var dm_beadGlamorous:int;
      
      public var dm_naughtyNaive:Boolean = false;
      
      public var dm_voiceTrains:Vector.<int>;
      
      public var dm_longWail:Boolean;
      
      public var dm_lookLetter:int;
      
      public var dm_frightenRiver:Dictionary;
      
      public function Dm_ShutOpposite(param1:ByteArray)
      {
         this.dm_frightenRiver = new Dictionary();
         super(param1);
         this.dm_evasiveDetermined = param1.readInt();
         this.dm_cloverFive = param1.readUTF();
         this.dm_incompetentQuirky = param1.readInt();
         this.dm_performParty = param1.readByte();
         this.dm_beadGlamorous = param1.readInt();
         this.dm_naughtyNaive = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.dm_voiceTrains = new Vector.<int>();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_storyJelly;
         while(_loc3_ < _loc2_)
         {
            this.dm_voiceTrains.push(param1.readByte());
            _loc3_++;
         }
         this.dm_longWail = param1.readBoolean();
         this.dm_lookLetter = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_FaithfulCrowded.dm_pipkaReminiscent(Dm_AdjustmentAnalyze.dm_storyJelly);
         while(_loc3_ < _loc4_)
         {
            this.dm_frightenRiver[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
