package com.hurlant.crypto.hash
{
   import flash.utils.ByteArray;
   
   public interface IHash
   {
       
      
      function getInputSize() : uint;
      
      function getHashSize() : uint;
      
      function x_hash(param1:ByteArray) : ByteArray;
      
      function toString() : String;
   }
}
