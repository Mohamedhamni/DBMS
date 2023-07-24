using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Socialnetwork2
{
    class Program
    {


        static void Main(string[] args)
        {            // Connection String
            const string connectionString = "Type=embedded;StoresDirectory=c:\\brightstar;storename=Socialnetwork23";

            var ctx = new MyEntityContext(connectionString);


            // Creating users
            //.1
            var hamni = ctx.users.Create();
            hamni.UserName = "Hamni";
            hamni.country = "Sri Lanka";
            hamni.hobby = "Collecting stamps";
            hamni.occupation = "Engineer";
            //.2
            var emma = ctx.users.Create();
            emma.UserName = "Emma";
            emma.country = "Australia";
            emma.hobby = "Reading Books";
            emma.occupation = "Singer";
            //.3
            var shamika = ctx.users.Create();
            shamika.UserName = "Shamika";
            shamika.country = "Sri Lanka";
            shamika.hobby = "Reading Books";
            shamika.occupation = "Doctor";
            //.4
            var jackson = ctx.users.Create();
            jackson.UserName = "Jackson";
            jackson.country = "USA";
            jackson.hobby = "Watching films";
            jackson.occupation = "Actor";
            //.5
            var robert = ctx.users.Create();
            robert.UserName = "Robert";
            robert.country = "India";
            robert.hobby = "Watching films";
            robert.occupation = "Dancer";
            //.6
            var chris = ctx.users.Create();
            chris.UserName = "Chris";
            chris.country = "USA";
            chris.hobby = "Playing gitar";
            chris.occupation = "Singer";
            //.7
            var muzni = ctx.users.Create();
            muzni.UserName = "Muzni";
            muzni.country = "Italy";
            muzni.hobby = "Collecting stams";
            muzni.occupation = "Engineer";
            //.8
            var larson = ctx.users.Create();
            larson.UserName = "Larson";
            larson.country = "Australia";
            larson.hobby = "Cooking";
            larson.occupation = "Chef";
            //.9
            var amith = ctx.users.Create();
            amith.UserName = "Amith";
            amith.country = "Australia";
            amith.hobby = "Watching films";
            amith.occupation = "Teacher";
            //.10
            var ahsan = ctx.users.Create();
            ahsan.UserName = "Ahsan";
            ahsan.country = "Australia";
            ahsan.hobby = "Watching films";
            ahsan.occupation = "Doctor";

            ctx.SaveChanges();
            // adding friends

            hamni.friend.Add(shamika);
            hamni.friend.Add(amith);
            hamni.friend.Add(ahsan);
            hamni.friend.Add(larson);

            emma.friend.Add(larson);
            emma.friend.Add(robert);
            emma.friend.Add(chris);

            shamika.friend.Add(amith);
            shamika.friend.Add(ahsan);
            shamika.friend.Add(muzni);

            jackson.friend.Add(chris);
            jackson.friend.Add(emma);

            robert.friend.Add(jackson);
            robert.friend.Add(hamni);
            robert.friend.Add(shamika);

            chris.friend.Add(larson);
            chris.friend.Add(amith);
            chris.friend.Add(muzni);

            larson.friend.Add(ahsan);
            larson.friend.Add(chris);

            muzni.friend.Add(hamni);
            muzni.friend.Add(ahsan);
            muzni.friend.Add(robert);

            amith.friend.Add(muzni);
            amith.friend.Add(robert);

            ahsan.friend.Add(chris);
            ahsan.friend.Add(emma);

            ctx.SaveChanges();




            var Persons3 = ctx.users.ToList();

            Console.WriteLine("All users");
            Console.WriteLine();
            Console.WriteLine("Name");
            int i3 = 0;

            foreach (var Person3 in Persons3)
            {
                i3++;
                Console.WriteLine(i3 + ") " + Person3.UserName + "    ");
            }

            Console.WriteLine();
            Console.WriteLine();
            var Persons4 = ctx.users.ToList();

            Console.WriteLine("All users with details");
            Console.WriteLine();
            Console.WriteLine("Name    -    Country    -     Hobby    -     Occupation");
            int i4 = 0;

            foreach (var Person4 in Persons4)
            {
                i4++;
                Console.WriteLine(i4 + ") " + Person4.UserName + "  -  " + Person4.country + "  -  " + Person4.hobby + "  -  " + Person4.occupation + "    ");
            }
            Console.WriteLine();
            Console.WriteLine();

            var frds11 = hamni.friend;
            Console.WriteLine("Followings of Hamni");


            int k11 = 0;
            Console.WriteLine("     Name   ");
            foreach (var frd11 in frds11)
            {
                k11++;
                Console.Write(" - " + frd11.UserName);
            }

            Console.WriteLine();
            Console.WriteLine();

            var frds10 = shamika.friends;
            Console.WriteLine("Followers of Shamika and their details");


            int k10 = 0;
            Console.WriteLine("     Name   ");
            foreach (var frd10 in frds10)
            {
                k10++;
                Console.Write(" - " + frd10.UserName);
            }

            Console.WriteLine();
            Console.WriteLine();



            ///print all the followers
            var Persons1 = ctx.users.ToList();

            Console.WriteLine("All folowers");
            Console.WriteLine("  ");
            int i1 = 0;

            foreach (var Person1 in Persons1)
            {
                i1++;
                Console.WriteLine(i1 + ") " + Person1.UserName + "    ");

                var frds = Person1.friends;
                int k1 = 0;
                foreach (var frd in frds)
                {
                    k1++;
                    Console.Write(" - " + frd.UserName);
                }
                Console.WriteLine();
                Console.WriteLine();

            }
            Console.WriteLine();
            Console.WriteLine();
            Console.WriteLine();
            Console.WriteLine();


            ///print all the followings
            var Persons2 = ctx.users.ToList();

            Console.WriteLine("All folowings");
            Console.WriteLine("  ");
            int i2 = 0;

            foreach (var Person2 in Persons2)
            {
                i2++;
                Console.WriteLine(i2 + ") " + Person2.UserName + "    ");

                var frds1 = Person2.friend;
                int k2 = 0;
                foreach (var frd1 in frds1)
                {
                    k2++;
                    Console.Write(" - " + frd1.UserName);
                }
                Console.WriteLine();
                Console.WriteLine();
            }
            Console.WriteLine();
            Console.WriteLine();




            Console.ReadLine();

            
        }
    }
}

