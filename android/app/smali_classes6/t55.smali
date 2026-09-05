.class public final Lt55;
.super Loi5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi5$a<",
        "Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;",
        "Ljava/util/List<",
        "+",
        "Lqz2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B?\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J \u0010\u0018\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00190\u0001R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/pipe/operation/TracksByIdConverter;",
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;",
        "",
        "Lcom/deezer/core/coredata/models/Track;",
        "db",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "cacheLoader",
        "Lcom/deezer/core/coredata/sponge2/CoreEntityCacheLoader;",
        "cacheSaver",
        "Lcom/deezer/core/coredata/sponge2/CoreEntityCacheSaver;",
        "resolver",
        "Lcom/deezer/core/pipe/resolver/TrackResolver;",
        "trackIds",
        "Lcom/deezer/core/commons/utils/NotEmptyList;",
        "",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/sponge2/CoreEntityCacheLoader;Lcom/deezer/core/coredata/sponge2/CoreEntityCacheSaver;Lcom/deezer/core/pipe/resolver/TrackResolver;Lcom/deezer/core/commons/utils/NotEmptyList;)V",
        "convert",
        "toConvert",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "loadFromCache",
        "cacheLoadingOptions",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "observe",
        "Lio/reactivex/Observable;",
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
            "Lqz2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk33<",
            "Lqz2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La85;

.field public final e:Lwo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu2;Lj33;Lk33;La85;Lwo2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lj33<",
            "+",
            "Lqz2;",
            ">;",
            "Lk33<",
            "-",
            "Lqz2;",
            ">;",
            "La85;",
            "Lwo2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "db"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "oascdcreahe"

    const-string v0, "cacheLoader"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rhemeacavS"

    const-string v0, "cacheSaver"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "reeooslr"

    const-string/jumbo v0, "resolver"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tsdcrbak"

    const-string/jumbo v0, "trackIds"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Loi5$a;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lt55;->a:Lxu2;

    const/4 v1, 0x1

    iput-object p2, p0, Lt55;->b:Lj33;

    const/4 v1, 0x1

    iput-object p3, p0, Lt55;->c:Lk33;

    const/4 v1, 0x1

    iput-object p4, p0, Lt55;->d:La85;

    const/4 v1, 0x3

    iput-object p5, p0, Lt55;->e:Lwo2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;

    const/4 v4, 0x2

    const-string v0, "OopchtuasngnveiSia"

    const-string v0, "cacheSavingOptions"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeTracksConnection;->getEdges()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lbqh;->f(Loph;)Loph;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Ls55;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Ls55;-><init>(Lt55;)V

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lbqh;->a(Loph;)Ljava/lang/Iterable;

    move-result-object p1

    :goto_1
    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x6

    sget-object p1, Ling;->a:Ling;

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string v2, "<this>"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v2, Lm33;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v0, v1}, Lm33;-><init>(Ljava/lang/Iterable;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    iget-object p1, p0, Lt55;->c:Lk33;

    const/4 v4, 0x0

    iget-object p1, p1, Lk33;->a:Lys2;

    const/4 v4, 0x3

    iget-object p1, p1, Lat2;->a:Lxu2;

    const/4 v4, 0x1

    const-string v0, "pHbtaoeprse.laadad"

    const-string v0, "dao.databaseHelper"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lt55;->c:Lk33;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p2, v3}, Lk33;->b(Lm33;Lli5;Z)V

    const/4 v4, 0x5

    new-instance v1, Lki5;

    const/4 v4, 0x7

    iget-object p2, p2, Lli5;->a:Lji5;

    const/4 v4, 0x7

    invoke-direct {v1, p2, v3, v3}, Lki5;-><init>(Lji5;ZZ)V

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lt55;->c(Lki5;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v4, 0x0

    check-cast v0, Lev2;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x6

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v4, 0x1

    check-cast v0, Lev2;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x2

    throw p2
.end method

.method public bridge synthetic b(Lki5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lt55;->c(Lki5;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public c(Lki5;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5;",
            ")",
            "Ljava/util/List<",
            "Lqz2;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v2, "hnacOnsgqcLediaooip"

    const-string v2, "cacheLoadingOptions"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lt55;->b:Lj33;

    iget-object v3, v2, Lj33;->a:Lys2;

    iget-object v3, v3, Lat2;->a:Lxu2;

    const-string v4, "Hdsels.dapoaeretaa"

    const-string v4, "dao.databaseHelper"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v4, v1, Lt55;->e:Lwo2;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lsg2;->u:Lrg2;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v7, v8}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, Lki5;->a:Lji5;

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1e

    invoke-static/range {v10 .. v20}, Lji5;->a(Lji5;Ljava/lang/String;JJJJI)Lji5;

    move-result-object v6

    iget-boolean v7, v0, Lki5;->b:Z

    iget-boolean v8, v0, Lki5;->c:Z

    const-string v9, "oifmnc"

    const-string v9, "config"

    invoke-static {v6, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lki5;

    invoke-direct {v9, v6, v7, v8}, Lki5;-><init>(Lji5;ZZ)V

    invoke-virtual {v2, v9}, Lj33;->b(Lki5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz2;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
