package
{
   import flash.utils.ByteArray;
   
   public class SubduedHalf extends NotebookAdvise
   {
       
      
      public var decayComplex:int;
      
      public var adviseToe:String;
      
      public var whistleBag:String;
      
      public var chivalrousBashful:Boolean;
      
      public function SubduedHalf(param1:ByteArray)
      {
         super(param1);
         this.decayComplex = param1.readInt();
         this.adviseToe = param1.readUTF();
         this.whistleBag = param1.readUTF();
         ReligionFrail.historicalKnot.yellPeck = param1.readInt();
         this.chivalrousBashful = param1.readBoolean();
      }
   }
}
