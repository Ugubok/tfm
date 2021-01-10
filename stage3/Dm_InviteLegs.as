package
{
   import flash.utils.ByteArray;
   
   public class Dm_InviteLegs extends Dm_LaborerHose
   {
       
      
      public var dm_orangeSecret:Vector.<Dm_BlotGlamorous>;
      
      public var dm_unequaledAdjustment:String;
      
      public var dm_wordClub:String;
      
      public var dm_laborerKittens:int;
      
      public var dm_drownInquisitive:Vector.<Array>;
      
      public function Dm_InviteLegs(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_BlotGlamorous = null;
         super(param1);
         this.dm_unequaledAdjustment = param1.readUTF();
         this.dm_wordClub = param1.readUTF();
         this.dm_laborerKittens = param1.readUnsignedByte();
         this.dm_drownInquisitive = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = Dm_CravenBrush.dm_cardReminiscent;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.dm_drownInquisitive.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.dm_orangeSecret = new Vector.<Dm_BlotGlamorous>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new Dm_BlotGlamorous(param1.readUnsignedByte() * Dm_DistroTangy.dm_historicalBasket(Dm_LimitCart.dm_spuriousSofa),param1.readUnsignedByte() * Dm_DistroTangy.dm_historicalBasket(Dm_LimitCart.dm_spuriousSofa),param1.readBoolean());
            _loc6_.dm_undressToothpaste = param1.readUnsignedShort() * Dm_DistroTangy.dm_historicalBasket(Dm_SoundGaping.dm_lyricalUnarmed);
            this.dm_orangeSecret.push(_loc6_);
         }
      }
   }
}
