.class public final Lr55;
.super Loi5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi5$a<",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;",
        "Ljv2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/pipe/operation/RemoveAlbumFromFavoritesConverter;",
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;",
        "Lcom/deezer/core/coredata/models/AlbumForUser;",
        "dbHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "loader",
        "Lcom/deezer/core/coredata/sponge2/CoreEntityCacheLoader;",
        "saver",
        "Lcom/deezer/core/coredata/sponge2/CoreEntityCacheSaver;",
        "resolver",
        "Lcom/deezer/core/pipe/resolver/AlbumMutationFavoriteRemoveResolver;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/sponge2/CoreEntityCacheLoader;Lcom/deezer/core/coredata/sponge2/CoreEntityCacheSaver;Lcom/deezer/core/pipe/resolver/AlbumMutationFavoriteRemoveResolver;)V",
        "convert",
        "toConvert",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "loadFromCache",
        "cacheLoadingOptions",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "removeEntryFromFavList",
        "",
        "coreModel",
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
.field public final a:Lxu2;

.field public final b:Lj33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj33<",
            "Ljv2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk33<",
            "Ljv2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll75;


# direct methods
.method public constructor <init>(Lxu2;Lj33;Lk33;Ll75;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lj33<",
            "+",
            "Ljv2;",
            ">;",
            "Lk33<",
            "-",
            "Ljv2;",
            ">;",
            "Ll75;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "lesebHdp"

    const-string v0, "dbHelper"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "lodmea"

    const-string v0, "loader"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "vsreo"

    const-string/jumbo v0, "saver"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolver"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Loi5$a;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lr55;->a:Lxu2;

    const/4 v1, 0x2

    iput-object p2, p0, Lr55;->b:Lj33;

    const/4 v1, 0x0

    iput-object p3, p0, Lr55;->c:Lk33;

    const/4 v1, 0x6

    iput-object p4, p0, Lr55;->d:Ll75;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;

    const-string v0, "oCtrebtov"

    const-string/jumbo v0, "toConvert"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "hanoneutsvOiScpcai"

    const-string v0, "cacheSavingOptions"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lr55;->d:Ll75;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ll75;->a(Lcom/deezer/core/pipedsl/gen/PipeAlbumMutationFavoriteRemoveOut;)Ljv2;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, Lr55;->c:Lk33;

    iget-object v0, v0, Lk33;->a:Lys2;

    const/4 v7, 0x6

    iget-object v0, v0, Lat2;->a:Lxu2;

    const/4 v7, 0x7

    const-string v1, ".adapbtpalreoaesde"

    const-string v1, "dao.databaseHelper"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v1

    :try_start_0
    sget-object v2, Lsg2;->f0:Lrg2;

    const/4 v3, 0x1

    const/4 v7, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lr55;->a:Lxu2;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lxu2;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v5, v4, v6

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v4, p0, Lr55;->a:Lxu2;

    const/4 v7, 0x1

    iget-object v4, v4, Lxu2;->n:Let2;

    const/4 v7, 0x0

    invoke-virtual {v4, p1, v2}, Lbt2;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lr55;->c:Lk33;

    const/4 v7, 0x0

    invoke-virtual {v2, p1, p2}, Lk33;->a(Ljava/lang/Object;Lli5;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lr55;->b:Lj33;

    const/4 v7, 0x1

    iget-object p2, p2, Lli5;->a:Lji5;

    const/4 v7, 0x4

    new-instance v2, Lki5;

    const/4 v7, 0x5

    invoke-direct {v2, p2, v3, v3}, Lki5;-><init>(Lji5;ZZ)V

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lj33;->b(Lki5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv2;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v7, 0x3

    check-cast v1, Lev2;

    const/4 v7, 0x5

    invoke-virtual {v1, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v7, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v7, 0x1

    check-cast v1, Lev2;

    const/4 v7, 0x6

    invoke-virtual {v1, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v7, 0x3

    throw p1
.end method

.method public b(Lki5;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "daacogoiqesOnLphnit"

    const-string v0, "cacheLoadingOptions"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, "maseuumotcoe nercF alftnbvCeofrl vnto adCoAoraaruh erMit"

    const-string v0, "Cannot load from cache for MutateFavouriteAlbumConverter"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
