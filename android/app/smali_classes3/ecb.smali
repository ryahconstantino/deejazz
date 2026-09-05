.class public final Lecb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfcb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000*\u0001\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/remote/api/relive/queue/DefaultQueueConnection;",
        "Lcom/deezer/remote/api/relive/queue/QueueConnection;",
        "messageEncoder",
        "Lcom/deezer/remote/api/message/RemoteMessageEncoder;",
        "receiverDevice",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "reliveService",
        "Lcom/deezer/relive/service/ReliveService;",
        "(Lcom/deezer/remote/api/message/RemoteMessageEncoder;Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;Lcom/deezer/relive/service/ReliveService;)V",
        "listener",
        "Lcom/deezer/remote/api/relive/queue/QueueConnection$QueueConnectionListener;",
        "getListener",
        "()Lcom/deezer/remote/api/relive/queue/QueueConnection$QueueConnectionListener;",
        "setListener",
        "(Lcom/deezer/remote/api/relive/queue/QueueConnection$QueueConnectionListener;)V",
        "reliveChannel",
        "Lcom/deezer/relive/service/ReliveChannel;",
        "reliveChannelMessageListener",
        "com/deezer/remote/api/relive/queue/DefaultQueueConnection$buildReliveChannelMessageListener$1",
        "Lcom/deezer/remote/api/relive/queue/DefaultQueueConnection$buildReliveChannelMessageListener$1;",
        "tag",
        "",
        "buildReliveChannelMessageListener",
        "()Lcom/deezer/remote/api/relive/queue/DefaultQueueConnection$buildReliveChannelMessageListener$1;",
        "release",
        "",
        "sendQueue",
        "queueProtobuf",
        "",
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

.field public final b:Ldbb;

.field public final c:Ljava/lang/String;

.field public final d:Lhab;

.field public e:Lfcb$a;

.field public final f:Ldcb;


# direct methods
.method public constructor <init>(Lxab;Ldbb;Lnab;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "dssgceEarmeson"

    const-string v0, "messageEncoder"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Dcimreeveeiecv"

    const-string v0, "receiverDevice"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eiecoeSivrrve"

    const-string v0, "reliveService"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lecb;->a:Lxab;

    const/4 v1, 0x0

    iput-object p2, p0, Lecb;->b:Ldbb;

    const/4 v1, 0x1

    const-string p1, "euunobntCfaQectuoeileD"

    const-string p1, "DefaultQueueConnection"

    const/4 v1, 0x3

    iput-object p1, p0, Lecb;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p1, "ERETEEuUMOU"

    const-string p1, "REMOTEQUEUE"

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Lnab;->b(Ljava/lang/String;)Lhab;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lecb;->d:Lhab;

    const/4 v1, 0x2

    new-instance p2, Ldcb;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Ldcb;-><init>(Lecb;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lecb;->f:Ldcb;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lhab;->a(Liab;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lhab;->c()V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "uqbeoorpPtuue"

    const-string v0, "queueProtobuf"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lecb;->a:Lxab;

    const/4 v2, 0x2

    iget-object v1, p0, Lecb;->b:Ldbb;

    const/4 v2, 0x2

    iget-object v1, v1, Ldbb;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lxab;->h([BLjava/lang/String;)Lzab;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lecb;->d:Lhab;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v2, 0x4

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lecb;->e:Lfcb$a;

    const/4 v2, 0x0

    iget-object v0, p0, Lecb;->d:Lhab;

    const/4 v2, 0x0

    iget-object v1, p0, Lecb;->f:Ldcb;

    invoke-virtual {v0, v1}, Lhab;->b(Liab;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lecb;->d:Lhab;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lhab;->d()V

    const/4 v2, 0x4

    return-void
.end method
