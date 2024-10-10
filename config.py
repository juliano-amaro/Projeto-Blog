AMBIENTE = 'teste'

if AMBIENTE == 'teste':
    #CONFIG BANCO DE DADOS
    DB_HOST = 'localhost'
    DB_USER = 'root'
    DB_PASSWORD = 'senai'
    DB_NAME = 'blog'

if AMBIENTE == 'producao':
    DB_HOST = 'Juliano32.mysql.pythonanywhere-services.com'
    DB_USER = 'Juliano32'
    DB_PASSWORD = 'JuAmr215@'
    DB_NAME = 'Juliano32$blog'

#CONFIG CHAVE SECRETA DE SESSÃO
SECRET_KEY = 'blog'

#SENHA DO ADM
MASTER_PASSWORD = "JuAmr215@"

#EMAIL MASTER
MASTER_EMAIL = 'adm@adm.com'