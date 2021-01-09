package
{
   import flash.utils.ByteArray;
   
   public class LaborerPinus extends FascinatedBabies
   {
       
      
      public var amusePail:int;
      
      public var seriousWicked:String;
      
      public var patToe:String;
      
      public var lipOrder:Boolean;
      
      public var confusedCry:Boolean;
      
      public var delightfulAir:Array = null;
      
      public function LaborerPinus(param1:ByteArray)
      {
         var _loc3_:int = 0;
         super(param1);
         this.amusePail = param1.readByte();
         this.seriousWicked = param1.readUTF();
         this.patToe = param1.readUTF();
         this.lipOrder = param1.readBoolean();
         this.confusedCry = param1.readBoolean();
         var _loc2_:int = param1.readByte();
         if(_loc2_ > ScaleIcy.wanderingCrowded)
         {
            this.delightfulAir = new Array();
            _loc3_ = ScaleIcy.wanderingCrowded;
            while(_loc3_ < _loc2_)
            {
               this.delightfulAir.push(param1.readUTF());
               _loc3_++;
            }
         }
      }
   }
}
