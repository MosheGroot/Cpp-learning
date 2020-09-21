#include <iostream>

class Log
{
public:
	const int LogLevelError = 2;
	const int LogLevelWarn = 1;
	const int LogLevelInfo = 0;

private:
	int m_LogLevel;

public:
	void SetLevel(int level)
	{
		m_LogLevel = level;
	}
	
	void Error(const char *message)
	{
		if (m_LogLevel <= LogLevelError)
			std::cout << "[Error]: " << message << std::endl;
	}
	
	void Warn(const char *message)
	{
		if (m_LogLevel <= LogLevelWarn)
			std::cout << "[WARNING]: " << message << std::endl;
	}
	
	void Info(const char *message)
	{
		if (m_LogLevel <= LogLevelInfo)
			std::cout << "[INFO]: " << message << std::endl;
	}
};


int main()
{
	Log log;
	log.SetLevel(log.LogLevelWarn);
	log.Warn("Hello!");
	log.Error("What?");
	log.SetLevel(log.LogLevelInfo);
	log.Info("Just info.");

	return (0);
}
