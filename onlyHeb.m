profiles=readtable('C:\Users\Lydia\Desktop\Elem\Projects\datasetes\PostFileOutput.csv','FileEncoding','UTF-8');

heb=(contains(profiles.text,'?')|contains(profiles.text,'?')|contains(profiles.text,'?')|contains(profiles.text,'?'));

fprintf('Of %d posts, %d contain Hebrew vowels (%f)',size(profiles,1),sum(heb),sum(heb)/size(profiles,1))

writetable(profiles(heb,:),'onlyHeb.csv','Encoding','UTF-8')
