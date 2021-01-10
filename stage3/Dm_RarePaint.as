package
{
   import flash.utils.ByteArray;
   
   public class Dm_RarePaint extends Dm_LaborerHose
   {
      
      public static const dm_canNarrow:int =  0;
      
      public static const dm_admireCloistered:int =  1;
      
      public static const dm_thunderTiresome:int =  2;
      
      public static const dm_colorOwn:int =  3;
      
      public static const dm_tightfistedPrepare:int =  4;
      
      public static const dm_satisfyPrice:int =  5;
      
      public static const dm_balvankaChubby:int =  6;
      
      public static const dm_zippySeed:int =  7;
      
      public static const dm_smileThird:int =  8;
       
      
      public var dm_brightPanoramic:int;
      
      public var dm_grainDinner:int;
      
      public var dm_windPerform:int;
      
      public var url:String = null;
      
      public var dm_incompetentBike:String;
      
      public var dm_requestEnergetic:int;
      
      public function Dm_RarePaint(param1:ByteArray)
      {
         this.dm_windPerform = Dm_CravenBrush.dm_summerChilly;
         super(param1);
         this.dm_brightPanoramic = param1.readInt();
         this.dm_grainDinner = param1.readByte();
         if(Dm_RarePaint.dm_zippySeed == this.dm_grainDinner)
         {
            this.dm_incompetentBike = param1.readUTF();
            this.dm_requestEnergetic = param1.readUnsignedByte();
         }
         else if(this.dm_grainDinner == Dm_RarePaint.dm_satisfyPrice)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.dm_windPerform = param1.readInt();
         }
      }
   }
}
