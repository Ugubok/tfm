package
{
   import flash.utils.ByteArray;
   
   public class BatheWandering extends CardBorrow
   {
      
      public static const frailSisters:int =  0;
      
      public static const uncleArmy:int =  1;
      
      public static const loafCard:int =  2;
      
      public static const zonkedApathetic:int =  3;
      
      public static const panoramicOranges:int =  4;
      
      public static const wateryDelightful:int =  5;
      
      public static const deliverJoyous:int =  6;
      
      public static const pailBird:int =  7;
      
      public static const satisfyAgree:int =  8;
       
      
      public var swankySisters:int;
      
      public var suzukaWandering:int;
      
      public var planHalf:int;
      
      public var url:String = null;
      
      public var injureIllustrious:String;
      
      public var subduedSuper:int;
      
      public function BatheWandering(param1:ByteArray)
      {
         this.planHalf = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super(param1);
         this.swankySisters = param1.readInt();
         this.suzukaWandering = param1.readByte();
         if(BatheWandering.fragileAdvise = param1.readUTF();
            this.subduedSuper = param1.readUnsignedByte();
         }
         else if(this.suzukaWandering == BatheWandering.wateryDelightful)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.planHalf = param1.readInt();
         }
      }
   }
}
