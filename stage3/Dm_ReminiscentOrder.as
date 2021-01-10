package
{
   import flash.utils.ByteArray;
   
   public class Dm_ReminiscentOrder implements Dm_LudicrousFierce
   {
       
      
      public var dm_robinObtainable:int;
      
      public var dm_pricklySnakes:String;
      
      public var dm_disappearColor:int;
      
      public var dm_eyesLabel:int;
      
      public var dm_zippyWhite:Boolean;
      
      public var dm_cloisteredReminiscent:Boolean;
      
      public var dm_wastefulMeasure:Dm_CeleryPoison;
      
      public var dm_penitentBump:int;
      
      public function Dm_ReminiscentOrder(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:Dm_CeleryPoison = null, param8:int = 0)
      {
         super();
         this.dm_robinObtainable = param1;
         this.dm_pricklySnakes = param2;
         this.dm_disappearColor = param3;
         this.dm_eyesLabel = param4;
         this.dm_zippyWhite = param5;
         this.dm_cloisteredReminiscent = param6;
         this.dm_wastefulMeasure = param7;
         this.dm_penitentBump = param8;
      }
      
      public static function dm_thirdSerious(param1:ByteArray) : Dm_ReminiscentOrder
      {
         var _loc2_:Dm_ReminiscentOrder = new Dm_ReminiscentOrder();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function dm_buryAfterthought() : int
      {
         return Dm_DistroTangy.dm_orangeShelf(Dm_BetterHysterical.dm_voraciousDrown) + this.dm_pricklySnakes.length + this.dm_wastefulMeasure.dm_buryAfterthought();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.dm_robinObtainable);
         param1.writeUTF(this.dm_pricklySnakes);
         param1.writeByte(this.dm_disappearColor);
         param1.writeInt(this.dm_eyesLabel);
         param1.writeByte(!!this.dm_zippyWhite?int(Dm_DistroTangy.dm_orangeShelf(Dm_WhipRecognise.dm_containSleep)):int(Dm_DistroTangy.dm_orangeShelf(Dm_CravenBrush.dm_shortPicture)));
         param1.writeByte(!!this.dm_cloisteredReminiscent?int(Dm_WhipRecognise.dm_containSleep):int(Dm_CravenBrush.dm_shortPicture));
         this.dm_wastefulMeasure.ecriture(param1);
         param1.writeInt(this.dm_penitentBump);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_robinObtainable = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_pricklySnakes = param1.readUTFBytes(_loc2_);
         this.dm_disappearColor = param1.readByte();
         this.dm_eyesLabel = param1.readInt();
         this.dm_zippyWhite = param1.readByte() != Dm_DistroTangy.dm_orangeShelf(Dm_CravenBrush.dm_shortPicture);
         this.dm_cloisteredReminiscent = param1.readByte() != Dm_CravenBrush.dm_shortPicture;
         this.dm_wastefulMeasure = Dm_CeleryPoison.dm_thirdSerious(param1);
         this.dm_penitentBump = param1.readInt();
      }
   }
}
