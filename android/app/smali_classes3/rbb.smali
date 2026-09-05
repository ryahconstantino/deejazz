.class public final Lrbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltbb;
.implements Lsbb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/remote/api/queue/send/DefaultQueueManagerSender;",
        "Lcom/deezer/remote/api/queue/send/RemoteQueueManagerSender;",
        "Lcom/deezer/remote/api/queue/send/QueueManagerSender;",
        "playerStateManager",
        "Lcom/deezer/remote/api/sender/status/PlayerStateManager;",
        "queueCacheProvider",
        "Lcom/deezer/remote/api/queue/QueueCacheProvider;",
        "(Lcom/deezer/remote/api/sender/status/PlayerStateManager;Lcom/deezer/remote/api/queue/QueueCacheProvider;)V",
        "listener",
        "Lcom/deezer/remote/api/queue/send/QueueManagerSender$QueueManagerSenderListener;",
        "getListener",
        "()Lcom/deezer/remote/api/queue/send/QueueManagerSender$QueueManagerSenderListener;",
        "setListener",
        "(Lcom/deezer/remote/api/queue/send/QueueManagerSender$QueueManagerSenderListener;)V",
        "tag",
        "",
        "applyQueueToReceiverFromPlayer",
        "",
        "remoteQueueInfos",
        "Lcom/deezer/remote/api/models/RemoteQueueInfos;",
        "api"
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
.field public final a:Locb;

.field public b:Lobb;

.field public c:Lsbb$a;


# direct methods
.method public constructor <init>(Locb;Lobb;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rtstpaaaaMleSgnree"

    const-string v0, "playerStateManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "queueCacheProvider"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lrbb;->a:Locb;

    const/4 v1, 0x4

    iput-object p2, p0, Lrbb;->b:Lobb;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lsbb$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lrbb;->c:Lsbb$a;

    const/4 v0, 0x7

    return-void
.end method

.method public b(Labb;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "fonmrQetmeoseIuu"

    const-string v0, "remoteQueueInfos"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lrbb;->a:Locb;

    invoke-static {v0, p1}, Lab4;->C1(Locb;Labb;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lrbb;->b:Lobb;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lobb;->a(Labb;Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lrbb;->c:Lsbb$a;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lsbb$a;->a(Labb;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
