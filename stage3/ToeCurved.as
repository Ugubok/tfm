package
{
   import flash.utils.ByteArray;
   
   public class ToeCurved extends CardBorrow
   {
       
      
      public var illustriousPipka:String;
      
      public var buryApathetic:Vector.<String>;
      
      public function ToeCurved(param1:ByteArray)
      {
         super(param1);
         this.illustriousPipka = param1.readUTF();
         this.buryApathetic = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            this.buryApathetic.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
