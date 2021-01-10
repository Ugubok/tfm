package
{
   import flash.utils.ByteArray;
   
   public class Dm_BladeFlower extends Dm_KeyTightfisted
   {
       
      
      public var dm_balanceCheck:Vector.<int>;
      
      public var dm_treatDear:int;
      
      public var dm_mountainSave:Array;
      
      public var dm_abjectSplendid:String;
      
      public var dm_blotSki:int;
      
      public var dm_concentrateIncompetent:Vector.<int>;
      
      public var dm_locketAddition:Vector.<Dm_AnalyzeGrotesque>;
      
      public var dm_satisfyTasteless:int;
      
      public var dm_increaseCreator:Vector.<int>;
      
      public var dm_spotlessEggnog:Boolean;
      
      public var dm_locketCute:int;
      
      public function Dm_BladeFlower(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.dm_balanceCheck = new Vector.<int>();
         this.dm_mountainSave = new Array();
         this.dm_concentrateIncompetent = new Vector.<int>();
         super(param1);
         this.dm_balanceCheck.push(param1.readInt());
         this.dm_balanceCheck.push(param1.readInt());
         this.dm_balanceCheck.push(param1.readInt());
         this.dm_balanceCheck.push(param1.readInt());
         this.dm_balanceCheck.push(param1.readInt());
         this.dm_balanceCheck.push(param1.readInt());
         this.dm_balanceCheck.push(param1.readInt());
         this.dm_treatDear = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_DistroTangy.dm_heatGrandfather(Dm_CravenBrush.dm_airSteer);
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / Dm_SoundGaping.dm_eyesSummer;
            this.dm_mountainSave.push(_loc9_);
            _loc3_++;
         }
         this.dm_mountainSave.sort(Array.NUMERIC);
         this.dm_abjectSplendid = param1.readUTF();
         this.dm_blotSki = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = Dm_DistroTangy.dm_heatGrandfather(Dm_CravenBrush.dm_airSteer);
         while(_loc3_ < _loc4_)
         {
            this.dm_concentrateIncompetent.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.dm_locketAddition = new Vector.<Dm_AnalyzeGrotesque>(_loc5_,true);
         _loc3_ = Dm_DistroTangy.dm_heatGrandfather(Dm_CravenBrush.dm_airSteer);
         while(_loc3_ < _loc5_)
         {
            this.dm_locketAddition[_loc3_] = new Dm_AnalyzeGrotesque(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.dm_satisfyTasteless = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.dm_increaseCreator = new Vector.<int>();
         _loc3_ = -Dm_WhipRecognise.dm_earCalculator;
         while(++_loc3_ < _loc6_)
         {
            this.dm_increaseCreator.push(param1.readUnsignedByte());
         }
         this.dm_spotlessEggnog = param1.readBoolean();
         this.dm_locketCute = param1.readInt();
      }
   }
}
