module System.Collections.Hashtable_KeyCollection;


import System.Namespace;
import System.Collections.Namespace;

 class Hashtable_KeyCollection //:  NObject ,  ICollection
{
  Hashtable ht = cast(Hashtable) null;
  

public    int  Count() @property  {
    {
      //return (ht._count);
      return -1;
    }
  }

  

public    bool  IsSynchronized() @property  {
    {
      //return (ht.IsSynchronized);
      return false;
    }
  }

  

public    NObject  SyncRoot() @property  {
    {
      //return (ht.SyncRoot);
      return null;
    }
  }


public void CopyTo(Array_T!(NObject) array, int index) 
  {
    //ht.CopyToCollection(array, index, Hashtable_EnumeratorType.KEY);
  }


public this(Hashtable hashtable)
  {
    this.ht=hashtable;
  }

};