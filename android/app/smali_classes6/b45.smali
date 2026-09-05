.class public final Lb45;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PagingParamLoader;",
        "",
        "entityCacheEntryDao",
        "Lcom/deezer/core/coredata/dao/EntityCacheEntryDao;",
        "cacheEntryDao",
        "Lcom/deezer/core/coredata/dao/CacheEntryDao;",
        "(Lcom/deezer/core/coredata/dao/EntityCacheEntryDao;Lcom/deezer/core/coredata/dao/CacheEntryDao;)V",
        "loadPagingParam",
        "Lcom/deezer/core/pipe/PagingParam;",
        "cacheKey",
        "",
        "index",
        "",
        "loadPagingParamAtIndex",
        "loadPagingParamWithLastIndex",
        "Companion",
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
.field public final a:Lqt2;

.field public final b:Lnt2;


# direct methods
.method public constructor <init>(Lqt2;Lnt2;I)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p2, p1, Lat2;->a:Lxu2;

    iget-object p2, p2, Lxu2;->b:Lnt2;

    const/4 v0, 0x6

    const-string p3, "i<sit>"

    const-string p3, "<init>"

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string p3, "ntamEniteaDocthyeCr"

    const-string p3, "entityCacheEntryDao"

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p3, "caDoorEceyant"

    const-string p3, "cacheEntryDao"

    const/4 v0, 0x6

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lb45;->a:Lqt2;

    iput-object p2, p0, Lb45;->b:Lnt2;

    const/4 v0, 0x7

    return-void
.end method
