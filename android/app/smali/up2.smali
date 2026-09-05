.class public final Lup2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Ltv2;",
        "Lgt2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/ArtistBiographyConverter;",
        "Lcom/deezer/core/coredata/converters/BaseEntityConverter;",
        "Lcom/deezer/core/coredata/models/ArtistBiography;",
        "Lcom/deezer/core/coredata/dao/ArtistBiographyDao;",
        "dao",
        "(Lcom/deezer/core/coredata/dao/ArtistBiographyDao;)V",
        "parse",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lgt2;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aod"

    const-string v0, "dao"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-class v0, Ltv2;

    const-class v0, Ltv2;

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "jp"

    const-string v0, "jp"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "acsoOceihpts"

    const-string v0, "cacheOptions"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x7

    const-class p2, Lsv2;

    const-class p2, Lsv2;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lsv2;

    const/4 v1, 0x5

    iget-object p2, p1, Lsv2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-static {p2}, Ltv2;->c(Ljava/lang/String;)Ltv2$a;

    move-result-object p2

    const/4 v1, 0x0

    iget-object v0, p1, Lsv2;->l:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p2, Lpw2$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p2, p2, Lpw2$a;->f:Lpw2$a;

    const/4 v1, 0x5

    check-cast p2, Ltv2$a;

    const/4 v1, 0x2

    iget-object p1, p1, Lsv2;->m:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p2, Lpw2$a;->d:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p1, p2, Lpw2$a;->f:Lpw2$a;

    const/4 v1, 0x4

    check-cast p1, Ltv2$a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lpw2$a;->build()Ltv2;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "b 2m2.B (I0d  u n  6n/t   ds i)nt) i lw d(au  r  //re eui"

    const-string p2, "newBuilder(artistId)\n   \u2026\n                .build()"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v1, 0x4

    const-string p2, "otrao ndiatn  dsatfyroudmtoni"

    const-string p2, "mandatory artist id not found"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    throw p2
.end method
