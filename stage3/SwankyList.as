package
{
   import flash.utils.ByteArray;
   
   public class SwankyList extends CardBorrow
   {
       
      
      public var unequaledDetermined:Vector.<BabiesWhistle>;
      
      public function SwankyList(param1:ByteArray)
      {
         var _loc4_:BabiesWhistle = null;
         this.unequaledDetermined = new Vector.<BabiesWhistle>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new BabiesWhistle();
            this.unequaledDetermined.push(_loc4_);
            _loc4_.illustriousPipka = param1.readUTF();
            _loc4_.armyLook = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.crashDildo = param1.readShort();
            _loc3_++;
         }
      }
   }
}
