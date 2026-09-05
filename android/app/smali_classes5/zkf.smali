.class public final Lzkf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcore/jukebox/JukeboxCoreFacade;",
        "",
        "context",
        "Landroid/content/Context;",
        "jukeboxCoreProvider",
        "Lcom/deezer/core/JukeboxCoreProvider;",
        "(Landroid/content/Context;Lcom/deezer/core/JukeboxCoreProvider;)V",
        "jukeboxCore",
        "Lcom/deezer/core/JukeboxCore;",
        "addPlayerServiceConnectionObserver",
        "",
        "observer",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionObserver;",
        "dispatchState",
        "",
        "init",
        "handler",
        "Landroid/os/Handler;",
        "logout",
        "release",
        "sendMsg",
        "msg",
        "Landroid/os/Message;",
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
.field public final a:Lp42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq42;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "kuserdejrbrCooivoxe"

    const-string v1, "jukeboxCoreProvider"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lp42;->a:Lp42;

    const/4 v2, 0x0

    iput-object v1, p0, Lzkf;->a:Lp42;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "vermipod"

    const-string v0, "provider"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lt42;

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lt42;-><init>(Lq42;)V

    const/4 v2, 0x7

    sget-object p2, Lp42;->b:Lll2;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lt42;->a(Lll2;)V

    new-instance v0, Ls42;

    const/4 v2, 0x7

    invoke-direct {v0}, Ls42;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ls42;->a(Landroid/content/Context;Lll2;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lgd5$a;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "veesoobr"

    const-string v0, "observer"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lzkf;->a:Lp42;

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lp42;->b:Lll2;

    const/4 v2, 0x7

    const-class v1, Lcj4;

    const-class v1, Lcj4;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcj4;

    const/4 v2, 0x5

    iget-object v1, v0, Lcj4;->j:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iget-object p2, v0, Lcj4;->k:Lgd5$b;

    const/4 v2, 0x2

    invoke-interface {p1, p2}, Lgd5$a;->d(Lgd5$b;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
