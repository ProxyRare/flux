using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Security.Cryptography;

namespace ns0
{
    class HashCreator
    {
        public static string MD5(string input, bool caps=false)
        {
            MD5 md5 = System.Security.Cryptography.MD5.Create();
            byte[] inputBytes = System.Text.Encoding.ASCII.GetBytes(input);
            byte[] hash = md5.ComputeHash(inputBytes);

            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < hash.Length; i++)
            {
                if (caps)
                {
                    sb.Append(hash[i].ToString("X2"));
                }
                else
                {
                    sb.Append(hash[i].ToString("x2"));
                }
            }
            return sb.ToString();
        }
        public static string SHA1(string input, bool caps=false)
        {
            SHA1 sha1 = System.Security.Cryptography.SHA1.Create();
            byte[] inputBytes = System.Text.Encoding.ASCII.GetBytes(input);
            byte[] hash = sha1.ComputeHash(inputBytes);

            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < hash.Length; i++)
            {
                if (caps)
                {
                    sb.Append(hash[i].ToString("X2"));
                }
                else
                {
                    sb.Append(hash[i].ToString("x2"));
                }
            }
            return sb.ToString();
        }
    }
}
