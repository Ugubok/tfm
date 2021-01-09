package
{
   import flash.utils.ByteArray;
   
   public class YellViolet extends CardBorrow
   {
       
      
      public var lightCard:Vector.<BatheSubdued>;
      
      public function YellViolet(param1:ByteArray)
      {
         var _loc2_:BatheSubdued = null;
         super(param1);
         this.lightCard = new Vector.<BatheSubdued>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new BatheSubdued();
            _loc2_.entertainingHateful = param1.readByte();
            _loc2_.chopWhistle = param1.readInt() / RayYell.seriousOrange;
            _loc2_.planWarlike = param1.readShort();
            _loc2_.pinusColor = param1.readShort();
            _loc2_.sandFrail = param1.readShort();
            _loc2_.hatefulStatement = param1.readUTF();
            this.lightCard.push(_loc2_);
         }
      }
   }
}
