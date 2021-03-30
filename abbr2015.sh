cd /net/corpora/twitter2/Tweets/2015/12

# Counts for 01-12-2015

# Count the frequency of 'sws'
function sws-01 {
    zless 20151201:*.gz | /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'sws' | \
    wc -l
}

# Count the frequency of 'sowieso'
function sowieso-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'sowieso' | \
    wc -l
}   

# Count frequency of 'atm'
function atm-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'atm' | \
    wc -l
}

# Count frequency of 'momenteel'
function momenteel-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'momenteel' | \
    wc -l
}

# Count frequency of 'btw'
function btw-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'btw' | \
    wc -l
}

# Count frequency of 'trouwens'
function trouwens-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'trouwens' | \
    wc -l
}

# Count the frequency of 'wrs'
function wrs-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'wrs' | \
    wc -l
}

# Count the frequency of 'waarschijnlijk'
function waarschijnlijk-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'waarschijnlijk' | \
    wc -l
}

# Count the frequency of 'gwn'
function gwn-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'gwn' | \
    wc -l
}

# Count the frequency of 'gewoon'
function gewoon-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'gewoon' | \
    wc -l
}

# Count frequency of 'idd'
function idd-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'idd' | \
    wc -l
}

# Count frequency of 'inderdaad'
function inderdaad-01 {
    zless 20151201:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'inderdaad' | \
    wc -l
}

# Counts for 31-12-2020:

# Count frequency of 'sws'
function sws-31 {
    zless 20151231:*.gz | /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'sws' | \
    wc -l
}

# Count frequency of 'sowieso'
function sowieso-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'sowieso' | \
    wc -l
}

# Count the frequency of 'atm'
function atm-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'atm' | \
    wc -l
}

# Count the frequency of 'momenteel'
function momenteel-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'momenteel' | \
    wc -l
}

# Count the frequency of 'btw'
function btw-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'btw' | \
    wc -l
}

# Count the frequency of 'trouwens'
function trouwens-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'trouwens' | \
    wc -l
}

# Count the frequency of 'wrs'
function wrs-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'wrs' | \
    wc -l
}

# Count the frequency of 'waarschijnlijk'
function waarschijnlijk-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'waarschijnlijk' | \
    wc -l
}

# Count the frequency of 'gwn'
function gwn-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'gwn' | \
    wc -l
}

# Count the frequency of 'gewoon'
function gewoon-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'gewoon' | \
    wc -l
}

# Count the frequency of 'idd'
function idd-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'idd' | \
    wc -l
}

# Count the frequency of 'inderdaad'
function inderdaad-31 {
    zless 20151231:*.gz | \
    /net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'inderdaad' | \
    wc -l
}

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
echo 'times trouwens on 01-12'

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
