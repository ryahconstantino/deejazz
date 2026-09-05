.class public final Ldk5;
.super Loi5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Initial:",
        "Ljava/lang/Object;",
        "Middle:",
        "Ljava/lang/Object;",
        "Final:",
        "Ljava/lang/Object;",
        ">",
        "Loi5$a<",
        "TInitial;TFinal;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B-\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00028\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/utils/InvertedChainCacheConverter;",
        "Initial",
        "Middle",
        "Final",
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "first",
        "second",
        "Lcom/deezer/core/sponge2/Converter$Simple;",
        "(Lcom/deezer/core/sponge2/Converter$Cache;Lcom/deezer/core/sponge2/Converter$Simple;)V",
        "convert",
        "toConvert",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "(Ljava/lang/Object;Lcom/deezer/core/sponge2/CacheSavingOptions;)Ljava/lang/Object;",
        "loadFromCache",
        "cacheLoadingOptions",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "(Lcom/deezer/core/sponge2/CacheLoadingOptions;)Ljava/lang/Object;",
        "core-lib__sponge2"
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
            "TInitial;TMiddle;>;"
        }
    .end annotation
.end field

.field public final b:Loi5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi5$b<",
            "TMiddle;TFinal;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi5$a;Loi5$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi5$a<",
            "-TInitial;+TMiddle;>;",
            "Loi5$b<",
            "-TMiddle;+TFinal;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "itsrs"

    const-string v0, "first"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "nodmse"

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Loi5$a;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ldk5;->a:Loi5$a;

    const/4 v1, 0x6

    iput-object p2, p0, Ldk5;->b:Loi5$b;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInitial;",
            "Lli5;",
            ")TFinal;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iiOhopvccaneotgsSn"

    const-string v0, "cacheSavingOptions"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Ldk5;->a:Loi5$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Loi5$a;->a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Ldk5;->b:Loi5$b;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Loi5$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public b(Lki5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5;",
            ")TFinal;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "iintabchcpegosOnaod"

    const-string v0, "cacheLoadingOptions"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Ldk5;->a:Loi5$a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Loi5$a;->b(Lki5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Ldk5;->b:Loi5$b;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Loi5$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
