.class public final Lvt2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B3\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\n\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/core/coredata/dao/ListEntryInserter;",
        "T",
        "ID",
        "",
        "dao",
        "Lcom/deezer/core/coredata/dao/ACachableDao;",
        "ceDao",
        "Lcom/deezer/core/coredata/dao/CacheEntryDao;",
        "log",
        "Lcom/deezer/core/debug/Logger;",
        "updateCacheEntry",
        "",
        "(Lcom/deezer/core/coredata/dao/ACachableDao;Lcom/deezer/core/coredata/dao/CacheEntryDao;Lcom/deezer/core/debug/Logger;Z)V",
        "eceDao",
        "Lcom/deezer/core/coredata/dao/EntityCacheEntryDao;",
        "getEceDao",
        "()Lcom/deezer/core/coredata/dao/EntityCacheEntryDao;",
        "tag",
        "",
        "insertEntryInCache",
        "",
        "entry",
        "cacheKey",
        "cursorId",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
        "saveEntityAndCacheEntry",
        "cacheEntry",
        "Lcom/deezer/core/coredata/models/CacheEntry;",
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
            "TT;TID;>;"
        }
    .end annotation
.end field

.field public final b:Lnt2;

.field public final c:Llr3;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lys2;Lnt2;Llr3;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys2<",
            "TT;TID;>;",
            "Lnt2;",
            "Llr3;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "ado"

    const-string v0, "dao"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "easDc"

    const-string v0, "ceDao"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "glo"

    const-string v0, "log"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lvt2;->a:Lys2;

    const/4 v1, 0x7

    iput-object p2, p0, Lvt2;->b:Lnt2;

    const/4 v1, 0x1

    iput-object p3, p0, Lvt2;->c:Llr3;

    const/4 v1, 0x5

    iput-boolean p4, p0, Lvt2;->d:Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo p2, "yrsmsi#tEtLrnrInte"

    const-string p2, "ListEntryInserter#"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lvt2;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public static final a(Lvt2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lvt2;->c()Lqt2;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Lqt2;->A(Ljava/lang/String;)Lgx2;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-wide v0, v0, Lgx2;->c:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    add-long/2addr v0, v2

    :goto_0
    const/4 v6, 0x5

    new-instance v2, Lgx2;

    const/4 v6, 0x1

    invoke-direct {v2}, Lgx2;-><init>()V

    const/4 v6, 0x2

    iget-object v3, p0, Lvt2;->a:Lys2;

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual {v3, p1, v4}, Lys2;->V(Ljava/lang/Object;Z)J

    move-result-wide v3

    const/4 v6, 0x5

    iget-object v5, p0, Lvt2;->a:Lys2;

    const/4 v6, 0x5

    invoke-virtual {v5, p1}, Lat2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v5, p0, Lvt2;->a:Lys2;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, p1, v3, v4}, Lys2;->C(Lgx2;Ljava/lang/Object;J)V

    const/4 v6, 0x7

    iput-object p3, v2, Lgx2;->e:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p2, v2, Lgx2;->a:Ljava/lang/String;

    iput-wide v0, v2, Lgx2;->c:J

    const/4 v6, 0x5

    invoke-virtual {p0}, Lvt2;->c()Lqt2;

    move-result-object p0

    const/4 v6, 0x4

    const/4 p1, 0x5

    const/4 v6, 0x3

    invoke-virtual {p0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p0, v2, p1, p2}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J

    const/4 v6, 0x6

    return-void
.end method

.method public static final b(Lvt2;Luw2;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lvt2;->c()Lqt2;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p1, Luw2;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lqt2;->A(Ljava/lang/String;)Lgx2;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget-wide v1, v0, Lgx2;->c:J

    const/4 v8, 0x4

    iget-wide v3, p1, Luw2;->f:J

    const/4 v8, 0x7

    cmp-long v1, v3, v1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x5

    if-ltz v1, :cond_0

    const/4 v8, 0x6

    move v1, v2

    move v1, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v8, 0x7

    iput-object p2, p1, Luw2;->h:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x3

    add-long/2addr v3, v6

    const/4 v8, 0x1

    iput-wide v3, p1, Luw2;->f:J

    :cond_1
    const/4 v8, 0x2

    iget-object p2, p0, Lvt2;->b:Lnt2;

    const/4 v8, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {p2, p1, v1, v3}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J

    const/4 v8, 0x3

    iget-object p1, p0, Lvt2;->c:Llr3;

    const/4 v8, 0x2

    iget-object p0, p0, Lvt2;->e:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v0, v0, Lgx2;->c:J

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, p2, v5

    const/4 v8, 0x0

    const-string v0, "Eed oendn  h acnCraTixdtstoith  d:eyeaLycarddtncd%eI"

    const-string v0, "addEntryToListInCache: cache entry added at index %d"

    const/4 v8, 0x3

    invoke-interface {p1, p0, v0, p2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string p1, "jrdr bussunlns let tity Eni"

    const-string p1, "Entry just inserted is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p0
.end method


# virtual methods
.method public final c()Lqt2;
    .locals 3

    iget-object v0, p0, Lvt2;->a:Lys2;

    const/4 v2, 0x2

    iget-object v0, v0, Lys2;->d:Lqt2;

    const/4 v2, 0x2

    const-string/jumbo v1, "ytitnoue.yrtEocadaDneCa"

    const-string v1, "dao.entityCacheEntryDao"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "ceayceKp"

    const-string v0, "cacheKey"

    const/4 v3, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lvt2;->a:Lys2;

    const/4 v3, 0x4

    iget-object v0, v0, Lat2;->a:Lxu2;

    const/4 v3, 0x3

    const-string v1, "aaea.esdqebldatprH"

    const-string v1, "dao.databaseHelper"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x5

    iget-object v2, p0, Lvt2;->b:Lnt2;

    const/4 v3, 0x4

    invoke-virtual {v2, p2}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Luw2;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lvt2;->c:Llr3;

    const/4 v3, 0x5

    iget-object p2, p0, Lvt2;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const-string p3, ",dsctoo T ytftartcrhu:yeanc dIEeLndeoCabni antos nh"

    const-string p3, "addEntryToListInCache: cache entry not found, abort"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p1, p2, p3, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0, p1, p2, p3}, Lvt2;->a(Lvt2;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean p1, p0, Lvt2;->d:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-static {p0, v2, p3}, Lvt2;->b(Lvt2;Luw2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x7

    check-cast v1, Lev2;

    invoke-virtual {v1, p1}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x5

    check-cast v1, Lev2;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x4

    throw p1
.end method
