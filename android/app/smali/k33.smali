.class public final Lk33;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u001b\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J8\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0001\u0010\u00142\u001f\u0008\u0004\u0010\u0015\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u0002H\u00140\u0016\u00a2\u0006\u0002\u0008\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J&\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\"\u0010\u0019\u001a\u00020\t2\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001e2\u0006\u0010 \u001a\u00020!R\u001d\u0010\u0003\u001a\u000e\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/coredata/sponge2/CoreEntityCacheSaver;",
        "T",
        "",
        "dao",
        "Lcom/deezer/core/coredata/dao/ACachableDao;",
        "(Lcom/deezer/core/coredata/dao/ACachableDao;)V",
        "getDao",
        "()Lcom/deezer/core/coredata/dao/ACachableDao;",
        "deleteFromCache",
        "",
        "cacheKey",
        "",
        "startIndex",
        "",
        "saveEntityInCache",
        "entity",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "(Ljava/lang/Object;Lcom/deezer/core/sponge2/CacheSavingOptions;)V",
        "saveInTx",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "saveListInCache",
        "list",
        "Lcom/deezer/core/coredata/sponge2/CursoredIterable;",
        "shouldGenerateBasicCacheKey",
        "",
        "",
        "Lcom/deezer/core/coredata/sponge2/CursoredItem;",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
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
            "-TT;*>;"
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
            "-TT;*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "oda"

    const-string v0, "dao"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lk33;->a:Lys2;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic c(Lk33;Lm33;Lli5;ZI)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lk33;->b(Lm33;Lli5;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lli5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lli5;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "cnspsgatOicienSaoh"

    const-string v0, "cacheSavingOptions"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lk33;->a:Lys2;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p2, v1, v1, v2}, Lab4;->g1(Lli5;ZZLjava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v3, 0x4

    return-void
.end method

.method public final b(Lm33;Lli5;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "+TT;>;",
            "Lli5;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x2

    const-string v0, "silt"

    const-string v0, "list"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "SvcmnasctegoiOnaip"

    const-string v1, "cacheSavingOptions"

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-boolean v1, p1, Lm33;->c:Z

    const/4 v5, 0x7

    iget-object v2, p1, Lm33;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p2, p3, v1, v2}, Lab4;->g1(Lli5;ZZLjava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string p3, "hnpsoiaeOcto"

    const-string p3, "cacheOptions"

    const/4 v5, 0x3

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p3, p0, Lk33;->a:Lys2;

    const/4 v5, 0x0

    iget-object p3, p3, Lat2;->a:Lxu2;

    const/4 v5, 0x2

    const-string v0, ".aaeebdsdatHpbeaol"

    const-string v0, "dao.databaseHelper"

    const/4 v5, 0x4

    invoke-static {p3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p3, v0}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p2, Lrh5;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v2, "syet.oupcakcneiO"

    const-string v2, "cacheOptions.key"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v2, p2, Lrh5;->m:J

    const/4 v5, 0x6

    const-string v4, "ecKcayhp"

    const-string v4, "cacheKey"

    const/4 v5, 0x6

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v4, p0, Lk33;->a:Lys2;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v2, v3}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ll33;

    const/4 v5, 0x6

    iget-object v2, v1, Ll33;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Ll33;->b:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v1, p2, Lrh5;->k:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, p0, Lk33;->a:Lys2;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    const/4 v5, 0x7

    invoke-virtual {p2}, Lrh5;->b()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p0, Lk33;->a:Lys2;

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lys2;->W(Lrh5;)V

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v5, 0x1

    check-cast v0, Lev2;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v5, 0x2

    check-cast v0, Lev2;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x2

    throw p1
.end method
