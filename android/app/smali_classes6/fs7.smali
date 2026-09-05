.class public final Lfs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ%\u0010\u000e\u001a\u0002H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/family/bottomsheet/createEditMember/FamilyCreateEditMemberViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "familyRepository",
        "Lcom/deezer/core/family/repository/FamilyRepository;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "familyManagementScreenTracker",
        "Lcom/deezer/feature/family/tracker/FamilyManagementScreenTracker;",
        "memberId",
        "",
        "accountData",
        "Lcom/deezer/core/family/entity/AccountData;",
        "memberAction",
        "(Lcom/deezer/core/family/repository/FamilyRepository;Lcom/deezer/app/NewStringProvider;Lcom/deezer/feature/family/tracker/FamilyManagementScreenTracker;Ljava/lang/String;Lcom/deezer/core/family/entity/AccountData;Ljava/lang/String;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lit3;

.field public final b:Lky1;

.field public final c:Liv7;

.field public final d:Ljava/lang/String;

.field public final e:Lhs3;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lit3;Lky1;Liv7;Ljava/lang/String;Lhs3;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ifsyoalsmrtoiRye"

    const-string v0, "familyRepository"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rnemgtevnrSrdoiiP"

    const-string v0, "newStringProvider"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eigaoaeTnaernMcelayfcmnkSterm"

    const-string v0, "familyManagementScreenTracker"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dImembeb"

    const-string v0, "memberId"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAceoturmine"

    const-string v0, "memberAction"

    const/4 v1, 0x5

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lfs7;->a:Lit3;

    const/4 v1, 0x7

    iput-object p2, p0, Lfs7;->b:Lky1;

    const/4 v1, 0x2

    iput-object p3, p0, Lfs7;->c:Liv7;

    iput-object p4, p0, Lfs7;->d:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p5, p0, Lfs7;->e:Lhs3;

    const/4 v1, 0x4

    iput-object p6, p0, Lfs7;->f:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Cplsas"

    const-string v0, "aClass"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance p1, Les7;

    iget-object v2, p0, Lfs7;->a:Lit3;

    const/4 v8, 0x7

    iget-object v3, p0, Lfs7;->b:Lky1;

    iget-object v4, p0, Lfs7;->c:Liv7;

    const/4 v8, 0x0

    iget-object v5, p0, Lfs7;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lfs7;->e:Lhs3;

    const/4 v8, 0x2

    iget-object v7, p0, Lfs7;->f:Ljava/lang/String;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Les7;-><init>(Lit3;Lky1;Liv7;Ljava/lang/String;Lhs3;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object p1
.end method
