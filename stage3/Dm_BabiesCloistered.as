package
{
   import flash.utils.ByteArray;
   
   public class Dm_BabiesCloistered extends Dm_SeaSlow
   {
       
      
      public var dm_taxDelightful:Vector.<Dm_SmoothRub>;
      
      public function Dm_BabiesCloistered(param1:ByteArray)
      {
         var _loc2_:Dm_SmoothRub = null;
         super(param1);
         this.dm_taxDelightful = new Vector.<Dm_SmoothRub>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new Dm_SmoothRub();
            _loc2_.dm_fillGrate = param1.readByte();
            _loc2_.dm_cherryPoison = param1.readInt() / Dm_ShockDouble.dm_adventurousInexpensive(Dm_TendencyPrice.dm_explainExplain);
            _loc2_.dm_capriciousWeight = param1.readShort();
            _loc2_.dm_clammyBoot = param1.readShort();
            _loc2_.dm_pinusGlow = param1.readShort();
            _loc2_.dm_efficientTour = param1.readUTF();
            this.dm_taxDelightful.push(_loc2_);
         }
      }
   }
}
