##This script is used to extract and count abbreviations and non-abbreviations in twitter messages from december 2020.
##First change to the right directory
cd /net/corpora/twitter2/Tweets/2020/12

##The next commands are used to count:
##for 01-12-2020


# Count the frequency of 'sws'
function sws-01 {
    zless 20201201:*.gz | /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sws ' | \
    wc -l
}

# Count the frequency of 'sowieso'
function sowieso-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sowieso ' | \
    wc -l
}   

# Count frequency of 'atm'
function atm-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' atm ' | \
    wc -l
}

# Count frequency of 'momenteel'
function momenteel-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' momenteel ' | \
    wc -l
}

# Count frequency of 'btw'
function btw-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' btw ' | \
    wc -l
}

# Count frequency of 'trouwens'
function trouwens-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' trouwens ' | \
    wc -l
}

# Count the frequency of 'wrs'
function wrs-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' wrs ' | \
    wc -l
}

# Count the frequency of 'waarschijnlijk'
function waarschijnlijk-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' waarschijnlijk ' | \
    wc -l
}

# Count the frequency of 'gwn'
function gwn-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' gwn ' | \
    wc -l
}

# Count the frequency of 'gewoon'
function gewoon-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' gewoon ' | \
    wc -l
}

# Count frequency of 'idd'
function idd-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' idd ' | \
    wc -l
}

# Count frequency of 'inderdaad'
function inderdaad-01 {
    zless 20201201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' inderdaad ' | \
    wc -l
}
##for 31-12-2020

# Count frequency of 'sws'
function sws-31 {
    zless 20201231:*.gz | /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sws ' | \
    wc -l
}

# Count frequency of 'sowieso'
function sowieso-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' sowieso ' | \
    wc -l
}

# Count the frequency of 'atm'
function atm-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' atm ' | \
    wc -l
}

# Count the frequency of 'momenteel'
function momenteel-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' momenteel ' | \
    wc -l
}

# Count the frequency of 'btw'
function btw-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' btw ' | \
    wc -l
}

# Count the frequency of 'trouwens'
function trouwens-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' trouwens ' | \
    wc -l
}

# Count the frequency of 'wrs'
function wrs-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' wrs ' | \
    wc -l
}

# Count the frequency of 'waarschijnlijk'
function waarschijnlijk-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' waarschijnlijk ' | \
    wc -l
}

# Count the frequency of 'gwn'
function gwn-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' gwn ' | \
    wc -l
}

# Count the frequency of 'gewoon'
function gewoon-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' gewoon ' | \
    wc -l
}

# Count the frequency of 'idd'
function idd-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' idd ' | \
    wc -l
}

# Count the frequency of 'inderdaad'
function inderdaad-31 {
    zless 20201231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -o ' inderdaad ' | \
    wc -l
}

##The next part is to run all the functions, to get the results
##WARNING! It may take a long while to run all of the functions!
sws-01
echo 'times sws on 01-12'

sws-31
echo 'times sws on 31-12
'
sowieso-01
echo 'times sowieso on 01-12'

sowieso-31
echo 'times sowieso on 31-12'

atm-01
echo 'times atm on 01-12'

atm-31
echo 'times atm on 31-12'

momenteel-01
echo 'times momenteel on 01-12'

momenteel-31
echo 'times momenteel on 31-12'

btw-01
echo 'times btw on 01-12'

btw-31
echo 'times btw on 31-12'

trouwens-01
echo 'time trouwens on 01-12'

trouwens-31
echo 'times trouwens on 31-12
'
wrs-01
echo 'times wrs on 01-12'

wrs-31
echo 'times wrs on 31-12'

waarschijnlijk-01
echo 'times waarschijnlijk on 01-12'

waarschijnlijk-31
echo 'times waarschijnlijk on 31-12'

gwn-01
echo 'times gwn on 01-12'

gwn-31
echo 'times gwn on 31-12'

gewoon-01
echo 'times gewoon on 01-12'

gewoon-31
echo 'times gewoon on 31-12'

idd-01
echo 'times idd on 01-12'

idd-31
echo 'times idd on 31-12'

inderdaad-01
echo 'times inderdaad on 01-12'

inderdaad-31
echo 'times inderdaad on 31-12'
