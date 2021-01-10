package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class CurvedYummy extends CleverWhip
   {
       
      
      public var scrawnyResolute:Dictionary;
      
      public var wealthyAcoustic:Vector.<int>;
      
      public function CurvedYummy(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.scrawnyResolute = new Dictionary();
         this.wealthyAcoustic = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.wealthyAcoustic.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * GateLetters.airScale(RequestCactus.eliteCat) + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * GateLetters.airScale(ToothpasteCloistered.mittenColorful),true);
            _loc7_ = ForkBit.chillyAuthority;
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * GateLetters.airScale(ToothpasteCloistered.mittenColorful)] = param1.readByte();
               _loc6_[_loc7_ * GateLetters.airScale(ToothpasteCloistered.mittenColorful) + FrightenUnique.quirkyOptimal] = param1.readByte();
               _loc7_++;
            }
            this.scrawnyResolute[_loc4_] = _loc6_;
         }
      }
   }
}
