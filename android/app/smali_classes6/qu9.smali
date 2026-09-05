.class public final Lqu9;
.super Lrq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrq2<",
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponseConverter;",
        "Lcom/deezer/core/coredata/converters/JacksonConverter;",
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;",
        "()V",
        "cleanCacheAfterPersist",
        "",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "loadFromCache",
        "key",
        "",
        "now",
        "",
        "loadLastChecksum",
        "",
        "cacheKey",
        "loadNextIndex",
        "onConvertData",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "onSetDataUpToDate",
        "parse",
        "jsonParser",
        "willConvertToDatabase",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lrq2;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-class p2, Lqu9;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string p3, "m sercofca oCoam a lfarnhodn"

    const-string p3, "Cannot loadfromcache from a "

    const/4 v0, 0x6

    invoke-static {p3, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "jp"

    const-string v0, "jp"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "cotmeOnchpsi"

    const-string v0, "cacheOptions"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "rnaroosesP"

    const-string v1, "jsonParser"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x1

    const-class p2, Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;

    const-class p2, Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo p2, "sle. b :6u s     2}ra s P 2{ a  n) en a : /ovarcsn j0// s"

    const-string/jumbo p2, "{\n            jsonParser\u2026se::class.java)\n        }"

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p1, Lcom/deezer/feature/socialstories/request/background/StoryBackgroundResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p2
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
