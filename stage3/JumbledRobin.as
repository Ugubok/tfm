package
{
   import flash.utils.ByteArray;
   
   public class JumbledRobin extends NotebookAdvise
   {
       
      
      public var kurumaPanoramic:Vector.<ChivalrousPrepare>;
      
      public function JumbledRobin(param1:ByteArray)
      {
         var _loc4_:ChivalrousPrepare = null;
         this.kurumaPanoramic = new Vector.<ChivalrousPrepare>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LargeSand.lookInjure;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new ChivalrousPrepare();
            _loc4_.swankyComplex = param1.readInt();
            _loc4_.thickScintillating = param1.readShort();
            _loc4_.quirkyCrime = _loc4_.thickScintillating;
            _loc4_.suzukaFlower = param1.readInt() / DeterminedSatisfy.stickMachine(NoxiousCute.seedBabies);
            _loc4_.knotAdvise = param1.readUTF();
            this.kurumaPanoramic.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
