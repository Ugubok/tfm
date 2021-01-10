package
{
   import flash.utils.ByteArray;
   
   public class Dm_BabiesCloistered extends Dm_WhistlePlough
   {
       
      
      public var dm_explainExplain:Vector.<Dm_SmoothRub>;
      
      public function Dm_BabiesCloistered(param1:ByteArray)
      {
         var _loc2_:Dm_SmoothRub = null;
         super(param1);
         this.dm_explainExplain = new Vector.<Dm_SmoothRub>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new Dm_SmoothRub();
            _loc2_.dm_fillGrate = param1.readByte();
            _loc2_.dm_taxDelightful = param1.readInt() / Dm_FaithfulCrowded.dm_cherryPoison(Dm_EdgeAngle.dm_pinusGlow);
            _loc2_.dm_clammyBoot = param1.readShort();
            _loc2_.dm_efficientTour = param1.readShort();
            _loc2_.dm_capriciousWeight = param1.readShort();
            _loc2_.dm_adventurousInexpensive = param1.readUTF();
            this.dm_explainExplain.push(_loc2_);
         }
      }
   }
}
