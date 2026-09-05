.class public final Lr6i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6i$a;,
        Lr6i$b;
    }
.end annotation


# static fields
.field public static final a:[Lq6i;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le9i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr6i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr6i;

    invoke-direct {v0}, Lr6i;-><init>()V

    const/4 v6, 0x4

    sput-object v0, Lr6i;->c:Lr6i;

    const/4 v6, 0x3

    const/16 v0, 0x3d

    const/4 v6, 0x3

    new-array v0, v0, [Lq6i;

    new-instance v1, Lq6i;

    const/4 v6, 0x5

    sget-object v2, Lq6i;->i:Le9i;

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x4

    invoke-direct {v1, v2, v3}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    aput-object v1, v0, v2

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    sget-object v4, Lq6i;->f:Le9i;

    const-string v5, "GTE"

    const-string v5, "GET"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    aput-object v1, v0, v5

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v5, "SPTO"

    const-string v5, "POST"

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x4

    new-instance v1, Lq6i;

    const/4 v6, 0x6

    sget-object v4, Lq6i;->g:Le9i;

    const/4 v6, 0x6

    const-string v5, "/"

    const-string v5, "/"

    const/4 v6, 0x7

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput-object v1, v0, v5

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v5, "x.sdnl/hmti"

    const-string v5, "/index.html"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x3

    aput-object v1, v0, v4

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    const/4 v6, 0x0

    sget-object v4, Lq6i;->h:Le9i;

    const-string v5, "tpth"

    const-string v5, "http"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    aput-object v1, v0, v5

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x5

    const-string v5, "pshmt"

    const-string v5, "https"

    const/4 v6, 0x7

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x3

    new-instance v1, Lq6i;

    const/4 v6, 0x2

    sget-object v4, Lq6i;->e:Le9i;

    const/4 v6, 0x2

    const-string v5, "002"

    const-string v5, "200"

    const/4 v6, 0x5

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x2

    aput-object v1, v0, v5

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x0

    const-string v5, "204"

    const-string v5, "204"

    const/4 v6, 0x7

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v5, 0x8

    aput-object v1, v0, v5

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x5

    const-string v5, "062"

    const-string v5, "206"

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x6

    aput-object v1, v0, v5

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x3

    const-string v5, "034"

    const-string v5, "304"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x1

    aput-object v1, v0, v5

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v5, "040"

    const-string v5, "400"

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/4 v6, 0x6

    aput-object v1, v0, v5

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v5, "044"

    const-string v5, "404"

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v5, 0xc

    aput-object v1, v0, v5

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x0

    const-string v5, "500"

    const-string v5, "500"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Le9i;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v4, 0xd

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    const/4 v6, 0x3

    const-string v4, "ccscoetraahpet"

    const-string v4, "accept-charset"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v4, 0xe

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    const/4 v6, 0x2

    const-string v4, "gtneabidcnecc-p"

    const-string v4, "accept-encoding"

    const-string v5, "adg ,iuflpetz"

    const-string v5, "gzip, deflate"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const/4 v6, 0x6

    new-instance v1, Lq6i;

    const/4 v6, 0x0

    const-string v4, "lggua-npaepcate"

    const-string v4, "accept-language"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/16 v4, 0x10

    const/4 v6, 0x0

    aput-object v1, v0, v4

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v4, "ccnpe-sgqatre"

    const-string v4, "accept-ranges"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v4, 0x11

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x0

    const-string v4, "accept"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    const/4 v6, 0x0

    aput-object v1, v0, v4

    const/4 v6, 0x1

    new-instance v1, Lq6i;

    const/4 v6, 0x5

    const-string v4, "twsoroisgclaiccrlnoa---enol"

    const-string v4, "access-control-allow-origin"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/16 v4, 0x13

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x4

    new-instance v1, Lq6i;

    const-string v4, "aeg"

    const-string v4, "age"

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v4, 0x14

    const/4 v6, 0x1

    aput-object v1, v0, v4

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    const/4 v6, 0x6

    const-string v4, "wolml"

    const-string v4, "allow"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/16 v4, 0x15

    const/4 v6, 0x3

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "authorization"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v4, 0x16

    const/4 v6, 0x1

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x6

    const-string v4, "aeolocoh-ntrc"

    const-string v4, "cache-control"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    const/4 v6, 0x0

    aput-object v1, v0, v4

    const/4 v6, 0x1

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "teotnb-nsdtpnisoioi"

    const-string v4, "content-disposition"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v4, 0x18

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    const-string v4, "neenttuccgonndio"

    const-string v4, "content-encoding"

    const/4 v6, 0x3

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v6, 0x3

    aput-object v1, v0, v4

    const/4 v6, 0x6

    new-instance v1, Lq6i;

    const-string v4, "-tlnteepguacnoga"

    const-string v4, "content-language"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v4, 0x1a

    const/4 v6, 0x7

    aput-object v1, v0, v4

    const/4 v6, 0x6

    new-instance v1, Lq6i;

    const-string v4, "ttegohnnqle-tc"

    const-string v4, "content-length"

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/16 v4, 0x1b

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x3

    const-string v4, "easniooccnottltn"

    const-string v4, "content-location"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v4, 0x1c

    const/4 v6, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lq6i;

    const/4 v6, 0x0

    const-string v4, "n-tmtranegcen"

    const-string v4, "content-range"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/16 v4, 0x1d

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x0

    const-string v4, "-toconyeentt"

    const-string v4, "content-type"

    const/4 v6, 0x5

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v4, 0x1e

    const/4 v6, 0x7

    aput-object v1, v0, v4

    const/4 v6, 0x4

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "ekoicb"

    const-string v4, "cookie"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v4, 0x1f

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v4, "date"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v4, 0x20

    const/4 v6, 0x7

    aput-object v1, v0, v4

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    const/4 v6, 0x6

    const-string v4, "etag"

    const/4 v6, 0x5

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/16 v4, 0x21

    const/4 v6, 0x2

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "uexpet"

    const-string v4, "expect"

    const/4 v6, 0x3

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v4, 0x22

    const/4 v6, 0x1

    aput-object v1, v0, v4

    const/4 v6, 0x4

    new-instance v1, Lq6i;

    const/4 v6, 0x2

    const-string v4, "peesrip"

    const-string v4, "expires"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v4, 0x23

    const/4 v6, 0x1

    aput-object v1, v0, v4

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x5

    const-string v4, "mrof"

    const-string v4, "from"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v4, 0x24

    const/4 v6, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "htos"

    const-string v4, "host"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v4, 0x25

    const/4 v6, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lq6i;

    const/4 v6, 0x3

    const-string v4, "qtchmfi-"

    const-string v4, "if-match"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/16 v4, 0x26

    const/4 v6, 0x7

    aput-object v1, v0, v4

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "eds-fieiifoicd-sn"

    const-string v4, "if-modified-since"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v4, 0x27

    const/4 v6, 0x6

    aput-object v1, v0, v4

    const/4 v6, 0x1

    new-instance v1, Lq6i;

    const/4 v6, 0x6

    const-string v4, "mn-mcnifehtoa"

    const-string v4, "if-none-match"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v4, 0x28

    aput-object v1, v0, v4

    new-instance v1, Lq6i;

    const/4 v6, 0x1

    const-string v4, "g-raoife"

    const-string v4, "if-range"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x29

    const/4 v6, 0x6

    aput-object v1, v0, v4

    const/4 v6, 0x4

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v4, "if-unmodified-since"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v4, 0x2a

    aput-object v1, v0, v4

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "-dedsbiltimao"

    const-string v4, "last-modified"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v4, 0x2b

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x1

    const-string v4, "nilk"

    const-string v4, "link"

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/16 v4, 0x2c

    const/4 v6, 0x7

    aput-object v1, v0, v4

    const/4 v6, 0x1

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "alnotoui"

    const-string v4, "location"

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/16 v4, 0x2d

    const/4 v6, 0x6

    aput-object v1, v0, v4

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x1

    const-string v4, "drmf-sxprawa"

    const-string v4, "max-forwards"

    const/4 v6, 0x7

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v4, 0x2e

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x1

    new-instance v1, Lq6i;

    const/4 v6, 0x2

    const-string v4, "xhata-teqputirceyn"

    const-string v4, "proxy-authenticate"

    const/4 v6, 0x3

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v4, 0x2f

    const/4 v6, 0x6

    aput-object v1, v0, v4

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x3

    const-string v4, "proxy-authorization"

    const/4 v6, 0x7

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v4, 0x30

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x1

    const-string v4, "gesan"

    const-string v4, "range"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/16 v4, 0x31

    const/4 v6, 0x3

    aput-object v1, v0, v4

    const/4 v6, 0x6

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v4, "errmfre"

    const-string v4, "referer"

    const/4 v6, 0x6

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v4, 0x32

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const/4 v6, 0x6

    const-string v4, "shrfoer"

    const-string v4, "refresh"

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/16 v4, 0x33

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x4

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v4, "tfreabeytrr"

    const-string v4, "retry-after"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x34

    const/4 v6, 0x3

    aput-object v1, v0, v4

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v4, "usreve"

    const-string v4, "server"

    const/4 v6, 0x7

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v4, 0x35

    const/4 v6, 0x7

    aput-object v1, v0, v4

    const/4 v6, 0x7

    new-instance v1, Lq6i;

    const-string v4, "keeioc-pto"

    const-string v4, "set-cookie"

    const/4 v6, 0x5

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v4, 0x36

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x1

    new-instance v1, Lq6i;

    const/4 v6, 0x4

    const-string v4, "sitct-teqsys-raoipcntrurr"

    const-string v4, "strict-transport-security"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/16 v4, 0x37

    const/4 v6, 0x1

    aput-object v1, v0, v4

    const/4 v6, 0x5

    new-instance v1, Lq6i;

    const/4 v6, 0x0

    const-string v4, "transfer-encoding"

    const/4 v6, 0x1

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/16 v4, 0x38

    const/4 v6, 0x0

    aput-object v1, v0, v4

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const-string v4, "ues-reasgt"

    const-string v4, "user-agent"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/16 v4, 0x39

    const/4 v6, 0x7

    aput-object v1, v0, v4

    const/4 v6, 0x1

    new-instance v1, Lq6i;

    const/4 v6, 0x1

    const-string v4, "arvy"

    const-string v4, "vary"

    const/4 v6, 0x5

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/16 v4, 0x3a

    const/4 v6, 0x4

    aput-object v1, v0, v4

    const/4 v6, 0x2

    new-instance v1, Lq6i;

    const/4 v6, 0x7

    const-string v4, "vai"

    const-string v4, "via"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3b

    const/4 v6, 0x2

    aput-object v1, v0, v4

    const/4 v6, 0x0

    new-instance v1, Lq6i;

    const/4 v6, 0x6

    const-string v4, "cawm-eintwhtatuw"

    const-string v4, "www-authenticate"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v3}, Lq6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/16 v3, 0x3c

    const/4 v6, 0x2

    aput-object v1, v0, v3

    const/4 v6, 0x5

    sput-object v0, Lr6i;->a:[Lq6i;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    array-length v3, v0

    const/4 v6, 0x7

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, v0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_1

    const/4 v6, 0x3

    sget-object v3, Lr6i;->a:[Lq6i;

    const/4 v6, 0x4

    aget-object v4, v3, v2

    const/4 v6, 0x0

    iget-object v4, v4, Lq6i;->b:Le9i;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v6, 0x4

    aget-object v3, v3, v2

    const/4 v6, 0x4

    iget-object v3, v3, Lq6i;->b:Le9i;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "lpeoo.idrislCMnt)flmsecealo(nboutia"

    const-string v1, "Collections.unmodifiableMap(result)"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sput-object v0, Lr6i;->b:Ljava/util/Map;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Le9i;)Le9i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "amen"

    const-string v0, "name"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Le9i;->f()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    const/16 v2, 0x41

    const/4 v5, 0x6

    int-to-byte v2, v2

    const/4 v5, 0x6

    const/16 v3, 0x5a

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Le9i;->m(I)B

    move-result v4

    const/4 v5, 0x6

    if-le v2, v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    if-ge v3, v4, :cond_1

    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x0

    const-string v1, "_Om::blean e eRLC no ROdsEofeOs remmcimOrda ReRxpPaT"

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    const/4 v5, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Le9i;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    :cond_2
    const/4 v5, 0x3

    return-object p1
.end method
