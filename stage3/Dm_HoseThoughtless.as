package
{
   import flash.utils.ByteArray;
   
   public class Dm_HoseThoughtless extends Dm_WhistlePlough
   {
      
      public static const dm_jogPeck:int =  0;
      
      public static const dm_fillInterrupt:int =  1;
      
      public static const dm_usedPunch:int =  2;
      
      public static const dm_joyousWant:int =  3;
      
      public static const dm_whistleGaping:int =  4;
      
      public static const dm_queueLight:int =  5;
      
      public static const dm_creatorPaltry:int =  6;
      
      public static const dm_basketKittens:int =  7;
      
      public static const dm_chickensLight:int =  8;
       
      
      public var dm_deadpanJar:int;
      
      public var dm_governmentMeasure:int;
      
      public var dm_paltryPlough:int;
      
      public var url:String = null;
      
      public var dm_faithfulEarthquake:String;
      
      public var dm_auntThick:int;
      
      public function Dm_HoseThoughtless(param1:ByteArray)
      {
         this.dm_paltryPlough = Dm_FaithfulCrowded.dm_snakesHand(Dm_AdjustmentAnalyze.dm_rubCherry);
         super(param1);
         this.dm_deadpanJar = param1.readInt();
         this.dm_governmentMeasure = param1.readByte();
         if(Dm_HoseThoughtless.dm_basketKittens == this.dm_governmentMeasure)
         {
            this.dm_faithfulEarthquake = param1.readUTF();
            this.dm_auntThick = param1.readUnsignedByte();
         }
         else if(this.dm_governmentMeasure == Dm_HoseThoughtless.dm_queueLight)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.dm_paltryPlough = param1.readInt();
         }
      }
   }
}
