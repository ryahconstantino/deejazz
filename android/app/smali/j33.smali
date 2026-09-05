.class public final Lj33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\rH\u0008J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u0010\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J8\u0010\u0012\u001a\u0002H\u0013\"\u0004\u0008\u0001\u0010\u00132\u001f\u0008\u0004\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u0002H\u00130\u0015\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u001d\u0010\u0003\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/coredata/sponge2/CoreEntityCacheLoader;",
        "T",
        "",
        "dao",
        "Lcom/deezer/core/coredata/dao/ACachableDao;",
        "(Lcom/deezer/core/coredata/dao/ACachableDao;)V",
        "getDao",
        "()Lcom/deezer/core/coredata/dao/ACachableDao;",
        "checkIncompleteList",
        "",
        "cacheLoadingOptions",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "cursor",
        "Lcom/deezer/core/coredata/models/DZCursor;",
        "loadAllFromCache",
        "Lcom/deezer/core/coredata/results/LazyLoadableList;",
        "loadEntityFromCache",
        "(Lcom/deezer/core/sponge2/CacheLoadingOptions;)Ljava/lang/Object;",
        "loadInTx",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.field public final a:Lys2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lys2<",
            "+TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lys2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys2<",
            "+TT;*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "aod"

    const-string v0, "dao"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lj33;->a:Lys2;

    return-void
.end method


# virtual methods
.method public final a(Lki5;)Lv23;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5;",
            ")",
            "Lv23<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "cdscnisathoaLogOipn"

    const-string v0, "cacheLoadingOptions"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lyt2;

    const/4 v5, 0x2

    iget-object v1, p1, Lki5;->a:Lji5;

    iget-object v1, v1, Lji5;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-boolean v2, p1, Lki5;->b:Z

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lyt2;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    iget-object v1, p0, Lj33;->a:Lys2;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    new-array v2, v2, [Lhu2;

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v2}, Lys2;->P(Lyt2;[Lhu2;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "doimhAn(rtCdFcpamoaohoCadoOlecsl.oal)rmlFa"

    const-string v1, "dao.loadAllFromCache(loadFromCacheOptions)"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lj33;->a:Lys2;

    invoke-virtual {v1, v0}, Lys2;->F(Landroid/database/Cursor;)Lhx2;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "geocoCtarod.)re(a"

    const-string v2, "dao.getCreator(c)"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v2, Lbx2;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v1}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    const/4 v5, 0x2

    iget-boolean v0, p1, Lki5;->c:Z

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x4

    iget-object p1, p1, Lki5;->a:Lji5;

    const/4 v5, 0x7

    iget-wide v0, p1, Lji5;->b:J

    const/4 v5, 0x2

    iget-wide v3, p1, Lji5;->c:J

    const/4 v5, 0x1

    add-long/2addr v0, v3

    const/4 v5, 0x0

    invoke-virtual {v2}, Lbx2;->getCount()I

    move-result p1

    const/4 v5, 0x6

    int-to-long v3, p1

    cmp-long p1, v3, v0

    const/4 v5, 0x5

    if-gez p1, :cond_1

    iget-object p1, v2, Lbx2;->c:Lqy2;

    const/4 v5, 0x6

    iget-boolean p1, p1, Lqy2;->b:Z

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lcom/deezer/core/sponge/exceptions/CacheIncompleteException;

    const/4 v5, 0x2

    const-string v3, "cend beaCmnotpeae:hwltc  "

    const-string v3, "Cache incomplete: wanted "

    const/4 v5, 0x6

    const-string v4, " ntu nu otldl f ueosatmeet"

    const-string v4, " total elements but found "

    const/4 v5, 0x1

    invoke-static {v3, v0, v1, v4}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lbx2;->getCount()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Lcom/deezer/core/sponge/exceptions/CacheIncompleteException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2}, Lbx2;->j()Lv23;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "(zrrsatpsubCde)oiaaaLLL.zslyo"

    const-string v0, "dzCursor.asLazyLoadableList()"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1
.end method

.method public final b(Lki5;)Ljava/lang/Object;
    .locals 3
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

    const/4 v2, 0x2

    const-string v0, "onceLgpaqotOhasidci"

    const-string v0, "cacheLoadingOptions"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lyt2;

    const/4 v2, 0x2

    iget-object v1, p1, Lki5;->a:Lji5;

    const/4 v2, 0x0

    iget-object v1, v1, Lji5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean p1, p1, Lki5;->b:Z

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lyt2;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lj33;->a:Lys2;

    invoke-virtual {p1, v0}, Lys2;->R(Lyt2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
