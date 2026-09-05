.class public final Lnj5;
.super Loi5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Loi5$a<",
        "Lvi5;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B/\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/interop/InteropConverter;",
        "R",
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "Lcom/deezer/core/sponge2/NetworkResponse;",
        "base",
        "Lcom/deezer/core/sponge/SpongeRequest;",
        "checkIncompleteData",
        "Lkotlin/Function2;",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "",
        "(Lcom/deezer/core/sponge/SpongeRequest;Lkotlin/jvm/functions/Function2;)V",
        "convert",
        "toConvert",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "(Lcom/deezer/core/sponge2/NetworkResponse;Lcom/deezer/core/sponge2/CacheSavingOptions;)Ljava/lang/Object;",
        "loadFromCache",
        "cacheLoadingOptions",
        "(Lcom/deezer/core/sponge2/CacheLoadingOptions;)Ljava/lang/Object;",
        "core-lib__sponge2-interop"
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
.field public final a:Lzh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh5<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxpg<",
            "Lki5;",
            "TR;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh5;Lxpg;I)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-instance p2, Lmj5;

    invoke-direct {p2}, Lmj5;-><init>()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    const-string p3, "esab"

    const-string p3, "base"

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "nmseeaetDloatccchkp"

    const-string p3, "checkIncompleteData"

    const/4 v0, 0x4

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Loi5$a;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnj5;->a:Lzh5;

    const/4 v0, 0x0

    iput-object p2, p0, Lnj5;->b:Lxpg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvi5;

    const/4 v3, 0x3

    const-string v0, "Crnmoetot"

    const-string/jumbo v0, "toConvert"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "ngSioOnetiovpacahs"

    const-string v0, "cacheSavingOptions"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lqh5$b;

    const/4 v3, 0x4

    invoke-direct {v0}, Lqh5$b;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p1, Lvi5;->a:[B

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    iput-object v1, v0, Lqh5$b;->a:Ljava/io/InputStream;

    const/4 v3, 0x6

    iget-wide v1, p1, Lvi5;->b:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Lqh5$b;->b:Ljava/lang/Long;

    const/4 v3, 0x4

    iget-wide v1, p1, Lvi5;->d:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lqh5$b;->d:Ljava/lang/Long;

    const/4 v3, 0x7

    iget-object v1, p1, Lvi5;->e:Lgp2;

    const/4 v3, 0x0

    iput-object v1, v0, Lqh5$b;->e:Lgp2;

    const/4 v3, 0x1

    iget p1, p1, Lvi5;->c:I

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, v0, Lqh5$b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lqh5$b;->build()Lai5;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lnj5;->a:Lzh5;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lzh5;->a()Lrh5;

    move-result-object v0

    const/4 v3, 0x4

    iget-wide v1, p2, Lli5;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lrh5;->c(J)V

    const/4 v3, 0x3

    const-string p2, "it CsbT bru n b emo2n)/aupiss}v26.r/ahaee(dceO t  0psilM"

    const-string p2, "base.buildCacheOptions()\u2026rverTimestampMs\n        }"

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lnj5;->a:Lzh5;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lzh5;->f()Luh5;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, p1, v0}, Luh5;->b(Ljava/lang/Object;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public b(Lki5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5;",
            ")TR;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "OhnnidutLaipsocoegc"

    const-string v0, "cacheLoadingOptions"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lnj5;->a:Lzh5;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lzh5;->a()Lrh5;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "O.tcobbpl)is(eCinepdhaau"

    const-string v1, "base.buildCacheOptions()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-boolean v1, p1, Lki5;->b:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p0, Lnj5;->a:Lzh5;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lzh5;->f()Luh5;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v3, v0, v1, v2}, Luh5;->a(Lrh5;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lnj5;->b:Lxpg;

    const/4 v4, 0x6

    invoke-interface {v1, p1, v0}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
