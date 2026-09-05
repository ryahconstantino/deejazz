.class public final Lpt2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Ldx2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\"#B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u001a\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!H\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/deezer/core/coredata/dao/ConcertDao;",
        "Lcom/deezer/core/coredata/dao/ACachableDao;",
        "Lcom/deezer/core/coredata/models/DefaultConcert;",
        "",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "cacheEntryDao",
        "Lcom/deezer/core/coredata/dao/CacheEntryDao;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/dao/CacheEntryDao;)V",
        "buildBasicCacheKey",
        "id",
        "",
        "fillContentValues",
        "",
        "contentValues",
        "Landroid/content/ContentValues;",
        "entity",
        "includeEmptyValues",
        "",
        "getCreator",
        "Lcom/deezer/core/coredata/models/EntityCreator;",
        "c",
        "Landroid/database/Cursor;",
        "getEntityColumns",
        "",
        "Lcom/deezer/core/coredata/db/Column;",
        "getIdColumn",
        "getIdOfEntity",
        "getTablename",
        "onDatabaseUpgradeInternal",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "oldVersion",
        "",
        "Columns",
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


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ebstaaHsrlpdae"

    const-string v0, "databaseHelper"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "EtDmacreaconh"

    const-string v0, "cacheEntryDao"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public F(Landroid/database/Cursor;)Lhx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lhx2<",
            "Ldx2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxw2;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lxw2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    const/16 v0, 0xc

    const/4 v4, 0x6

    new-array v0, v0, [Ltu2;

    const/4 v4, 0x4

    sget-object v1, Lpt2$a;->a:Lpt2$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v2, Lpt2$a$a;->b:Ltu2;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v0, v3

    const/4 v4, 0x6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v3, Lpt2$a$a;->c:Ltu2;

    const/4 v4, 0x1

    aput-object v3, v0, v2

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v3, Lpt2$a$a;->d:Ltu2;

    const/4 v4, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lpt2$a$a;->e:Ltu2;

    const/4 v4, 0x6

    aput-object v3, v0, v2

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v3, Lpt2$a$a;->f:Ltu2;

    const/4 v4, 0x0

    aput-object v3, v0, v2

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v3, Lpt2$a$a;->g:Ltu2;

    const/4 v4, 0x1

    aput-object v3, v0, v2

    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lpt2$a$a;->h:Ltu2;

    const/4 v4, 0x7

    aput-object v3, v0, v2

    const/4 v4, 0x2

    const/4 v2, 0x7

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v3, Lpt2$a$a;->i:Ltu2;

    const/4 v4, 0x2

    aput-object v3, v0, v2

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v3, Lpt2$a$a;->j:Ltu2;

    const/4 v4, 0x3

    aput-object v3, v0, v2

    const/4 v4, 0x5

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v3, Lpt2$a$a;->k:Ltu2;

    aput-object v3, v0, v2

    const/4 v4, 0x7

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v3, Lpt2$a$a;->l:Ltu2;

    const/4 v4, 0x3

    aput-object v3, v0, v2

    const/4 v4, 0x6

    const/16 v2, 0xb

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object v1, Lpt2$a$a;->m:Ltu2;

    aput-object v1, v0, v2

    const/4 v4, 0x2

    invoke-static {v0}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x7

    check-cast p2, Ldx2;

    const/4 v2, 0x0

    const-string v0, "ltaVoenoctneu"

    const-string v0, "contentValues"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "tteyib"

    const-string v0, "entity"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lpt2$a;->a:Lpt2$a$a;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v0, Lpt2$a$a;->b:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Ldx2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    sget-object v0, Lpt2$a$a;->c:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Ldx2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget-object v0, Lpt2$a$a;->d:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p2, Ldx2;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lpt2$a$a;->e:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p2, Ldx2;->d:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x7

    sget-object v0, Lpt2$a$a;->f:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Ldx2;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x5

    sget-object v0, Lpt2$a$a;->g:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Ldx2;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    sget-object v0, Lpt2$a$a;->h:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Ldx2;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget-object v0, Lpt2$a$a;->i:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Ldx2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lpt2$a$a;->j:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Ldx2;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lpt2$a$a;->k:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Ldx2;->j:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->O(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Float;Z)V

    const/4 v2, 0x3

    sget-object v0, Lpt2$a$a;->l:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Ldx2;->k:Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->O(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Float;Z)V

    sget-object v0, Lpt2$a$a;->m:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p2, p2, Ldx2;->l:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lpt2$a;->a:Lpt2$a$a;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object v0, Lpt2$a$a;->b:Ltu2;

    const/4 v1, 0x6

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ldx2;

    const/4 v1, 0x7

    const-string v0, "uyetnt"

    const-string v0, "entity"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p1, Ldx2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "concerts"

    const/4 v1, 0x3

    return-object v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lys2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x4

    const/16 v0, 0x4a

    const/4 v1, 0x6

    if-ge p2, v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x4

    sget-object p2, Lpt2$a;->a:Lpt2$a$a;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object p2, Lpt2$a$a;->f:Ltu2;

    invoke-virtual {p0, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lsg2;->s:Lrg2;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
