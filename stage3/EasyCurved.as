package
{
   import flash.utils.ByteArray;
   
   public class EasyCurved extends KotskyCheck
   {
      
      public static const thrillWord:int =  0;
      
      public static const gloriousBurn:int =  1;
      
      public static const toePrecious:int =  2;
      
      public static const kneelStupid:int =  3;
      
      public static const zippyPig:int =  4;
      
      public static const penitentImportant:int =  5;
      
      public static const womanProbable:int =  6;
      
      public static const smileCalculate:int =  7;
      
      public static const adjoiningGreedy:int =  8;
       
      
      public var flashUnite:int;
      
      public var harborSand:int;
      
      public var knowledgeableSon:int;
      
      public var url:String = null;
      
      public var wretchedStatement:String;
      
      public var lockReject:int;
      
      public function EasyCurved(param1:ByteArray)
      {
         this.knowledgeableSon = NervousOnerous.cuteScrawny(FaithfulBaseball.patheticUpset);
         super(param1);
         this.flashUnite = param1.readInt();
         this.harborSand = param1.readByte();
         if(this.harborSand == EasyCurved.smileCalculate)
         {
            this.wretchedStatement = param1.readUTF();
            this.lockReject = param1.readUnsignedByte();
         }
         else if(EasyCurved.penitentImportant == this.harborSand)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.knowledgeableSon = param1.readInt();
         }
      }
   }
}
