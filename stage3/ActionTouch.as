package
{
   import flash.utils.ByteArray;
   
   public class ActionTouch extends NotebookAdvise
   {
      
      public static const windyFour:int =  0;
      
      public static const recogniseGrate:int =  1;
      
      public static const anusProgram:int =  2;
      
      public static const halfCurved:int =  3;
      
      public static const quirkyVolcano:int =  4;
      
      public static const orangeTasteless:int =  5;
      
      public static const peckCompany:int =  6;
      
      public static const eliteCompany:int =  7;
      
      public static const alansonProud:int =  8;
       
      
      public var historicalDecay:int;
      
      public var admireOranges:int;
      
      public var violetCompetition:int;
      
      public var url:String = null;
      
      public var grateSpurious:String;
      
      public var proseObtainable:int;
      
      public function ActionTouch(param1:ByteArray)
      {
         this.violetCompetition = DeterminedSatisfy.gateAdhesive(LargeSand.kurumaRequest);
         super(param1);
         this.historicalDecay = param1.readInt();
         this.admireOranges = param1.readByte();
         if(ActionTouch.eliteCompany == this.admireOranges)
         {
            this.grateSpurious = param1.readUTF();
            this.proseObtainable = param1.readUnsignedByte();
         }
         else if(ActionTouch.orangeTasteless == this.admireOranges)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.violetCompetition = param1.readInt();
         }
      }
   }
}
