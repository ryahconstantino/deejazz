.class public final Lkt2;
.super Lbt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbt2<",
        "Lsv2;",
        "Lcw2;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u001e\u001fB)\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0003H\u0014J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/coredata/dao/ArtistForTrackDao;",
        "Lcom/deezer/core/coredata/dao/ALinkCachableDao;",
        "Lcom/deezer/core/coredata/models/Artist;",
        "Lcom/deezer/core/coredata/models/ArtistForTrack;",
        "",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "superDao",
        "Lcom/deezer/core/coredata/dao/ACachableDao;",
        "cacheEntryDao",
        "Lcom/deezer/core/coredata/dao/CacheEntryDao;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/dao/ACachableDao;Lcom/deezer/core/coredata/dao/CacheEntryDao;)V",
        "fillContentValues",
        "",
        "contentValues",
        "Landroid/content/ContentValues;",
        "entity",
        "includeEmptyValues",
        "",
        "getColumnLinkId",
        "Lcom/deezer/core/coredata/db/Column;",
        "getCreator",
        "Lcom/deezer/core/coredata/models/EntityCreator;",
        "c",
        "Landroid/database/Cursor;",
        "getEntityColumns",
        "",
        "getIdColumn",
        "getLinkId",
        "getTablename",
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
.method public constructor <init>(Lxu2;Lys2;Lnt2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lys2<",
            "Lsv2;",
            "Ljava/lang/String;",
            ">;",
            "Lnt2;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "rHsbteesdapaae"

    const-string v0, "databaseHelper"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "rupmeoas"

    const-string v0, "superDao"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "DncyoohtEcare"

    const-string v0, "cacheEntryDao"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lbt2;-><init>(Lxu2;Lys2;Lnt2;)V

    const/4 v1, 0x1

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
            "Lcw2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Ldw2;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ldw2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Ltu2;

    sget-object v1, Lkt2$a;->a:Lkt2$a;

    const/4 v3, 0x6

    sget-object v1, Lkt2$a;->b:Ltu2;

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    sget-object v2, Lkt2$a;->d:Ltu2;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    sget-object v2, Lkt2$a;->c:Ltu2;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public a0()Ltu2;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkt2$a;->a:Lkt2$a;

    const/4 v1, 0x2

    sget-object v0, Lkt2$a;->d:Ltu2;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lcw2;

    const/4 v1, 0x1

    const-string v0, "eynttb"

    const-string v0, "entity"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lcw2;->r:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 6

    const/4 v5, 0x5

    check-cast p2, Lcw2;

    const/4 v5, 0x6

    const-string v0, "loseututcaenn"

    const-string v0, "contentValues"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "tpniye"

    const-string v0, "entity"

    const/4 v5, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v0, Lkt2$a;->a:Lkt2$a;

    const/4 v5, 0x4

    sget-object v0, Lkt2$a;->b:Ltu2;

    const/4 v5, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lsv2;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    sget-object v0, Lkt2$a;->c:Ltu2;

    const/4 v5, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, p2, Lcw2;->s:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    const-string v3, "htq><i"

    const-string v3, "<this>"

    const/4 v5, 0x7

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/16 v4, 0xa

    const/4 v5, 0x4

    invoke-static {v1, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lrz2;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {v3}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    const-string v2, ""

    const-string v2, ""

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const-string v2, "2ds/u1"

    const-string/jumbo v2, "\u241d"

    const/4 v5, 0x2

    invoke-static {v2, v1, v3}, Lto2;->C(Ljava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x7

    invoke-static {p1, v0, v2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    sget-object v0, Lkt2$a;->a:Lkt2$a;

    const/4 v5, 0x6

    sget-object v0, Lkt2$a;->d:Ltu2;

    const/4 v5, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object p2, p2, Lcw2;->r:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkt2$a;->a:Lkt2$a;

    const/4 v1, 0x0

    sget-object v0, Lkt2$a;->b:Ltu2;

    const/4 v1, 0x7

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "artistsForTrack"

    const/4 v1, 0x5

    return-object v0
.end method
