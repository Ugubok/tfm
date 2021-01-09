package
{
   import flash.utils.ByteArray;
   
   public class ZonkedWing extends CardBorrow
   {
       
      
      public var pinusSign:int;
      
      public var knifeAdvise:int;
      
      public var entertainingApathetic:int;
      
      public var wanderingDildo:String;
      
      public var obtainableCommon:String;
      
      public function ZonkedWing(param1:ByteArray)
      {
         super(param1);
         this.pinusSign = param1.readInt();
         this.knifeAdvise = param1.readInt();
         this.entertainingApathetic = param1.readInt();
         this.wanderingDildo = param1.readUTF();
         this.obtainableCommon = param1.readUTF();
         if(this.wanderingDildo == RecogniseCompetition.mouseDelightful(RecogniseTrail.groundSubdued))
         {
            this.wanderingDildo = null;
         }
      }
   }
}
