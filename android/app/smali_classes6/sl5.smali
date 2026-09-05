.class public final Lsl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvdb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/synchro/SynchronizerRightsCheckerImpl;",
        "Lcom/deezer/synchronizer/SynchronizerRightsChecker;",
        "licenceProvider",
        "Lcom/deezer/core/data/model/policy/LicenceProvider;",
        "(Lcom/deezer/core/data/model/policy/LicenceProvider;)V",
        "hasTooManyDevices",
        "",
        "isAllowed",
        "synchronizableContainer",
        "Lcom/deezer/core/synchronizer/SynchronizableContainer;",
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
.field public final a:Llh3;


# direct methods
.method public constructor <init>(Llh3;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eesdelrincivoPr"

    const-string v0, "licenceProvider"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lsl5;->a:Llh3;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsl5;->a:Llh3;

    const/4 v1, 0x1

    invoke-interface {v0}, Llh3;->a()Lhh3;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-boolean v0, v0, Lhh3;->g:Z

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public b(Lyl5;)Z
    .locals 5

    const/4 v4, 0x4

    const-string v0, "hnemntsnozaoeiCnclaribr"

    const-string/jumbo v0, "synchronizableContainer"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lsl5;->a:Llh3;

    const/4 v4, 0x0

    invoke-interface {v0}, Llh3;->a()Lhh3;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object v3, Lhh3$c;->c:Lhh3$c;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v2, :cond_0

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object p1, p1, Lyl5;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v0, "_inlodfoifseeeos"

    const-string v0, "offline_episodes"

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    :cond_2
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v4, 0x6

    return v1
.end method
