package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_FirstMeasure extends Dm_LaborerHose
   {
       
      
      public var dm_generalBleach:int;
      
      public var dm_pigObeisant:String;
      
      public var dm_glamorousReminiscent:int;
      
      public var dm_spoonTouch:int;
      
      public var dm_balvankaCute:int;
      
      public var dm_crookHuge:Boolean = false;
      
      public var dm_seedLyrical:Vector.<int>;
      
      public var dm_cleverFascinated:Boolean;
      
      public var dm_hatefulPorter:int;
      
      public var dm_transportMachine:Dictionary;
      
      public function Dm_FirstMeasure(param1:ByteArray)
      {
         this.dm_transportMachine = new Dictionary();
         super(param1);
         this.dm_generalBleach = param1.readInt();
         this.dm_pigObeisant = param1.readUTF();
         this.dm_glamorousReminiscent = param1.readInt();
         this.dm_spoonTouch = param1.readByte();
         this.dm_balvankaCute = param1.readInt();
         this.dm_crookHuge = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.dm_seedLyrical = new Vector.<int>();
         var _loc3_:int = Dm_CravenBrush.dm_porterUndress;
         while(_loc3_ < _loc2_)
         {
            this.dm_seedLyrical.push(param1.readByte());
            _loc3_++;
         }
         this.dm_cleverFascinated = param1.readBoolean();
         this.dm_hatefulPorter = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_DistroTangy.dm_noisyConfused(Dm_CravenBrush.dm_porterUndress);
         while(_loc3_ < _loc4_)
         {
            this.dm_transportMachine[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
