.class public final Lzbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbcb;
.implements Liab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzbb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/remote/api/relive/discovery/DefaultDiscoveryConnection;",
        "Lcom/deezer/remote/api/relive/discovery/DiscoveryConnection;",
        "Lcom/deezer/relive/service/ReliveChannelMessageListener;",
        "messageEncoder",
        "Lcom/deezer/remote/api/message/RemoteMessageEncoder;",
        "durationDiscoveryInSec",
        "",
        "kTimer",
        "Lcom/deezer/remote/api/utils/timer/KTimer;",
        "reliveService",
        "Lcom/deezer/relive/service/ReliveService;",
        "listener",
        "Lcom/deezer/remote/api/relive/discovery/DiscoveryConnection$DiscoveryConnectionListener;",
        "receiverDeviceConnected",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "(Lcom/deezer/remote/api/message/RemoteMessageEncoder;ILcom/deezer/remote/api/utils/timer/KTimer;Lcom/deezer/relive/service/ReliveService;Lcom/deezer/remote/api/relive/discovery/DiscoveryConnection$DiscoveryConnectionListener;Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;)V",
        "(Lcom/deezer/remote/api/message/RemoteMessageEncoder;Lcom/deezer/remote/api/utils/timer/KTimer;Lcom/deezer/relive/service/ReliveService;Lcom/deezer/remote/api/relive/discovery/DiscoveryConnection$DiscoveryConnectionListener;Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;)V",
        "currentSenderDiscoverySession",
        "",
        "idsDiscoveryDevice",
        "",
        "reliveChannel",
        "Lcom/deezer/relive/service/ReliveChannel;",
        "repeatTimerListener",
        "Lcom/deezer/remote/api/utils/timer/KTimer$RepeatKTimerListener;",
        "tag",
        "buildRepeatTimerForDiscovery",
        "connectDiscoveryReceiver",
        "",
        "discoveryReceiverDevice",
        "onMessage",
        "body",
        "Lkotlinx/serialization/json/JsonElement;",
        "release",
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

.field public final b:Lqcb;

.field public c:Lbcb$a;

.field public final d:Ljava/lang/String;

.field public final e:Lhab;

.field public final f:Lqcb$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxab;ILqcb;Lnab;Lbcb$a;Ldbb;I)V
    .locals 8

    and-int/lit8 p3, p7, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v6, p2

    move v6, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    new-instance p2, Lrcb;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    move-object v0, p2

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lrcb;-><init>(Ljava/lang/String;JJII)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "Essnaeecegords"

    const-string p3, "messageEncoder"

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "Trkmei"

    const-string p7, "kTimer"

    invoke-static {p2, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elSeoierveric"

    const-string v0, "reliveService"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbb;->a:Lxab;

    iput-object p2, p0, Lzbb;->b:Lqcb;

    iput-object p5, p0, Lzbb;->c:Lbcb$a;

    const-string p3, "ehvuCbDlonarseyfltanDic"

    const-string p3, "DefaultDiscoveryChannel"

    iput-object p3, p0, Lzbb;->d:Ljava/lang/String;

    const-string p3, "IRVDEMuTORCEEO"

    const-string p3, "REMOTEDISCOVER"

    invoke-virtual {p4, p3}, Lnab;->b(Ljava/lang/String;)Lhab;

    move-result-object p3

    iput-object p3, p0, Lzbb;->e:Lhab;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lzbb;->g:Ljava/util/List;

    invoke-interface {p1}, Lxab;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzbb;->h:Ljava/lang/String;

    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lzbb;->g:Ljava/util/List;

    iget-object p4, p6, Ldbb;->b:Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzbb;->c:Lbcb$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p6}, Lbcb$a;->j(Ldbb;)V

    :goto_1
    invoke-virtual {p3, p0}, Lhab;->a(Liab;)V

    invoke-virtual {p3}, Lhab;->c()V

    new-instance p1, Lacb;

    invoke-direct {p1, p0}, Lacb;-><init>(Lzbb;)V

    iput-object p1, p0, Lzbb;->f:Lqcb$a;

    invoke-virtual {p2, p1}, Lrcb;->a(Lqcb$b;)V

    return-void
.end method


# virtual methods
.method public a(Ldbb;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "RycoevspvveceereiidreiD"

    const-string v0, "discoveryReceiverDevice"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lzbb;->e:Lhab;

    const/4 v2, 0x2

    iget-object v1, p0, Lzbb;->a:Lxab;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lxab;->b(Ldbb;)Lzab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lzbb;->c:Lbcb$a;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lbcb$a;->q(Ldbb;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public b(Ly0i;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "obdy"

    const-string v0, "body"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lzbb;->a:Lxab;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lxab;->g(Ly0i;)Lcom/deezer/remote/api/models/RemoteMessageBody;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageType()Ltab;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lzbb$a;->a:[I

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x6

    aget v0, v1, v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->toDiscoveryDeviceModel()Ldbb;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lzbb;->g:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, v0, Ldbb;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lzbb;->g:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v2, v0, Ldbb;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v1, p0, Lzbb;->c:Lbcb$a;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v1, v0}, Lbcb$a;->j(Ldbb;)V

    :goto_0
    iget-object v0, p0, Lzbb;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lab4;->k1(Lcom/deezer/remote/api/models/RemoteMessageBody;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, " I :EDRCqEV"

    const-string v1, "RECEIVED : "

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "tag"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "gasmsee"

    const-string v1, "message"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ":  "

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public release()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Lzbb;->c:Lbcb$a;

    const/4 v3, 0x7

    iget-object v0, p0, Lzbb;->b:Lqcb;

    const/4 v3, 0x4

    invoke-interface {v0}, Lqcb;->cancel()V

    const/4 v3, 0x3

    iget-object v0, p0, Lzbb;->e:Lhab;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lhab;->b(Liab;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lzbb;->e:Lhab;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lhab;->d()V

    const/4 v3, 0x6

    iget-object v0, p0, Lzbb;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "tag"

    const-string v1, "tag"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "Dremsycl soraisae heeep"

    const-string v1, "Discovery phase release"

    const/4 v3, 0x0

    const-string v2, "asegose"

    const-string v2, "message"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, " : "

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const/4 v3, 0x1

    return-void
.end method
