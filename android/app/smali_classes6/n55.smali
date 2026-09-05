.class public final Ln55;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ltc5;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/pipedsl/gen/TrackMediaSizesDsl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln55;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ln55;

    const/4 v1, 0x5

    invoke-direct {v0}, Ln55;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ln55;->a:Ln55;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltc5;

    const/4 v4, 0x0

    const-string v0, "$this$estimatedSizes"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lua5;

    const/4 v4, 0x7

    const-string v1, "6Cs_AA"

    const-string v1, "AAC_96"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lua5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v4, 0x0

    iget-object v3, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x7

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x7

    iput-object v0, v3, Luc5;->b:Lva5;

    const/4 v4, 0x1

    const-string v0, "CALF"

    const-string v0, "FLAC"

    const/4 v4, 0x3

    invoke-static {v0, p1, v1, v1, v2}, Loy;->G(Ljava/lang/String;Ltc5;Ljava/lang/String;Ltpg;I)Lua5;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x2

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x6

    iput-object v0, v3, Luc5;->g:Lva5;

    const/4 v4, 0x5

    const-string v0, "_ISmMMP3"

    const-string v0, "MP3_MISC"

    const/4 v4, 0x2

    invoke-static {v0, p1, v1, v1, v2}, Loy;->G(Ljava/lang/String;Ltc5;Ljava/lang/String;Ltpg;I)Lua5;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v3, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x6

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x1

    iput-object v0, v3, Luc5;->c:Lva5;

    const/4 v4, 0x4

    const-string v0, "3_4MoP"

    const-string v0, "MP3_64"

    const/4 v4, 0x3

    invoke-static {v0, p1, v1, v1, v2}, Loy;->G(Ljava/lang/String;Ltc5;Ljava/lang/String;Ltpg;I)Lua5;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v3, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x6

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x7

    iput-object v0, v3, Luc5;->d:Lva5;

    const/4 v4, 0x5

    const-string v0, "12_PMb8"

    const-string v0, "MP3_128"

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v1, v2}, Loy;->G(Ljava/lang/String;Ltc5;Ljava/lang/String;Ltpg;I)Lua5;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v3, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x5

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x5

    iput-object v0, v3, Luc5;->e:Lva5;

    const/4 v4, 0x0

    const-string v0, "_33M20u"

    const-string v0, "MP3_320"

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Loy;->G(Ljava/lang/String;Ltc5;Ljava/lang/String;Ltpg;I)Lua5;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x4

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x2

    iput-object v0, v3, Luc5;->f:Lva5;

    const/4 v4, 0x6

    const-string v0, "pR_4MA1"

    const-string v0, "MP4_RA1"

    const/4 v4, 0x7

    invoke-static {v0, p1, v1, v1, v2}, Loy;->G(Ljava/lang/String;Ltc5;Ljava/lang/String;Ltpg;I)Lua5;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v3, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x0

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x1

    iput-object v0, v3, Luc5;->h:Lva5;

    const/4 v4, 0x3

    const-string v0, "MqRP4A2"

    const-string v0, "MP4_RA2"

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v1, v2}, Loy;->G(Ljava/lang/String;Ltc5;Ljava/lang/String;Ltpg;I)Lua5;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v3, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x7

    iget-object v0, v0, Lua5;->f:Lva5;

    const/4 v4, 0x0

    iput-object v0, v3, Luc5;->i:Lva5;

    const/4 v4, 0x1

    const-string v0, "RAsM3P4"

    const-string v0, "MP4_RA3"

    invoke-static {v0, p1, v1, v1, v2}, Loy;->G(Ljava/lang/String;Ltc5;Ljava/lang/String;Ltpg;I)Lua5;

    move-result-object v0

    const/4 v4, 0x5

    iget-object p1, p1, Ltc5;->f:Luc5;

    const/4 v4, 0x1

    iget-object v0, v0, Lua5;->f:Lva5;

    iput-object v0, p1, Luc5;->j:Lva5;

    const/4 v4, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x7

    return-object p1
.end method
