.class public final Lgt2;
.super Lxs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2<",
        "Ltv2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/dao/ArtistBiographyDao;",
        "Lcom/deezer/core/coredata/dao/ABobCachableDao;",
        "Lcom/deezer/core/coredata/models/ArtistBiography;",
        "",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "cacheEntryDao",
        "Lcom/deezer/core/coredata/dao/CacheEntryDao;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/dao/CacheEntryDao;)V",
        "buildBasicCacheKey",
        "id",
        "",
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
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 2

    const-string v0, "tasepeHdrealas"

    const-string v0, "databaseHelper"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "acnmDocrthEya"

    const-string v0, "cacheEntryDao"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lpw2;->g:Lpw2$d;

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lxs2;-><init>(Lxu2;Lnt2;Lxs2$a;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "di"

    const-string v0, "id"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lsg2;->r:Lrg2;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
