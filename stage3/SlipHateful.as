package
{
   import flash.utils.ByteArray;
   
   public class SlipHateful extends RareKnot
   {
       
      
      public var proudKotsky:Vector.<int>;
      
      public var wingMouse:int;
      
      public var cryMighty:Array;
      
      public var agreeableCracker:String;
      
      public var wanderingFix:int;
      
      public var recogniseLeg:Vector.<int>;
      
      public var whistleBathe:Vector.<YellStore>;
      
      public var laborerCompany:int;
      
      public var tiresomeApathetic:Vector.<int>;
      
      public var amuseWhistle:Boolean;
      
      public var patHydrant:int;
      
      public function SlipHateful(param1:ByteArray)
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         this.proudKotsky = new Vector.<int>();
         this.cryMighty = new Array();
         this.recogniseLeg = new Vector.<int>();
         super(param1);
         this.proudKotsky.push(param1.readInt());
         this.proudKotsky.push(param1.readInt());
         this.proudKotsky.push(param1.readInt());
         this.proudKotsky.push(param1.readInt());
         this.proudKotsky.push(param1.readInt());
         this.proudKotsky.push(param1.readInt());
         this.proudKotsky.push(param1.readInt());
         this.wingMouse = param1.readShort();
         var _loc2_:int = param1.readShort();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            _loc7_ = param1.readShort();
            _loc8_ = param1.readByte();
            _loc9_ = _loc7_ + _loc8_ / HystericalKotsky.lightAnus;
            this.cryMighty.push(_loc9_);
            _loc3_++;
         }
         this.cryMighty.sort(Array.NUMERIC);
         this.agreeableCracker = param1.readUTF();
         this.wanderingFix = param1.readShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc4_)
         {
            this.recogniseLeg.push(param1.readUnsignedShort());
            _loc3_++;
         }
         var _loc5_:int = param1.readByte();
         this.whistleBathe = new Vector.<YellStore>(_loc5_,true);
         _loc3_ = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc5_)
         {
            this.whistleBathe[_loc3_] = new YellStore(param1.readUnsignedByte(),param1.readInt(),param1.readInt(),param1.readShort());
            _loc3_++;
         }
         this.laborerCompany = param1.readUnsignedByte();
         var _loc6_:int = param1.readUnsignedByte();
         this.tiresomeApathetic = new Vector.<int>();
         _loc3_ = -CoalRay.actionBorrow;
         while(++_loc3_ < _loc6_)
         {
            this.tiresomeApathetic.push(param1.readUnsignedByte());
         }
         this.amuseWhistle = param1.readBoolean();
         this.patHydrant = param1.readInt();
      }
   }
}
