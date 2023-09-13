create schema ProjetoNinho;
use ProjetoNinho;

create table Cadastro(
	idUsuario int auto_increment unique not null,
    nome varchar(40) not null,
    data_nascimento int not null,
    genero varchar(20) null,
	email varchar(50) not null unique,
	senha varchar (12) not null

    );

    create table Login (
		Id int not null,
        foreign key (Id) references Cadastro (idUsuario),
        email varchar(50) not null unique,
        foreign key (email) references Cadastro (email),
        senha varchar (12) not null,
        foreign key (senha) references Cadastro (senha)
    );
    
 select senha from login
 where  senha=1; -- Boolean 1(verdadeiro) 0 (false)
 
 
    
    
    