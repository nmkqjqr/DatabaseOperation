// OCILIBDemo.cpp : ���ļ����� "main" ����������ִ�н��ڴ˴���ʼ��������
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
	//����̨��ʾ�������
   // system("chcp 65001"); //�����ַ�����ʹ��SetConsoleCP(65001)������Ч��ԭ��δ֪��
	SetConsoleOutputCP(65001);
	//CONSOLE_FONT_INFOEX info = { 0 }; // ��������������֧��������ʾ��
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
			string loContent = "��ţ�" + std::to_string(liIndex) + "---" + loC_FUN_CODE.c_str() + " - " + loC_FUN_NAME.c_str();
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

// ���г���: Ctrl + F5 ����� >����ʼִ��(������)���˵�
// ���Գ���: F5 ����� >����ʼ���ԡ��˵�

// ����ʹ�ü���: 
//   1. ʹ�ý��������Դ�������������/�����ļ�
//   2. ʹ���Ŷ���Դ�������������ӵ�Դ�������
//   3. ʹ��������ڲ鿴���������������Ϣ
//   4. ʹ�ô����б��ڲ鿴����
//   5. ת������Ŀ��>���������Դ����µĴ����ļ�����ת������Ŀ��>�����������Խ����д����ļ���ӵ���Ŀ
//   6. ��������Ҫ�ٴδ򿪴���Ŀ����ת�����ļ���>���򿪡�>����Ŀ����ѡ�� .sln �ļ�
