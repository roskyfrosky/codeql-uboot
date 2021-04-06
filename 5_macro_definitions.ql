import cpp

from Macro m
where m.getName() in ["ntohs","ntohl","ntohll"]
select m , "Estas son las funciones encontradas"