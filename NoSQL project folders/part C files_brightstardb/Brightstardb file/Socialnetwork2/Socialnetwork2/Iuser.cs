using BrightstarDB.EntityFramework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Socialnetwork2
{
    [Entity]
    public interface Iuser
    {
        string Id { get; }
        string UserName { get; set; }
        string country { get; set; }
        string hobby { get; set; }
        string occupation { get; set; }

        ICollection<Iuser> friend { get; set; }

        [InverseProperty("friend")]
        ICollection<Iuser> friends { get; set; }
    }
}