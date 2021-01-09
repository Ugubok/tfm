package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class BabiesWing extends CardBorrow
   {
       
      
      public var cuteInexpensive:int;
      
      public var advisePat:String;
      
      public var babiesChivalrous:int;
      
      public var loafApathetic:int;
      
      public var backSatisfy:int;
      
      public var trembleConfused:Boolean = false;
      
      public var groundMouse:Vector.<int>;
      
      public var crashPeck:Boolean;
      
      public var laborerScale:int;
      
      public var proudSeed:Dictionary;
      
      public function BabiesWing(param1:ByteArray)
      {
         this.proudSeed = new Dictionary();
         super(param1);
         this.cuteInexpensive = param1.readInt();
         this.advisePat = param1.readUTF();
         this.babiesChivalrous = param1.readInt();
         this.loafApathetic = param1.readByte();
         this.backSatisfy = param1.readInt();
         this.trembleConfused = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         this.groundMouse = new Vector.<int>();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            this.groundMouse.push(param1.readByte());
            _loc3_++;
         }
         this.crashPeck = param1.readBoolean();
         this.laborerScale = param1.readUnsignedShort();
         var _loc4_:int = param1.readUnsignedShort();
         _loc3_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc4_)
         {
            this.proudSeed[param1.readUTF()] = param1.readUTF();
            _loc3_++;
         }
      }
   }
}
