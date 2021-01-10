package
{
   import flash.utils.ByteArray;
   
   public class Dm_HoseThoughtless extends Dm_SeaSlow
   {
      
      public static const dm_auntThick:int =  0;
      
      public static const dm_whistleGaping:int =  1;
      
      public static const dm_chickensLight:int =  2;
      
      public static const dm_usedPunch:int =  3;
      
      public static const dm_jogPeck:int =  4;
      
      public static const dm_rubCherry:int =  5;
      
      public static const dm_governmentMeasure:int =  6;
      
      public static const dm_fillInterrupt:int =  7;
      
      public static const dm_joyousWant:int =  8;
       
      
      public var dm_deadpanJar:int;
      
      public var dm_snakesHand:int;
      
      public var dm_queueLight:int;
      
      public var url:String = null;
      
      public var dm_basketKittens:String;
      
      public var dm_creatorPaltry:int;
      
      public function Dm_HoseThoughtless(param1:ByteArray)
      {
         this.dm_queueLight = Dm_ShockDouble.dm_faithfulEarthquake(Dm_CollectFlower.dm_paltryPlough);
         super(param1);
         this.dm_deadpanJar = param1.readInt();
         this.dm_snakesHand = param1.readByte();
         if(this.dm_snakesHand == Dm_HoseThoughtless.dm_fillInterrupt)
         {
            this.dm_basketKittens = param1.readUTF();
            this.dm_creatorPaltry = param1.readUnsignedByte();
         }
         else if(Dm_HoseThoughtless.dm_rubCherry == this.dm_snakesHand)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.dm_queueLight = param1.readInt();
         }
      }
   }
}
