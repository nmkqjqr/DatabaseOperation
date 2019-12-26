// OCILIBDemo.cpp : 此文件包含 "main" 函数。程序执行将在此处开始并结束。
//

#include <iostream>
#include <ocilib.h>
#include <ocilib.hpp>
#pragma comment( lib, "D:/Cpp/soci-4.0.0/SOCI4VS/SOCI/lib/ociliba.lib" )

using namespace ocilib;
using namespace std;

void err_handler(OCI_Error* err)
{
	const otext* loText = OCI_ErrorGetString(err);
	printf("%s\n", loText);
}

int main()
{

#ifdef _WIN32	
	//控制台显示乱码纠正
   // system("chcp 65001"); //设置字符集（使用SetConsoleCP(65001)设置无效，原因未知）
	SetConsoleOutputCP(65001);
	//CONSOLE_FONT_INFOEX info = { 0 }; // 以下设置字体来支持中文显示。
	//info.cbSize = sizeof(info);
	//info.dwFontSize.Y = 16; // leave X as zero
	//info.FontWeight = FW_NORMAL;
	//wcscpy_s(info.FaceName, L"Consolas");
	//SetCurrentConsoleFontEx(GetStdHandle(STD_OUTPUT_HANDLE), NULL, &info);
#endif

	/*OCI_Connection* cn;
	OCI_Statement* st;
	OCI_Resultset* rs;

	if (!OCI_Initialize(err_handler, NULL, OCI_ENV_DEFAULT))
	{
		return EXIT_FAILURE;
	}
	cn = OCI_ConnectionCreate("FAST", "V45GDYH", "1", OCI_SESSION_DEFAULT);
	printf("Server major    version : %i\n", OCI_GetServerMajorVersion(cn));
	printf("Server minor    version : %i\n", OCI_GetServerMinorVersion(cn));
	printf("Server revision version : %i\n\n", OCI_GetServerRevisionVersion(cn));
	printf("Connection      version : %i\n\n", OCI_GetVersionConnection(cn));

	st = OCI_StatementCreate(cn);
	OCI_ExecuteStmt(st, "select C_FUN_CODE, C_FUN_NAME from t_s_fun");
	rs = OCI_GetResultset(st);
	while (OCI_FetchNext(rs))
	{
		printf("%i - %s\n", OCI_GetString(rs, 1), OCI_GetString(rs, 2));
	}

	OCI_ConnectionFree(cn);
	OCI_Cleanup();*/
	try
	{
		if (!OCI_Initialize(err_handler, NULL, OCI_ENV_DEFAULT))
		{
			return EXIT_FAILURE;
		}

		/*Environment::Initialize(Environment::Default | Environment::Threaded, "");*/
		Environment::CharsetMode loCharMode = Environment::GetCharset();
		Environment::SessionFlags loFlags = Environment::SessionDefault;
		Connection con("FAST", "V45GDYH", "1", loFlags);
		printf("Connection string: %i\n", (std::string)con.GetConnectionString());
		printf("Server major    version : %i\n", con.GetServerMajorVersion());
		printf("Server minor    version : %i\n", con.GetServerMinorVersion());
		printf("Server revision version : %i\n\n", con.GetServerRevisionVersion());
		printf("Connection      version : %i\n\n", con.GetVersion());
		Statement st(con);
		st.Execute("select C_FUN_CODE, C_FUN_NAME from t_s_fun");
		Resultset rs = st.GetResultset();
		int liIndex = 0;
		while (rs.Next())
		{
			ostring loC_FUN_CODE = rs.Get<ostring>(1);
			ostring loC_FUN_NAME = rs.Get<ostring>(2);
			/*string lcCode = WStrToStr(loC_FUN_CODE);
			string lcName = WStrToStr(loC_FUN_NAME);*/
			string loContent = "序号：" + std::to_string(liIndex) + "---" + loC_FUN_CODE.c_str() + " - " + loC_FUN_NAME.c_str();
			/*string lcContent = WStrToStr(loContent);*/
			/*lcContent = Utf8ToGBK(lcContent.c_str());*/
			std::cout << loContent << std::endl;
			liIndex++;
		}
	}
	catch (std::exception & ex)
	{
		std::cout << ex.what() << std::endl;
	}

	Environment::Cleanup();
	system("PAUSE");
	return EXIT_SUCCESS;
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
