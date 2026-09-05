.class public final Lhr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/family/bottomsheet/addmember/inject/FamilyAddMemberViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "familyRepository",
        "Lcom/deezer/core/family/repository/FamilyRepository;",
        "familyAddLegoTransformer",
        "Lcom/deezer/feature/family/bottomsheet/addmember/FamilyAddMemberLegoTransformer;",
        "familyManagementScreenTracker",
        "Lcom/deezer/feature/family/tracker/FamilyManagementScreenTracker;",
        "(Lcom/deezer/core/family/repository/FamilyRepository;Lcom/deezer/feature/family/bottomsheet/addmember/FamilyAddMemberLegoTransformer;Lcom/deezer/feature/family/tracker/FamilyManagementScreenTracker;)V",
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

.field public final b:Ltq7;

.field public final c:Liv7;


# direct methods
.method public constructor <init>(Lit3;Ltq7;Liv7;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "roslioRfesyympti"

    const-string v0, "familyRepository"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "oeomTimygAaferLrafdmdnls"

    const-string v0, "familyAddLegoTransformer"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "SeniorgkTntflrareeeeamnyMamcc"

    const-string v0, "familyManagementScreenTracker"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr7;->a:Lit3;

    const/4 v1, 0x0

    iput-object p2, p0, Lhr7;->b:Ltq7;

    const/4 v1, 0x4

    iput-object p3, p0, Lhr7;->c:Liv7;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "saaslb"

    const-string v0, "aClass"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Lvq7;

    const/4 v3, 0x6

    iget-object v0, p0, Lhr7;->a:Lit3;

    const/4 v3, 0x2

    iget-object v1, p0, Lhr7;->b:Ltq7;

    const/4 v3, 0x1

    iget-object v2, p0, Lhr7;->c:Liv7;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2}, Lvq7;-><init>(Lit3;Ltq7;Liv7;)V

    const/4 v3, 0x7

    return-object p1
.end method
