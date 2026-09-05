.class public final Lrx7;
.super Lxg$d;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "userId",
        "",
        "communityManager",
        "Lcom/deezer/core/data/manager/CommunityManager;",
        "(Ljava/lang/String;Lcom/deezer/core/data/manager/CommunityManager;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
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
.field public final b:Ljava/lang/String;

.field public final c:Lka3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lka3;)V
    .locals 2

    const-string v0, "Issrdu"

    const-string/jumbo v0, "userId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "oimmtgnmncaeruMy"

    const-string v0, "communityManager"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lxg$d;-><init>()V

    iput-object p1, p0, Lrx7;->b:Ljava/lang/String;

    iput-object p2, p0, Lrx7;->c:Lka3;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "deololCssm"

    const-string v0, "modelClass"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-class v0, Lqx7;

    const-class v0, Lqx7;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    new-instance p1, Lqx7;

    const/4 v2, 0x7

    iget-object v0, p0, Lrx7;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, Lrx7;->c:Lka3;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lqx7;-><init>(Ljava/lang/String;Lka3;)V

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "F ib bstaniahaeedleuyMtcMarfshngcmocTllTras oswndoll e yV"

    const-string v0, "This factory handle only MusicTabFragmentViewModell class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method
