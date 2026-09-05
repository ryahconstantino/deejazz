.class public final Lwbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lubb;
.implements Liab;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/remote/api/relive/command/DefaultCommandConnection;",
        "Lcom/deezer/remote/api/relive/command/CommandConnection;",
        "Lcom/deezer/relive/service/ReliveChannelMessageListener;",
        "messageEncoder",
        "Lcom/deezer/remote/api/message/RemoteMessageEncoder;",
        "receiverDevice",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "watchdog",
        "Lcom/deezer/remote/api/relive/command/watchdog/Watchdog;",
        "reliveService",
        "Lcom/deezer/relive/service/ReliveService;",
        "(Lcom/deezer/remote/api/message/RemoteMessageEncoder;Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;Lcom/deezer/remote/api/relive/command/watchdog/Watchdog;Lcom/deezer/relive/service/ReliveService;)V",
        "idPingSend",
        "",
        "listener",
        "Lcom/deezer/remote/api/relive/command/CommandConnection$CommandConnectionListener;",
        "getListener",
        "()Lcom/deezer/remote/api/relive/command/CommandConnection$CommandConnectionListener;",
        "setListener",
        "(Lcom/deezer/remote/api/relive/command/CommandConnection$CommandConnectionListener;)V",
        "reliveChannel",
        "Lcom/deezer/relive/service/ReliveChannel;",
        "tag",
        "watchdogListener",
        "Lcom/deezer/remote/api/relive/command/watchdog/WatchdogListener;",
        "buildWatchdogListener",
        "disconnectFromReceiver",
        "",
        "onMessage",
        "body",
        "Lkotlinx/serialization/json/JsonElement;",
        "release",
        "sendPlayerState",
        "playerState",
        "Lcom/deezer/remote/api/models/command/PlayerState;",
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

.field public final c:Lxbb;

.field public final d:Lhab;

.field public final e:Ljava/lang/String;

.field public final f:Lybb;

.field public g:Lubb$a;


# direct methods
.method public constructor <init>(Lxab;Ldbb;Lxbb;Lnab;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p5, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    new-instance p3, Lxbb;

    const/4 v0, 0x2

    invoke-direct {p3}, Lxbb;-><init>()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string p5, "gesmsesernEcod"

    const-string p5, "messageEncoder"

    const/4 v0, 0x1

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "vermeeecviecir"

    const-string p5, "receiverDevice"

    const/4 v0, 0x5

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p5, "hctgoawo"

    const-string p5, "watchdog"

    const/4 v0, 0x0

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "evvSrbcrieeei"

    const-string p5, "reliveService"

    const/4 v0, 0x5

    invoke-static {p4, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwbb;->a:Lxab;

    const/4 v0, 0x5

    iput-object p2, p0, Lwbb;->b:Ldbb;

    const/4 v0, 0x3

    iput-object p3, p0, Lwbb;->c:Lxbb;

    const-string p1, "OEDCNTuMOMRAM"

    const-string p1, "REMOTECOMMAND"

    const/4 v0, 0x7

    invoke-virtual {p4, p1}, Lnab;->b(Ljava/lang/String;)Lhab;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lwbb;->d:Lhab;

    const/4 v0, 0x1

    const-string p2, "DefaultCommandConnectionLive"

    const/4 v0, 0x2

    iput-object p2, p0, Lwbb;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lhab;->a(Liab;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Lhab;->c()V

    const/4 v0, 0x4

    new-instance p1, Lvbb;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lvbb;-><init>(Lwbb;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lwbb;->f:Lybb;

    const/4 v0, 0x7

    iput-object p1, p3, Lxbb;->a:Lybb;

    const/4 v0, 0x5

    iget-object p1, p3, Lxbb;->b:Lqcb;

    const/4 v0, 0x3

    iget-object p2, p3, Lxbb;->d:Lxbb$a;

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lqcb;->a(Lqcb$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwbb;->d:Lhab;

    const/4 v3, 0x0

    iget-object v1, p0, Lwbb;->a:Lxab;

    const/4 v3, 0x6

    iget-object v2, p0, Lwbb;->b:Ldbb;

    const/4 v3, 0x0

    iget-object v2, v2, Ldbb;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lxab;->d(Ljava/lang/String;)Lzab;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lwbb;->g:Lubb$a;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Lubb$a;->a()V

    :goto_0
    return-void
.end method

.method public b(Ly0i;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "boyd"

    const-string v0, "body"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lwbb;->a:Lxab;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lxab;->g(Ly0i;)Lcom/deezer/remote/api/models/RemoteMessageBody;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lwbb;->b:Ldbb;

    const/4 v4, 0x6

    iget-object v0, v0, Ldbb;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p0, Lwbb;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageType()Ltab;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "REDC:E pE I"

    const-string v3, "RECEIVED : "

    const/4 v4, 0x0

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lwbb;->c:Lxbb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lxbb;->a()V

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    iput-boolean v2, v1, Lxbb;->c:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageType()Ltab;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x5

    if-eq v1, v2, :cond_5

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lwbb;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1}, Lab4;->k1(Lcom/deezer/remote/api/models/RemoteMessageBody;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lwbb;->d:Lhab;

    const/4 v4, 0x5

    iget-object v2, p0, Lwbb;->a:Lxab;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v3, v0}, Lxab;->c(Ljava/lang/String;Ljava/lang/String;)Lzab;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lwbb;->d:Lhab;

    const/4 v4, 0x5

    iget-object v2, p0, Lwbb;->a:Lxab;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {v2, p1, v0}, Lxab;->f(Ljava/lang/String;Ljava/lang/String;)Lzab;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lwbb;->g:Lubb$a;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p1}, Lubb$a;->b()V

    :goto_0
    const/4 v4, 0x3

    iget-object p1, p0, Lwbb;->c:Lxbb;

    const/4 v4, 0x7

    iget-object v0, p1, Lxbb;->b:Lqcb;

    const/4 v4, 0x6

    iget-object p1, p1, Lxbb;->d:Lxbb$a;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lqcb;->a(Lqcb$b;)V

    const/4 v4, 0x6

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lwbb;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1}, Lab4;->k1(Lcom/deezer/remote/api/models/RemoteMessageBody;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/deezer/remote/api/models/PlaybackProgressPayload;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/deezer/remote/api/models/PlaybackProgressPayload;->toPlayerState()Lcbb;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lwbb;->g:Lubb$a;

    const/4 v4, 0x2

    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-interface {v2, v1}, Lubb$a;->c(Lcbb;)V

    :goto_1
    const/4 v4, 0x1

    iget-object v1, p0, Lwbb;->d:Lhab;

    const/4 v4, 0x7

    iget-object v2, p0, Lwbb;->a:Lxab;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3, v0}, Lxab;->c(Ljava/lang/String;Ljava/lang/String;)Lzab;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lwbb;->d:Lhab;

    const/4 v4, 0x5

    iget-object v2, p0, Lwbb;->a:Lxab;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {v2, p1, v0}, Lxab;->f(Ljava/lang/String;Ljava/lang/String;)Lzab;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lwbb;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1}, Lab4;->k1(Lcom/deezer/remote/api/models/RemoteMessageBody;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lpcb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lwbb;->d:Lhab;

    const/4 v4, 0x4

    iget-object v2, p0, Lwbb;->a:Lxab;

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3, v0}, Lxab;->c(Ljava/lang/String;Ljava/lang/String;)Lzab;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lwbb;->d:Lhab;

    iget-object v2, p0, Lwbb;->a:Lxab;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v2, p1, v0}, Lxab;->f(Ljava/lang/String;Ljava/lang/String;)Lzab;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lab4;->V0(Lhab;Lzab;)V

    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method public c(Lcbb;)V
    .locals 3

    const-string v0, "teatrySaqle"

    const-string v0, "playerState"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lwbb;->a:Lxab;

    const/4 v2, 0x5

    iget-object v1, p0, Lwbb;->b:Ldbb;

    const/4 v2, 0x3

    iget-object v1, v1, Ldbb;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lxab;->j(Lcbb;Ljava/lang/String;)Lzab;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lwbb;->d:Lhab;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lwbb;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p1, p1, Lzab;->b:Lcom/deezer/remote/api/models/RemoteMessageContent;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lab4;->l1(Lcom/deezer/remote/api/models/RemoteMessageContent;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    const-string v1, "ESs:T  "

    const-string v1, "SENT : "

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "agt"

    const-string v1, "tag"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "message"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":  "

    const-string v0, " : "

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v2, 0x5

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const/4 v2, 0x6

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lwbb;->g:Lubb$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lwbb;->c:Lxbb;

    const/4 v2, 0x2

    iput-object v0, v1, Lxbb;->a:Lybb;

    const/4 v2, 0x6

    iget-object v0, p0, Lwbb;->d:Lhab;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lhab;->b(Liab;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lwbb;->d:Lhab;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lhab;->d()V

    return-void
.end method
