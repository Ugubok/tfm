package
{
   import flash.events.ProgressEvent;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import tribulle.signals.OnceSignal;
   import tribulle.signals.Signal;
   
   public class class_790 implements class_484
   {
      
      public static var var_7391:int = 859 + -859;
       
      
      public var var_2657:OnceSignal;
      
      public var var_2658:Signal;
      
      public var var_2659:Socket;
      
      public var var_2660:class_768;
      
      public var var_1693:ByteArray;
      
      public var var_2661:ByteArray;
      
      public var var_2662:int;
      
      public var var_2663:Boolean = true;
      
      public var var_2664:class_474;
      
      public var var_2665:int;
      
      public var var_1774:int;
      
      public var var_2666:Vector.<class_487>;
      
      public function class_790(param1:String = null, param2:uint = 0)
      {
         this.var_2662 = -class_33.var_3679;
         this.var_1774 = class_183.var_7129;
         super();
         this.var_2659 = new Socket();
         this.var_2666 = new Vector.<class_487>();
         this.method_1761();
         if(param1 && param2)
         {
            this.var_2659.connect(param1,param2);
         }
      }
      
      public function get protocole() : class_768
      {
         return this.var_2660;
      }
      
      public function method_1758() : void
      {
         this.var_2659.removeEventListener(ProgressEvent.SOCKET_DATA,this.method_1759);
         this.var_2659.close();
      }
      
      public function method_1759(param1:ProgressEvent) : void
      {
         while(class_183.var_7129 < this.var_2659.bytesAvailable)
         {
            if(this.var_2663)
            {
               this.var_2665 = this.var_2659.readShort();
               this.var_2664 = this.var_2660.creePaquetEntrant(this,this.var_2665);
               if(class_857.const_1340 == this.var_2664.typeTaille)
               {
                  this.var_2662 = this.var_2659.readShort();
               }
               else if(class_857.const_1339 == this.var_2664.typeTaille)
               {
                  this.var_2662 = this.var_2659.readByte();
               }
               else if(class_857.const_1341 == this.var_2664.typeTaille)
               {
                  this.var_2662 = this.var_2659.readInt();
               }
               else
               {
                  this.var_2662 = this.var_2664.method_1374();
               }
               this.var_2663 = class_99.var_4682;
            }
            if(!(!this.var_2663 && this.var_2659.bytesAvailable >= this.var_2662))
            {
               break;
            }
            if(this.var_2661 == null)
            {
               this.var_2661 = class_941.method_3036();
            }
            else
            {
               this.var_2661.clear();
            }
            this.var_2659.readBytes(this.var_2661,class_183.var_7129,this.var_2662);
            this.var_2664.lecture(this.var_2661);
            this.var_2660.traiterPaquetEntrant(this.var_2665,this.var_2664);
            this.var_2663 = class_99.var_4681;
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.var_1774 = param1;
      }
      
      public function method_1760(param1:int, param2:class_487) : void
      {
         this.var_2666.splice(param1,class_183.var_7129,param2);
      }
      
      public function method_1761() : void
      {
         this.var_2659.addEventListener(ProgressEvent.SOCKET_DATA,this.method_1759);
         this.var_2657 = new OnceSignal();
         this.var_2658 = new Signal(String,Array);
      }
      
      public function get idSequence() : int
      {
         return this.var_1774;
      }
      
      public function traitePaquetSortant(param1:class_487) : void
      {
         param1.name_10 = this;
         var _loc2_:ByteArray = class_941.method_3036();
         _loc2_.writeShort(this.var_2660.getIdPaquet(param1));
         _loc2_.writeShort(class_790.var_7391++);
         _loc2_.writeShort(param1.method_1374());
         param1.write(_loc2_);
         this.var_2659.writeBytes(_loc2_);
         this.var_2659.flush();
         if(param1 is class_733)
         {
            this.method_1760(this.idSequence,param1);
         }
         class_941.method_3097(_loc2_);
         _loc2_ = null;
      }
      
      public function recupereSequence(param1:int) : class_487
      {
         var _loc2_:class_487 = this.var_2666[param1];
         delete this.var_2666[param1];
         return _loc2_;
      }
      
      public function set protocole(param1:class_768) : void
      {
         if(this.var_2660 == null)
         {
            this.var_2660 = param1;
            return;
         }
         throw new Error("On ne peut avoir qu\'un seul protocole !!");
      }
   }
}
