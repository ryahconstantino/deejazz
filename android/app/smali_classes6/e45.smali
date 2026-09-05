.class public final Le45;
.super Loi5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PipeModel:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Loi5$a<",
        "Lvi5;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00030\u0004B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PipeApiCacheConverter;",
        "PipeModel",
        "",
        "T",
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "Lcom/deezer/core/sponge2/NetworkResponse;",
        "converter",
        "pipeModel",
        "Lkotlin/reflect/KClass;",
        "objectMapperProvider",
        "Lcom/deezer/core/coredata/parsers/ObjectMapperProvider;",
        "(Lcom/deezer/core/sponge2/Converter$Cache;Lkotlin/reflect/KClass;Lcom/deezer/core/coredata/parsers/ObjectMapperProvider;)V",
        "convert",
        "toConvert",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "(Lcom/deezer/core/sponge2/NetworkResponse;Lcom/deezer/core/sponge2/CacheSavingOptions;)Ljava/lang/Object;",
        "loadFromCache",
        "cacheLoadingOptions",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "(Lcom/deezer/core/sponge2/CacheLoadingOptions;)Ljava/lang/Object;",
        "core-lib__pipe__pipeapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Loi5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi5$a<",
            "TPipeModel;TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsg<",
            "TPipeModel;>;"
        }
    .end annotation
.end field

.field public final c:Ls13;


# direct methods
.method public constructor <init>(Loi5$a;Lmsg;Ls13;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi5$a<",
            "-TPipeModel;+TT;>;",
            "Lmsg<",
            "TPipeModel;>;",
            "Ls13;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "vrsoeentr"

    const-string v0, "converter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dipmlpMeo"

    const-string v0, "pipeModel"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "rMdjoopotPeeavprrcib"

    const-string v0, "objectMapperProvider"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Loi5$a;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Le45;->a:Loi5$a;

    iput-object p2, p0, Le45;->b:Lmsg;

    const/4 v1, 0x1

    iput-object p3, p0, Le45;->c:Ls13;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvi5;

    const/4 v2, 0x5

    const-string/jumbo v0, "toConvert"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "evSnabiatghpOionsc"

    const-string v0, "cacheSavingOptions"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Le45;->c:Ls13;

    const/4 v2, 0x0

    invoke-interface {v0}, Ls13;->get()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "rjti(duPcertpMeeoaerobg.)v"

    const-string v1, "objectMapperProvider.get()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj45;->a(Lvi5;Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Le45;->b:Lmsg;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lj45;->b(Lcom/fasterxml/jackson/core/JsonParser;Lmsg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iget-object p1, p0, Le45;->a:Loi5$a;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Loi5$a;->a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x7

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public b(Lki5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "cpiOtdopaageionhcsn"

    const-string v0, "cacheLoadingOptions"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Le45;->a:Loi5$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Loi5$a;->b(Lki5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
