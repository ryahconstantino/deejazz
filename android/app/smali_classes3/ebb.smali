.class public final Lebb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfbb;
.implements Lgbb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/remote/api/player/receive/DefaultPlayerStateReceiver;",
        "Lcom/deezer/remote/api/player/receive/PlayerStateReceiver;",
        "Lcom/deezer/remote/api/player/receive/RemotePlayerStateReceiver;",
        "playerStateManager",
        "Lcom/deezer/remote/api/sender/status/PlayerStateManager;",
        "(Lcom/deezer/remote/api/sender/status/PlayerStateManager;)V",
        "listener",
        "Lcom/deezer/remote/api/player/receive/RemotePlayerStateReceiver$RemotePlayerStateReceiverListener;",
        "getListener",
        "()Lcom/deezer/remote/api/player/receive/RemotePlayerStateReceiver$RemotePlayerStateReceiverListener;",
        "setListener",
        "(Lcom/deezer/remote/api/player/receive/RemotePlayerStateReceiver$RemotePlayerStateReceiverListener;)V",
        "applyStateFromReceiverToPlayer",
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
.field public final a:Locb;

.field public b:Lgbb$a;


# direct methods
.method public constructor <init>(Locb;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "teslryaSapeegMratn"

    const-string v0, "playerStateManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lebb;->a:Locb;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lebb;->a:Locb;

    invoke-interface {v0}, Locb;->d()Lcbb;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lebb;->a:Locb;

    const/4 v7, 0x5

    invoke-interface {v1}, Locb;->b()Lcbb;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, v0, Lcbb;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, v1, Lcbb;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    iget-object v2, v0, Lcbb;->k:Ljava/lang/Integer;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    iget-object v3, v1, Lcbb;->k:Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, p0, Lebb;->b:Lgbb$a;

    if-nez v2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v3, v0, Lcbb;->k:Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    invoke-interface {v2, v3}, Lgbb$a;->j(I)V

    :cond_1
    :goto_0
    const/4 v7, 0x5

    iget-object v2, v0, Lcbb;->d:Ljava/lang/Double;

    const/4 v7, 0x0

    iget-object v3, v1, Lcbb;->d:Ljava/lang/Double;

    const/4 v7, 0x5

    invoke-static {v2, v3}, Lrqg;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lebb;->b:Lgbb$a;

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-string v3, "h<smt>"

    const-string v3, "<this>"

    const/4 v7, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcbb;->d:Ljava/lang/Double;

    const/4 v7, 0x4

    if-nez v3, :cond_3

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    const/4 v7, 0x5

    iget-object v3, v0, Lcbb;->d:Ljava/lang/Double;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v7, 0x3

    const/16 v5, 0x3e8

    const/4 v7, 0x4

    int-to-double v5, v5

    const/4 v7, 0x7

    mul-double/2addr v3, v5

    const/4 v7, 0x0

    double-to-long v3, v3

    :goto_1
    const/4 v7, 0x2

    invoke-interface {v2, v3, v4}, Lgbb$a;->h(J)V

    :cond_4
    :goto_2
    const/4 v7, 0x1

    iget-object v2, v0, Lcbb;->e:Ljava/lang/Double;

    const/4 v7, 0x6

    iget-object v3, v1, Lcbb;->e:Ljava/lang/Double;

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lrqg;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_6

    const/4 v7, 0x5

    iget-object v2, p0, Lebb;->b:Lgbb$a;

    const/4 v7, 0x7

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    invoke-static {v0}, Lab4;->d0(Lcbb;)J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-interface {v2, v3, v4}, Lgbb$a;->g(J)V

    :cond_6
    :goto_3
    const/4 v7, 0x4

    iget-object v2, v0, Lcbb;->f:Ljava/lang/Integer;

    const/4 v7, 0x6

    if-eqz v2, :cond_8

    iget-object v3, v1, Lcbb;->f:Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-nez v2, :cond_8

    const/4 v7, 0x3

    iget-object v2, p0, Lebb;->b:Lgbb$a;

    const/4 v7, 0x3

    if-nez v2, :cond_7

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x5

    iget-object v3, v0, Lcbb;->f:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x0

    invoke-interface {v2, v3}, Lgbb$a;->i(I)V

    :cond_8
    :goto_4
    iget-object v2, v0, Lcbb;->i:Ljava/lang/Integer;

    const/4 v7, 0x7

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    iget-object v3, v1, Lcbb;->i:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_a

    const/4 v7, 0x3

    iget-object v2, p0, Lebb;->b:Lgbb$a;

    const/4 v7, 0x7

    if-nez v2, :cond_9

    const/4 v7, 0x4

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    iget-object v3, v0, Lcbb;->i:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Lgbb$a;->onRepeatModeChanged(I)V

    :cond_a
    :goto_5
    const/4 v7, 0x2

    iget-object v2, v0, Lcbb;->j:Ljava/lang/Double;

    const/4 v7, 0x5

    if-eqz v2, :cond_c

    const/4 v7, 0x7

    iget-object v3, v1, Lcbb;->j:Ljava/lang/Double;

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lrqg;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_c

    const/4 v7, 0x4

    iget-object v2, p0, Lebb;->b:Lgbb$a;

    const/4 v7, 0x4

    if-nez v2, :cond_b

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    const/4 v7, 0x3

    iget-object v3, v0, Lcbb;->j:Ljava/lang/Double;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v7, 0x1

    double-to-float v3, v3

    const/4 v7, 0x1

    invoke-interface {v2, v3}, Lgbb$a;->f(F)V

    :cond_c
    :goto_6
    const/4 v7, 0x3

    iget-object v2, v0, Lcbb;->c:Ljava/lang/Double;

    const/4 v7, 0x7

    iget-object v3, v1, Lcbb;->c:Ljava/lang/Double;

    const/4 v7, 0x5

    invoke-static {v2, v3}, Lrqg;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_e

    const/4 v7, 0x0

    iget-object v2, p0, Lebb;->b:Lgbb$a;

    const/4 v7, 0x3

    if-nez v2, :cond_d

    const/4 v7, 0x6

    goto :goto_7

    :cond_d
    const/4 v7, 0x2

    invoke-static {v0}, Lab4;->l0(Lcbb;)J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-interface {v2, v3, v4}, Lgbb$a;->k(J)V

    :cond_e
    :goto_7
    const/4 v7, 0x4

    iget-object v2, v0, Lcbb;->g:Ljava/lang/Boolean;

    const/4 v7, 0x4

    iget-object v1, v1, Lcbb;->g:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {v2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_10

    const/4 v7, 0x1

    iget-object v1, p0, Lebb;->b:Lgbb$a;

    const/4 v7, 0x5

    if-nez v1, :cond_f

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    const/4 v7, 0x3

    invoke-static {v0}, Lab4;->E0(Lcbb;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-interface {v1, v0}, Lgbb$a;->l(Z)V

    :cond_10
    :goto_8
    const/4 v7, 0x7

    return-void
.end method

.method public b(Lgbb$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lebb;->b:Lgbb$a;

    const/4 v0, 0x5

    return-void
.end method
