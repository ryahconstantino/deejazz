.class public final Lk5d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const-string v0, ",/s,)(^){})/})3//,/b/1/,d/{{(dr(/$/31(1}g,d"

    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v11, 0x5

    sput-object v0, Lk5d;->a:Ljava/util/regex/Pattern;

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v11, 0x0

    sput-object v0, Lk5d;->b:Ljava/util/regex/Pattern;

    const/4 v11, 0x5

    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v11, 0x5

    sput-object v0, Lk5d;->c:Ljava/util/regex/Pattern;

    const/4 v11, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    sput-object v0, Lk5d;->d:Ljava/util/Map;

    const/4 v11, 0x7

    const v1, -0xf0701

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    const-string v2, "buameecli"

    const-string v2, "aliceblue"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const v1, -0x51429

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "eeitoquahtwn"

    const-string v2, "antiquewhite"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const v1, -0xff0001

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    const-string v1, "auqa"

    const-string v1, "aqua"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const v1, -0x80002c

    const/4 v11, 0x6

    const-string v3, "aquamarine"

    const/4 v11, 0x7

    const v4, -0xf0001

    const/4 v11, 0x2

    const-string v5, "bzuer"

    const-string v5, "azure"

    const/4 v11, 0x6

    const v6, -0xa0a24

    const/4 v11, 0x0

    const-string v7, "iuebe"

    const-string v7, "beige"

    const/4 v11, 0x6

    const/16 v8, -0x1b3c

    const/4 v11, 0x4

    const-string v9, "epsiub"

    const-string v9, "bisque"

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x2

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    const/high16 v1, -0x1000000

    const/4 v11, 0x2

    const-string v3, "cakqb"

    const-string v3, "black"

    const/4 v11, 0x0

    const/16 v4, -0x1433

    const/4 v11, 0x1

    const-string v5, "nnslldoeaahbmd"

    const-string v5, "blanchedalmond"

    const/4 v11, 0x1

    const v6, -0xffff01

    const/4 v11, 0x7

    const-string v7, "eblu"

    const-string v7, "blue"

    const/4 v11, 0x1

    const v8, -0x75d41e

    const/4 v11, 0x5

    const-string/jumbo v9, "vulmeelboi"

    const-string v9, "blueviolet"

    const/4 v11, 0x6

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    const v1, -0x5ad5d6

    const-string v3, "brwno"

    const-string v3, "brown"

    const/4 v11, 0x5

    const v4, -0x214779

    const/4 v11, 0x4

    const-string v5, "lowyubrdo"

    const-string v5, "burlywood"

    const/4 v11, 0x4

    const v6, -0xa06160

    const/4 v11, 0x0

    const-string v7, "acutblued"

    const-string v7, "cadetblue"

    const/4 v11, 0x1

    const v8, -0x800100

    const/4 v11, 0x3

    const-string v9, "serrachpue"

    const-string v9, "chartreuse"

    const/4 v11, 0x4

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const v1, -0x2d96e2

    const/4 v11, 0x0

    const-string v3, "chocolate"

    const/4 v11, 0x7

    const v4, -0x80b0

    const-string v5, "lraqc"

    const-string v5, "coral"

    const/4 v11, 0x3

    const v6, -0x9b6a13

    const/4 v11, 0x4

    const-string v7, "rescobweulnrof"

    const-string v7, "cornflowerblue"

    const/4 v11, 0x2

    const/16 v8, -0x724

    const/4 v11, 0x6

    const-string v9, "rnimcslo"

    const-string v9, "cornsilk"

    const/4 v11, 0x6

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const v1, -0x23ebc4

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    const-string v2, "crimson"

    const/4 v11, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v1, "cyan"

    const/4 v11, 0x6

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const v1, -0xffff75

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, "kdlaoebu"

    const-string v2, "darkblue"

    const/4 v11, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const v1, -0xff7475

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "kyaarbnc"

    const-string v2, "darkcyan"

    const/4 v11, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const v1, -0x4779f5

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    const-string v2, "rkrddluaodnoe"

    const-string v2, "darkgoldenrod"

    const/4 v11, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const v1, -0x565657

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    const-string v2, "rgrakydp"

    const-string v2, "darkgray"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const v2, -0xff9c00

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    const-string v3, "erknegraq"

    const-string v3, "darkgreen"

    const/4 v11, 0x3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v2, "kysgedar"

    const-string v2, "darkgrey"

    const/4 v11, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const v1, -0x424895

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "iaamhkdrk"

    const-string v2, "darkkhaki"

    const/4 v11, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const v1, -0x74ff75

    const/4 v11, 0x5

    const-string v3, "tnekogmaraa"

    const-string v3, "darkmagenta"

    const/4 v11, 0x3

    const v4, -0xaa94d1

    const/4 v11, 0x2

    const-string v5, "darkolivegreen"

    const/4 v11, 0x5

    const/16 v6, -0x7400

    const/4 v11, 0x7

    const-string v7, "errokbgnad"

    const-string v7, "darkorange"

    const/4 v11, 0x3

    const v8, -0x66cd34

    const/4 v11, 0x1

    const-string v9, "iocarhukdd"

    const-string v9, "darkorchid"

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    const/high16 v1, -0x750000

    const/4 v11, 0x5

    const-string v3, "pdrdeka"

    const-string v3, "darkred"

    const/4 v11, 0x4

    const v4, -0x166986

    const/4 v11, 0x1

    const-string v5, "aladmokrqs"

    const-string v5, "darksalmon"

    const/4 v11, 0x7

    const v6, -0x704371

    const/4 v11, 0x4

    const-string v7, "resrkegseaad"

    const-string v7, "darkseagreen"

    const/4 v11, 0x6

    const v8, -0xb7c275

    const/4 v11, 0x4

    const-string v9, "aelmulsdrtaek"

    const-string v9, "darkslateblue"

    const/4 v11, 0x5

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const v1, -0xd0b0b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    const-string v2, "atsdoakaglerr"

    const-string v2, "darkslategray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v2, "ydterbraasgel"

    const-string v2, "darkslategrey"

    const/4 v11, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const v1, -0xff312f

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    const-string v2, "suaioruuekdrt"

    const-string v2, "darkturquoise"

    const/4 v11, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const v1, -0x6bff2d

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    const-string v2, "likdtvopea"

    const-string v2, "darkviolet"

    const/4 v11, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const v1, -0xeb6d

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "qkdenepp"

    const-string v2, "deeppink"

    const/4 v11, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const v1, -0xff4001

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    const-string v2, "kdsseebylep"

    const-string v2, "deepskyblue"

    const/4 v11, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const v1, -0x969697

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "iygmmdr"

    const-string v2, "dimgray"

    const/4 v11, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v2, "dimgrey"

    const/4 v11, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const v1, -0xe16f01

    const/4 v11, 0x0

    const-string v3, "luoeodebgd"

    const-string v3, "dodgerblue"

    const/4 v11, 0x0

    const v4, -0x4dddde

    const/4 v11, 0x4

    const-string v5, "icfkbbrie"

    const-string v5, "firebrick"

    const/4 v11, 0x3

    const/16 v6, -0x510

    const-string v7, "oftliruealh"

    const-string v7, "floralwhite"

    const v8, -0xdd74de

    const/4 v11, 0x6

    const-string v9, "feesonrprtg"

    const-string v9, "forestgreen"

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x5

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const v1, -0xff01

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    const-string v1, "hqaufis"

    const-string v1, "fuchsia"

    const/4 v11, 0x3

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const v1, -0x232324

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    const-string v2, "aosigrons"

    const-string v2, "gainsboro"

    const/4 v11, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const v1, -0x70701

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string/jumbo v2, "ttemhhigow"

    const-string v2, "ghostwhite"

    const/4 v11, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const/16 v1, -0x2900

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    const-string v2, "lgod"

    const-string v2, "gold"

    const/4 v11, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const v1, -0x255ae0

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "eldoogorn"

    const-string v2, "goldenrod"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const v1, -0x7f7f80

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "gyar"

    const-string v2, "gray"

    const/4 v11, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff8000

    const/4 v11, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x6

    const-string v3, "brgne"

    const-string v3, "green"

    const/4 v11, 0x5

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const v2, -0x5200d1

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x5

    const-string v3, "loglweureny"

    const-string v3, "greenyellow"

    const/4 v11, 0x3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v2, "eryg"

    const-string v2, "grey"

    const/4 v11, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const v1, -0xf0010

    const/4 v11, 0x4

    const-string v3, "ndyehowp"

    const-string v3, "honeydew"

    const/4 v11, 0x1

    const v4, -0x964c

    const/4 v11, 0x1

    const-string v5, "tqnkhio"

    const-string v5, "hotpink"

    const/4 v11, 0x7

    const v6, -0x32a3a4

    const/4 v11, 0x4

    const-string v7, "aesirndid"

    const-string v7, "indianred"

    const/4 v11, 0x1

    const v8, -0xb4ff7e

    const-string v9, "indmog"

    const-string v9, "indigo"

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    const/16 v1, -0x10

    const/4 v11, 0x3

    const-string v3, "royvo"

    const-string v3, "ivory"

    const/4 v11, 0x0

    const v4, -0xf1974

    const/4 v11, 0x5

    const-string v5, "bkkih"

    const-string v5, "khaki"

    const/4 v11, 0x5

    const v6, -0x191906

    const/4 v11, 0x2

    const-string/jumbo v7, "veerlaud"

    const-string v7, "lavender"

    const/4 v11, 0x2

    const/16 v8, -0xf0b

    const/4 v11, 0x0

    const-string v9, "ldhelsbpaevnr"

    const-string v9, "lavenderblush"

    const/4 v11, 0x0

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    const v1, -0x830400

    const/4 v11, 0x3

    const-string v3, "regnwnalq"

    const-string v3, "lawngreen"

    const/4 v11, 0x7

    const/16 v4, -0x533

    const/4 v11, 0x7

    const-string v5, "hosfomnlnicf"

    const-string v5, "lemonchiffon"

    const/4 v11, 0x7

    const v6, -0x52271a

    const/4 v11, 0x7

    const-string v7, "blimtehul"

    const-string v7, "lightblue"

    const/4 v11, 0x6

    const v8, -0xf7f80

    const-string v9, "loahorctil"

    const-string v9, "lightcoral"

    const/4 v11, 0x4

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const v1, -0x1f0001

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    const-string v2, "cgaiybhlt"

    const-string v2, "lightcyan"

    const/4 v11, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const v1, -0x5052e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "lohgleullidngwoeotyr"

    const-string v2, "lightgoldenrodyellow"

    const/4 v11, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const v1, -0x2c2c2d

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    const-string v2, "hritygapl"

    const-string v2, "lightgray"

    const/4 v11, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const v2, -0x6f1170

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x6

    const-string v3, "gerhelngqt"

    const-string v3, "lightgreen"

    const/4 v11, 0x1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v2, "resltgigy"

    const-string v2, "lightgrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const/16 v1, -0x493f

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "lkpmginht"

    const-string v2, "lightpink"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const/16 v1, -0x5f86

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, "oitnolsgahm"

    const-string v2, "lightsalmon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const v1, -0xdf4d56

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    const-string v2, "elregbhgstnei"

    const-string v2, "lightseagreen"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const v1, -0x783106

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "llsukbutgyhi"

    const-string v2, "lightskyblue"

    const/4 v11, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const v1, -0x887767

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "tltesilprggaay"

    const-string v2, "lightslategray"

    const/4 v11, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v2, "egrittelqhgsal"

    const-string v2, "lightslategrey"

    const/4 v11, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4f3b22

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    const-string v2, "lbslleheutgtsi"

    const-string v2, "lightsteelblue"

    const/4 v11, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    const-string v2, "olwmlilygeh"

    const-string v2, "lightyellow"

    const/4 v11, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const v1, -0xff0100

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "ilem"

    const-string v2, "lime"

    const/4 v11, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const v1, -0xcd32ce

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "imegoeenl"

    const-string v2, "limegreen"

    const/4 v11, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    const v1, -0x50f1a

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "bnnei"

    const-string v2, "linen"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v1, "magenta"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    const-string/jumbo v2, "uomaor"

    const-string v2, "maroon"

    const/4 v11, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    const v1, -0x993256

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    const-string/jumbo v2, "uqariadpemmuenia"

    const-string v2, "mediumaquamarine"

    const/4 v11, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const v1, -0xffff33

    const/4 v11, 0x5

    const-string v3, "medmluebqu"

    const-string v3, "mediumblue"

    const/4 v11, 0x5

    const v4, -0x45aa2d

    const/4 v11, 0x2

    const-string v5, "rdsmuoicmhie"

    const-string v5, "mediumorchid"

    const/4 v11, 0x4

    const v6, -0x6c8f25

    const/4 v11, 0x5

    const-string v7, "rmpmmiedleuu"

    const-string v7, "mediumpurple"

    const/4 v11, 0x6

    const v8, -0xc34c8f

    const/4 v11, 0x0

    const-string v9, "eemioanmeedurs"

    const-string v9, "mediumseagreen"

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x1

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    const v1, -0x849712

    const/4 v11, 0x3

    const-string v3, "ltulmbseaieedbm"

    const-string v3, "mediumslateblue"

    const/4 v11, 0x3

    const v4, -0xff0566

    const/4 v11, 0x0

    const-string v5, "enmureumrdnigeigs"

    const-string v5, "mediumspringgreen"

    const/4 v11, 0x1

    const v6, -0xb72e34

    const/4 v11, 0x4

    const-string v7, "sdumotipreuemiq"

    const-string v7, "mediumturquoise"

    const/4 v11, 0x3

    const v8, -0x38ea7b

    const/4 v11, 0x5

    const-string v9, "evmietdoquridme"

    const-string v9, "mediumvioletred"

    const/4 v11, 0x4

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x2

    const v1, -0xe6e690

    const-string v3, "lisdhgnutmbi"

    const-string v3, "midnightblue"

    const/4 v11, 0x1

    const v4, -0xa0006

    const/4 v11, 0x3

    const-string v5, "rmimcatne"

    const-string v5, "mintcream"

    const/4 v11, 0x4

    const/16 v6, -0x1b1f

    const/4 v11, 0x6

    const-string v7, "mistyrose"

    const/4 v11, 0x5

    const/16 v8, -0x1b4b

    const/4 v11, 0x7

    const-string v9, "ocicoanm"

    const-string v9, "moccasin"

    const/4 v11, 0x2

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x2

    const/16 v1, -0x2153

    const/4 v11, 0x3

    const-string v3, "tihjvbonwae"

    const-string v3, "navajowhite"

    const/4 v11, 0x4

    const v4, -0xffff80

    const/4 v11, 0x4

    const-string v5, "anyv"

    const-string v5, "navy"

    const/4 v11, 0x1

    const v6, -0x20a1a

    const/4 v11, 0x4

    const-string v7, "doeallu"

    const-string v7, "oldlace"

    const/4 v11, 0x1

    const v8, -0x7f8000

    const/4 v11, 0x1

    const-string v9, "olpiv"

    const-string v9, "olive"

    const/4 v11, 0x3

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const v1, -0x9471dd

    const/4 v11, 0x0

    const-string v3, "lodarievq"

    const-string v3, "olivedrab"

    const/4 v11, 0x3

    const/16 v4, -0x5b00

    const/4 v11, 0x2

    const-string v5, "ngseor"

    const-string v5, "orange"

    const v6, -0xbb00

    const/4 v11, 0x0

    const-string v7, "onrmdeage"

    const-string v7, "orangered"

    const/4 v11, 0x6

    const v8, -0x258f2a

    const-string v9, "cdhioo"

    const-string v9, "orchid"

    const/4 v11, 0x3

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    const v1, -0x111756

    const/4 v11, 0x3

    const-string v3, "noealbgrelddp"

    const-string v3, "palegoldenrod"

    const/4 v11, 0x2

    const v4, -0x670468

    const/4 v11, 0x6

    const-string v5, "enprgeual"

    const-string v5, "palegreen"

    const/4 v11, 0x7

    const v6, -0x501112

    const/4 v11, 0x3

    const-string v7, "paleturquoise"

    const/4 v11, 0x6

    const v8, -0x248f6d

    const/4 v11, 0x6

    const-string v9, "rdlivtlpepeae"

    const-string v9, "palevioletred"

    const/4 v11, 0x7

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const/16 v1, -0x102b

    const/4 v11, 0x2

    const-string v3, "pawapahiqp"

    const-string v3, "papayawhip"

    const/4 v11, 0x4

    const/16 v4, -0x2547

    const/4 v11, 0x7

    const-string v5, "fhsucpefp"

    const-string v5, "peachpuff"

    const v6, -0x327ac1

    const/4 v11, 0x2

    const-string/jumbo v7, "uerp"

    const-string v7, "peru"

    const/4 v11, 0x3

    const/16 v8, -0x3f35

    const/4 v11, 0x0

    const-string v9, "kpni"

    const-string v9, "pink"

    const/4 v11, 0x3

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    const v1, -0x225f23

    const/4 v11, 0x5

    const-string v3, "lmup"

    const-string v3, "plum"

    const/4 v11, 0x2

    const v4, -0x4f1f1a

    const/4 v11, 0x6

    const-string v5, "plembdewru"

    const-string v5, "powderblue"

    const/4 v11, 0x6

    const v6, -0x7fff80

    const/4 v11, 0x2

    const-string v7, "rpupoe"

    const-string v7, "purple"

    const/4 v11, 0x2

    const v8, -0x99cc67

    const/4 v11, 0x5

    const-string v9, "peperbcabeulc"

    const-string v9, "rebeccapurple"

    const/4 v11, 0x5

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    const/high16 v1, -0x10000

    const/4 v11, 0x4

    const-string v3, "der"

    const-string v3, "red"

    const/4 v11, 0x4

    const v4, -0x437071

    const/4 v11, 0x2

    const-string v5, "oswornubr"

    const-string v5, "rosybrown"

    const/4 v11, 0x0

    const v6, -0xbe961f

    const/4 v11, 0x7

    const-string v7, "ableulopr"

    const-string v7, "royalblue"

    const/4 v11, 0x5

    const v8, -0x74baed

    const/4 v11, 0x3

    const-string v9, "dnaroeswqdl"

    const-string v9, "saddlebrown"

    const/4 v11, 0x6

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x3

    const v1, -0x57f8e

    const/4 v11, 0x1

    const-string v3, "noslma"

    const-string v3, "salmon"

    const/4 v11, 0x4

    const v4, -0xb5ba0

    const/4 v11, 0x7

    const-string/jumbo v5, "wrdmoasnnb"

    const-string v5, "sandybrown"

    const/4 v11, 0x5

    const v6, -0xd174a9

    const/4 v11, 0x7

    const-string v7, "sgaeoene"

    const-string v7, "seagreen"

    const/4 v11, 0x3

    const/16 v8, -0xa12

    const-string v9, "leaehbsl"

    const-string v9, "seashell"

    const/4 v11, 0x4

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const v1, -0x5fadd3

    const-string/jumbo v3, "ueains"

    const-string v3, "sienna"

    const/4 v11, 0x0

    const v4, -0x3f3f40

    const/4 v11, 0x0

    const-string v5, "ipsvlr"

    const-string v5, "silver"

    const/4 v11, 0x0

    const v6, -0x783115

    const/4 v11, 0x2

    const-string v7, "squybkl"

    const-string v7, "skyblue"

    const/4 v11, 0x3

    const v8, -0x95a533

    const/4 v11, 0x1

    const-string v9, "llstbseua"

    const-string v9, "slateblue"

    const/4 v11, 0x0

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const v1, -0x8f7f70

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x4

    const-string v2, "slategray"

    const/4 v11, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v2, "tyemelgsr"

    const-string v2, "slategrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const/16 v1, -0x506

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "nosw"

    const-string v2, "snow"

    const/4 v11, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const v1, -0xff0081

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    const-string v2, "sgrnopreieg"

    const-string v2, "springgreen"

    const/4 v11, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const v1, -0xb97d4c

    const/4 v11, 0x0

    const-string v3, "llusebeet"

    const-string v3, "steelblue"

    const/4 v11, 0x6

    const v4, -0x2d4b74

    const/4 v11, 0x7

    const-string v5, "ant"

    const-string v5, "tan"

    const/4 v11, 0x3

    const v6, -0xff7f80

    const/4 v11, 0x6

    const-string v7, "etla"

    const-string v7, "teal"

    const/4 v11, 0x5

    const v8, -0x274028

    const-string v9, "htltieu"

    const-string v9, "thistle"

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x6

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const v1, -0x9cb9

    const/4 v11, 0x0

    const-string v3, "opmtoa"

    const-string v3, "tomato"

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x1

    const-string v5, "rsrapntaqnt"

    const-string v5, "transparent"

    const/4 v11, 0x4

    const v6, -0xbf1f30

    const/4 v11, 0x3

    const-string v7, "sisortuuq"

    const-string/jumbo v7, "turquoise"

    const/4 v11, 0x3

    const v8, -0x117d12

    const/4 v11, 0x1

    const-string v9, "elvmot"

    const-string/jumbo v9, "violet"

    const/4 v11, 0x3

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x0

    const v1, -0xa214d

    const/4 v11, 0x2

    const-string v3, "aetwo"

    const-string/jumbo v3, "wheat"

    const/4 v11, 0x7

    const/4 v4, -0x1

    const/4 v11, 0x5

    const-string/jumbo v5, "white"

    const/4 v11, 0x1

    const v6, -0xa0a0b

    const/4 v11, 0x0

    const-string v7, "ekmiwbhose"

    const-string/jumbo v7, "whitesmoke"

    const/4 v11, 0x1

    const/16 v8, -0x100

    const/4 v11, 0x2

    const-string/jumbo v9, "uoeywl"

    const-string/jumbo v9, "yellow"

    const/4 v11, 0x5

    invoke-static/range {v1 .. v9}, Loy;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    const v1, -0x6532ce

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    const-string v2, "eoewyllpgne"

    const-string/jumbo v2, "yellowgreen"

    const/4 v11, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v5, 0x2

    const-string v0, " "

    const-string v0, " "

    const/4 v5, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x1

    const/16 v2, 0x23

    const/4 v5, 0x4

    if-ne v0, v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const/16 v0, 0x10

    const/4 v5, 0x1

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const/4 v5, 0x6

    long-to-int p1, v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const/high16 p0, -0x1000000

    const/4 v5, 0x7

    or-int/2addr p0, p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x4

    const/16 v0, 0x9

    const/4 v5, 0x2

    if-ne p0, v0, :cond_1

    const/4 v5, 0x5

    and-int/lit16 p0, p1, 0xff

    const/4 v5, 0x4

    shl-int/lit8 p0, p0, 0x18

    const/4 v5, 0x3

    ushr-int/lit8 p1, p1, 0x8

    const/4 v5, 0x5

    or-int/2addr p0, p1

    :goto_0
    const/4 v5, 0x1

    return p0

    :cond_1
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    throw p0

    :cond_2
    const/4 v5, 0x7

    const-string v0, "arbg"

    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    sget-object v0, Lk5d;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    sget-object v0, Lk5d;->b:Ljava/util/regex/Pattern;

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/high16 p1, 0x437f0000    # 255.0f

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x4

    mul-float/2addr v0, p1

    const/4 v5, 0x4

    float-to-int p1, v0

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v5, 0x3

    return p0

    :cond_5
    const/4 v5, 0x2

    const-string p1, "rgb"

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    sget-object p1, Lk5d;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v5, 0x3

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const/4 v5, 0x7

    return p0

    :cond_6
    const/4 v5, 0x5

    sget-object p1, Lk5d;->d:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {p0}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v5, 0x1

    return p0

    :cond_7
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x6

    throw p0
.end method
