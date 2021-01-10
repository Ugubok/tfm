package
{
   import flash.utils.ByteArray;
   
   public class EasyCurved extends CleverWhip
   {
      
      public static const flashUnite:int =  0;
      
      public static const zippyPig:int =  1;
      
      public static const kneelStupid:int =  2;
      
      public static const thrillWord:int =  3;
      
      public static const gloriousBurn:int =  4;
      
      public static const penitentImportant:int =  5;
      
      public static const adjoiningGreedy:int =  6;
      
      public static const smileCalculate:int =  7;
      
      public static const patheticUpset:int =  8;
       
      
      public var harborSand:int;
      
      public var wretchedStatement:int;
      
      public var lockReject:int;
      
      public var url:String = null;
      
      public var toePrecious:String;
      
      public var cuteScrawny:int;
      
      public function EasyCurved(param1:ByteArray)
      {
         this.lockReject = GateLetters.knowledgeableSon(ForkBit.womanProbable);
         super(param1);
         this.harborSand = param1.readInt();
         this.wretchedStatement = param1.readByte();
         if(this.wretchedStatement == EasyCurved.smileCalculate)
         {
            this.toePrecious = param1.readUTF();
            this.cuteScrawny = param1.readUnsignedByte();
         }
         else if(this.wretchedStatement == EasyCurved.penitentImportant)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.lockReject = param1.readInt();
         }
      }
   }
}
