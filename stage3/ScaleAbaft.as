package
{
   import flash.utils.ByteArray;
   
   public class ScaleAbaft extends FascinatedBabies
   {
       
      
      public var probableLeg:Vector.<HatefulDistro>;
      
      public function ScaleAbaft(param1:ByteArray)
      {
         var _loc4_:HatefulDistro = null;
         this.probableLeg = new Vector.<HatefulDistro>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new HatefulDistro();
            this.probableLeg.push(_loc4_);
            _loc4_.seriousWicked = param1.readUTF();
            _loc4_.fragileTremble = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.scaleBruise = param1.readShort();
            _loc3_++;
         }
      }
   }
}
