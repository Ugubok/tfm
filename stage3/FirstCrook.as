package
{
   import flash.utils.ByteArray;
   
   public class FirstCrook extends KotskyCheck
   {
       
      
      public var heatUnknown:int;
      
      public var seriousProbable:Vector.<int>;
      
      public var knifePushy:Vector.<AgonizingLunasole>;
      
      public function FirstCrook(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:AgonizingLunasole = null;
         var _loc6_:int = 0;
         this.knifePushy = new Vector.<AgonizingLunasole>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.seriousProbable = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -MarkParty.evasiveSteer;
         while(++_loc3_ < _loc2_)
         {
            this.seriousProbable[_loc3_] = param1.readByte();
         }
         this.heatUnknown = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(FaithfulBaseball.spookySnotty == _loc4_)
            {
               this.knifePushy.push(new AgonizingLunasole(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(_loc4_ == NervousOnerous.sickPicture(MarkParty.evasiveSteer))
            {
               _loc5_ = new AgonizingLunasole(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.ovenSuccessful = NarrowPlants.nutSalt;
               _loc5_.labelBoot = param1.readUTF();
               _loc5_.eyesLaborer1 = param1.readUTF();
               _loc5_.huskyRabbits1 = param1.readUTF();
               _loc6_ = _loc5_.labelBoot.indexOf(NervousOnerous.countCake(JellyCry.fascinatedBathe1));
               if(FaithfulBaseball.spookySnotty < _loc6_)
               {
                  _loc5_.spotlessSerious = int(_loc5_.labelBoot.substr(NervousOnerous.sickPicture(FaithfulBaseball.spookySnotty),_loc6_));
               }
               else
               {
                  _loc5_.spotlessSerious = int(_loc5_.labelBoot);
               }
               this.knifePushy.push(_loc5_);
            }
         }
      }
   }
}
