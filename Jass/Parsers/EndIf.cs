﻿using System;
using System.Text.RegularExpressions;

namespace Jass
{
	public class EndIf : IParser
	{
		public const string Pattern = @"^endif";

		public void Parse(string text)
		{

		}

		public override string ToString()
		{
			return "}";
		}
	}
}
