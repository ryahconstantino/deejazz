.class public final Lva4;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/JukeboxHandlerThread;",
        "Landroid/os/HandlerThread;",
        "name",
        "",
        "playerServiceConnection",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection;",
        "(Ljava/lang/String;Lcom/deezer/core/playerservice/PlayerServiceConnection;)V",
        "core-lib__jukebox"
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
.method public constructor <init>(Ljava/lang/String;Lgd5;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "enma"

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "pCsvrntlieeceernocioaSn"

    const-string v0, "playerServiceConnection"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p1, Lva4$a;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lva4$a;-><init>(Lva4;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0}, Lgd5;->b(Lgd5$a;Z)V

    const/4 v1, 0x0

    return-void
.end method
