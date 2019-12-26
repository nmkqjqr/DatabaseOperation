// AllDemo.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <windows.h>
//#include <ctime>
//#include <algorithm>
//#include <cassert>
//#include <clocale>
//#include <cstdlib>
//#include <cmath>
//#include <iomanip>
//#include <limits>
//#include <typeinfo>
#include <iostream>
#include <string>
#include <cstring>

#include <soci/soci.h>
#include <soci/sqlite3/soci-sqlite3.h>
#include <soci/oracle/soci-oracle.h>

#ifdef SOCI_HAVE_BOOST
// explicitly pull conversions for Boost's optional, tuple and fusion:
#include <boost/version.hpp>
#include "soci/boost-optional.h"
#include "soci/boost-tuple.h"
#include "soci/boost-gregorian-date.h"
#if defined(BOOST_VERSION) && BOOST_VERSION >= 103500
#include "soci/boost-fusion.h"
#endif // BOOST_VERSION
#endif // SOCI_HAVE_BOOST

#include "soci-compiler.h"

#if defined(_MSC_VER) && (_MSC_VER < 1500)
#undef SECTION
#define SECTION(name) INTERNAL_CATCH_SECTION(name, "dummy-for-vc8")
#endif

using namespace std;
using namespace soci;

int main()
{
#ifdef _WIN32	
	//控制台显示乱码纠正
	/*system("chcp 65001"); *///设置字符集（使用SetConsoleCP(65001)设置无效，原因未知）
	SetConsoleOutputCP(65001);
	CONSOLE_FONT_INFOEX info = { 0 }; // 以下设置字体来支持中文显示。
	info.cbSize = sizeof(info);
	info.dwFontSize.Y = 23; // leave X as zero
	info.FontWeight = 700;
	wcscpy_s(info.FaceName, L"Consolas");
	SetCurrentConsoleFontEx(GetStdHandle(STD_OUTPUT_HANDLE), NULL, &info);
#endif

#ifdef _MSC_VER
	// Redirect errors, unrecoverable problems, and assert() failures to STDERR,
	// instead of debug message window.
	// This hack is required to run assert()-driven tests by Buildbot.
	// NOTE: Comment this 2 lines for debugging with Visual C++ debugger to catch assertions inside.
	_CrtSetReportMode(_CRT_ERROR, _CRTDBG_MODE_FILE);
	_CrtSetReportFile(_CRT_ERROR, _CRTDBG_FILE_STDERR);
#endif //_MSC_VER
	session sql("oracle", "service=FAST user=V45GDYH password=1 charset=utf8 ncharset=utf8");
	rowset<row> rs = (sql.prepare << "select C_FUN_CODE,C_FUN_NAME from t_s_fun");
	int liIndex = 0;
	for (rowset<row>::iterator it = rs.begin(); it != rs.end(); ++it)
	{
		cout << u8"序号：" << liIndex << endl;
		const row& row = *it;
		string lcCode = row.get<string>("C_FUN_CODE");
		string lcName = row.get<string>("C_FUN_NAME");
		cout << " C_FUN_CODE:" << lcCode << " C_FUN_NAME:" << lcName << endl;
		liIndex++;
	}

	session Sqlite("sqlite3", "D:/Cpp/SOCI/SOCI/SOCI4.0.0/VS/lib/soci_sqlite3_test/CompareData.db3");
	rowset<row> Sqliters = (Sqlite.prepare << "select C_NAME,I_NAME from T_CONNECT");
	liIndex = 0;
	for (rowset<row>::iterator it = Sqliters.begin(); it != Sqliters.end(); ++it)
	{
		cout << u8"序号：" << liIndex << endl;
		const row& row = *it;
		string lcName = row.get<string>("C_NAME");
		string lcServer = row.get<string>("I_NAME");
		cout << u8" 名称:" << lcName << u8" 服务地址:" << lcServer << endl;
		liIndex++;
	}

	system("PAUSE");
	return 0;
}

// 运行程序: Ctrl + F5 或调试 >“开始执行(不调试)”菜单
// 调试程序: F5 或调试 >“开始调试”菜单

// 入门使用技巧: 
//   1. 使用解决方案资源管理器窗口添加/管理文件
//   2. 使用团队资源管理器窗口连接到源代码管理
//   3. 使用输出窗口查看生成输出和其他消息
//   4. 使用错误列表窗口查看错误
//   5. 转到“项目”>“添加新项”以创建新的代码文件，或转到“项目”>“添加现有项”以将现有代码文件添加到项目
//   6. 将来，若要再次打开此项目，请转到“文件”>“打开”>“项目”并选择 .sln 文件
