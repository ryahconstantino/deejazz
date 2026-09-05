.class public final Lgs3;
.super Lxs2;
.source ""

# interfaces
.implements Ldu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2<",
        "Lcom/deezer/core/family/coredata/FamilyProfile;",
        "Ljava/lang/String;",
        ">;",
        "Ldu2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/family/coredata/FamilyDao;",
        "Lcom/deezer/core/coredata/dao/ABobCachableDao;",
        "Lcom/deezer/core/family/coredata/FamilyProfile;",
        "",
        "Lcom/deezer/core/coredata/dao/PluginDao;",
        "dbHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;)V",
        "buildBasicCacheKey",
        "id",
        "",
        "getTableVersion",
        "",
        "upgradePluginTable",
        "",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "oldVersion",
        "core-lib__family"
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
.method public constructor <init>(Lxu2;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "dHsbrepe"

    const-string v0, "dbHelper"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p1, Lxu2;->b:Lnt2;

    const/4 v2, 0x6

    invoke-static {}, Lcom/deezer/core/family/coredata/FamilyProfile;->daoHelper()Lfs3$e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1}, Lxs2;-><init>(Lxu2;Lnt2;Lxs2$a;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/deezer/core/family/coredata/FamilyProfile;->daoHelper()Lfs3$e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p0}, Lfs3$e;->d(Landroid/database/sqlite/SQLiteDatabase;ILat2;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/deezer/core/family/coredata/FamilyProfile;->daoHelper()Lfs3$e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    move v1, v0

    return v0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "/llmaeri/fPfiyo"

    const-string v0, "/familyProfile/"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
