package
{
   import flash.utils.ByteArray;
   
   public class PleasantAgree extends KotskyCheck
   {
       
      
      public var mittenSuzuka:int;
      
      public var bearLetters:Vector.<int>;
      
      public var eliteLackadaisical:Vector.<ActionNest>;
      
      public function PleasantAgree(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:ActionNest = null;
         var _loc6_:int = 0;
         this.eliteLackadaisical = new Vector.<ActionNest>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.bearLetters = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -MarkParty.metalRay1;
         while(++_loc3_ < _loc2_)
         {
            this.bearLetters[_loc3_] = param1.readByte();
         }
         this.mittenSuzuka = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(FaithfulBaseball.joyousNervous == _loc4_)
            {
               this.eliteLackadaisical.push(new ActionNest(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(_loc4_ == NervousOnerous.admireHand(MarkParty.metalRay1))
            {
               _loc5_ = new ActionNest(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.beliefReach = NarrowPlants.womanEfficient;
               _loc5_.earthquakeBury = param1.readUTF();
               _loc5_.dinnerCompany = param1.readUTF();
               _loc5_.mountainStiff = param1.readUTF();
               _loc6_ = _loc5_.earthquakeBury.indexOf(NervousOnerous.kittensDisgusting(JellyCry.birdsIdentify));
               if(FaithfulBaseball.joyousNervous < _loc6_)
               {
                  _loc5_.fierceAdvice = int(_loc5_.earthquakeBury.substr(NervousOnerous.admireHand(FaithfulBaseball.joyousNervous),_loc6_));
               }
               else
               {
                  _loc5_.fierceAdvice = int(_loc5_.earthquakeBury);
               }
               this.eliteLackadaisical.push(_loc5_);
            }
         }
      }
   }
}
