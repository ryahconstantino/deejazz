.class public final Lsab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/remote/api/SenderControllerFactory;",
        "",
        "messageEncoder",
        "Lcom/deezer/remote/api/message/RemoteMessageEncoder;",
        "reliveService",
        "Lcom/deezer/relive/service/ReliveService;",
        "playerStateSender",
        "Lcom/deezer/remote/api/player/send/PlayerStateSender;",
        "playerStateReceiver",
        "Lcom/deezer/remote/api/player/receive/PlayerStateReceiver;",
        "queueManagerSender",
        "Lcom/deezer/remote/api/queue/send/QueueManagerSender;",
        "queueManagerReceiver",
        "Lcom/deezer/remote/api/queue/receive/QueueManagerReceiver;",
        "playerStateManager",
        "Lcom/deezer/remote/api/sender/status/MutablePlayerStateManager;",
        "(Lcom/deezer/remote/api/message/RemoteMessageEncoder;Lcom/deezer/relive/service/ReliveService;Lcom/deezer/remote/api/player/send/PlayerStateSender;Lcom/deezer/remote/api/player/receive/PlayerStateReceiver;Lcom/deezer/remote/api/queue/send/QueueManagerSender;Lcom/deezer/remote/api/queue/receive/QueueManagerReceiver;Lcom/deezer/remote/api/sender/status/MutablePlayerStateManager;)V",
        "createSender",
        "Lcom/deezer/remote/api/sender/SenderController;",
        "receiverDevice",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "listener",
        "Lcom/deezer/remote/api/sender/SenderListener;",
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
.field public final a:Lxab;

.field public final b:Lnab;

.field public final c:Libb;

.field public final d:Lfbb;

.field public final e:Lsbb;

.field public final f:Lqbb;

.field public final g:Lncb;


# direct methods
.method public constructor <init>(Lxab;Lnab;Libb;Lfbb;Lsbb;Lqbb;Lncb;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "easogeensdrsmc"

    const-string v0, "messageEncoder"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "reimeeevcrliv"

    const-string v0, "reliveService"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eatnoyerereptldaS"

    const-string v0, "playerStateSender"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ryretbpitceeeSRvaae"

    const-string v0, "playerStateReceiver"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "grnqeMuaeSerdnaeeu"

    const-string v0, "queueManagerSender"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "cenerirpgqeMueavRaue"

    const-string v0, "queueManagerReceiver"

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taeaaprnqgStraeyeM"

    const-string v0, "playerStateManager"

    const/4 v1, 0x1

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lsab;->a:Lxab;

    const/4 v1, 0x5

    iput-object p2, p0, Lsab;->b:Lnab;

    const/4 v1, 0x0

    iput-object p3, p0, Lsab;->c:Libb;

    const/4 v1, 0x4

    iput-object p4, p0, Lsab;->d:Lfbb;

    const/4 v1, 0x4

    iput-object p5, p0, Lsab;->e:Lsbb;

    const/4 v1, 0x5

    iput-object p6, p0, Lsab;->f:Lqbb;

    iput-object p7, p0, Lsab;->g:Lncb;

    const/4 v1, 0x5

    return-void
.end method
