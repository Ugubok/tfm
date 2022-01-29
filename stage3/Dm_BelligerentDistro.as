package
{
   import flash.utils.ByteArray;
   
   public class Dm_BelligerentDistro extends Dm_RiverShocking
   {
      
      public static const dm_nearToothpaste:int =  0;
      
      public static const dm_laborerSweater:int =  1;
      
      public static const dm_spotlessCurved:int =  2;
      
      public static const dm_delightfulAbsurd:int =  3;
      
      public static const dm_tendencyJoke:int =  4;
      
      public static const dm_errorPerform:int =  5;
      
      public static const dm_programOptimal:int =  6;
      
      public static const dm_analyzeNut:int =  7;
      
      public static const dm_handReaction:int =  8;
       
      
      public var dm_redundantAdhesive:int;
      
      public var dm_quirkyMachine:int;
      
      public var dm_earthquakeWet:int;
      
      public var url:String = null;
      
      public var dm_porterWing:String;
      
      public var dm_increaseDeliver:int;
      
      public function Dm_BelligerentDistro(param1:ByteArray)
      {
         this.dm_earthquakeWet = Dm_KnowledgeableDear.dm_blushAbortive;
         super(param1);
         this.dm_redundantAdhesive = param1.readInt();
         this.dm_quirkyMachine = param1.readByte();
         if(Dm_BelligerentDistro.dm_analyzeNut == this.dm_quirkyMachine)
         {
            this.dm_porterWing = param1.readUTF();
            this.dm_increaseDeliver = param1.readUnsignedByte();
         }
         else if(Dm_BelligerentDistro.dm_errorPerform == this.dm_quirkyMachine)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.dm_earthquakeWet = param1.readInt();
         }
      }
   }
}
