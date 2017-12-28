#!/usr/bin/perl

use HTTP::Request;
use LWP::UserAgent;
if($^O =~ /Win/){
 
   system("cls");
   system("color a");
   system("title SubDo Check");
 
}else{
 
   system("clear");
}
print q{
SubdoCheck ver 1.0

................../´¯/)
................,/¯../
................/.../
............/´¯/'.'/´¯`·¸
........./'/../.-./..../¨¯\
........('(...´...´. ¯~/'..')
.........\...........'...../
..........\...\........_.·´
...........\...........(
............\...........\ FUCK U ALL
----------By : ./72552--------
---------LETS DO IT!!---------
};
sleep(1);

print "Input your Target (without http://) -->";
$host = <>;
chomp($host);
print "Listing...";
$a = "http://www.ewhois.com/".$host."\/";
$b = LWP::UserAgent->new();
$c = $b->request(HTTP::Request->new(GET=>$a));
$d = $c->content;
if($d =~ m/<span id=\"ip_display\">(.*?)<\/span>/) {

  print "\n [+] Host IP : $1 \n";
}

$e = LWP::UserAgent->new();
    $e->agent('Mozilla/5.0 (Windows; U; Windows NT 5.1; de-LI; rv:1.9.0.16) Gecko/2009120208 Firefox/3.0.16 (.NET CLR 3.5.30729)');
    $f = "http://www.pagesinventory.com/search/?s=".$host."";
    $g = $e->request(HTTP::Request->new(GET=>$f));
    $h = $g->content;

while($h =~ m/<td><a href=\"\/domain\/(.*?).html\">/g ) {

  print "\n     [*]Subdo: $1\n";
  sleep(1);
  open(a, ">>SubDo.txt");
print a "http://$1\n";
close(a);

} 
print "\n\nResult in SubDo.txt\n";
print q{
Thx 4 using our Tool!! :)
N if U support us, Please Donate to our site :)
};
sleep(1);
print "\n\nWE ARE COMING!!\n";
sleep(1);
print "\n\nWE ARE COMING!!\n";
sleep(1);
print "\n\nWE ARE COMING!!\n";
sleep(1);
print "\n\nWE ARE COMING!!\n";
sleep(1);

