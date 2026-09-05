.class public final Ln33;
.super Loi5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ToConvert:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Loi5$a<",
        "TToConvert;",
        "Lu9g<",
        "TResult;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003:\u0001\u001bB5\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u0012J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/sponge2/ObservableCacheConverter;",
        "ToConvert",
        "Result",
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "Lio/reactivex/Observable;",
        "delegate",
        "db",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "tables",
        "",
        "",
        "(Lcom/deezer/core/sponge2/Converter$Cache;Lcom/deezer/core/coredata/db/DZDatabaseHelper;[Ljava/lang/String;)V",
        "tablesArray",
        "[Ljava/lang/String;",
        "buildObservable",
        "cacheConfig",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "firstResult",
        "(Lcom/deezer/core/sponge2/CacheConfig;Ljava/lang/Object;)Lio/reactivex/Observable;",
        "convert",
        "toConvert",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "(Ljava/lang/Object;Lcom/deezer/core/sponge2/CacheSavingOptions;)Lio/reactivex/Observable;",
        "loadFromCache",
        "cacheLoadingOptions",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "Companion",
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


# instance fields
.field public final a:Loi5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi5$a<",
            "TToConvert;TResult;>;"
        }
    .end annotation
.end field

.field public final b:Lxu2;

.field public final c:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Loi5$a;Lxu2;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi5$a<",
            "-TToConvert;+TResult;>;",
            "Lxu2;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aesdgele"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "tables"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Loi5$a;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ln33;->a:Loi5$a;

    const/4 v1, 0x4

    iput-object p2, p0, Ln33;->b:Lxu2;

    const/4 v1, 0x7

    iput-object p3, p0, Ln33;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Ln33;->d(Ljava/lang/Object;Lli5;)Lu9g;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lki5;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "aLhmeainctosodingpO"

    const-string v0, "cacheLoadingOptions"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Ln33;->a:Loi5$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Loi5$a;->b(Lki5;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p1, Lki5;->a:Lji5;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Ln33;->c(Lji5;Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final c(Lji5;Ljava/lang/Object;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji5;",
            "TResult;)",
            "Lu9g<",
            "TResult;>;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Ln33;->b:Lxu2;

    const/4 v4, 0x0

    iget-object v1, p0, Ln33;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    array-length v2, v1

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, [Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, v0, Lxu2;->h0:Lu9g;

    const/4 v4, 0x5

    new-instance v3, Luu2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1}, Luu2;-><init>(Lxu2;[Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lu9g;->o(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lg33;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1}, Lg33;-><init>(Ln33;Lji5;)V

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, "2lrtoi)t2a.r(fpdtrb bt(R/bTtdha0ee.ulei vsssUstW*o6uese"

    const-string p2, "db.observeTableUpdates(*\u2026  .startWith(firstResult)"

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public d(Ljava/lang/Object;Lli5;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TToConvert;",
            "Lli5;",
            ")",
            "Lu9g<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "vcOntbigaheiscoSan"

    const-string v0, "cacheSavingOptions"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Ln33;->a:Loi5$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Loi5$a;->a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p2, Lli5;->a:Lji5;

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1}, Ln33;->c(Lji5;Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
