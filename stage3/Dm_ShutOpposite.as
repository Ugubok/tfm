package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_ShutOpposite extends Dm_SeaSlow
   {
       
      
      public var dm_voiceTrains:int;
      
      public var dm_lookLetter:String;
      
      public var dm_incompetentQuirky:int;
      
      public var dm_cloverFive:int;
      
      public var dm_performParty:int;
      
      public var dm_naughtyNaive:Boolean = false;
      
      public var dm_evasiveDetermined:Vector.<int>;
      
      public var dm_frightenRiver:Boolean;
      
      public var dm_pipkaReminiscent:int;
      
      public var dm_longWail:Dictionary;
      
      public function Dm_ShutOpposite(param1:ByteArray)
      {
         this.dm_longWail = new Dictionary();
         super(param1);
         this.dm_voiceTrains = param1.readInt();
         this.dm_lookLetter = param1.readUTF();
         this.dm_incompetentQuirky = param1.readInt();
         this.dm_cloverFive = param1.readByte();
         this.dm_performParty = param1.readInt();
         this.dm_naughtyNaive = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.dm_evasiveDetermined = new Vector.<int>();
         var _loc3_:int = Dm_ShockDouble.dm_beadGlamorous(Dm_CollectFlower.dm_storyJelly);
         while(_loc3_ < _loc2_)
         {
            this.dm_evasiveDetermined.push(param1.readByte());
            _loc3_++;
         }
         this.dm_frightenRiver = param1.readBoolean();
         this.dm_pipkaReminiscent = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_ShockDouble.dm_beadGlamorous(Dm_CollectFlower.dm_storyJelly);
         while(_loc3_ < _loc4_)
         {
            this.dm_longWail[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
