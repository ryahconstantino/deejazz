.class public final Lgcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lubb$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/remote/api/sender/SenderController$buildCommandConnectionListener$1",
        "Lcom/deezer/remote/api/relive/command/CommandConnection$CommandConnectionListener;",
        "onConnectionLost",
        "",
        "onPlayerStateReceived",
        "playerState",
        "Lcom/deezer/remote/api/models/command/PlayerState;",
        "onReceiverReady",
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
.field public final synthetic a:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgcb;->a:Lkcb;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgcb;->a:Lkcb;

    const/4 v1, 0x6

    iget-object v0, v0, Lkcb;->h:Llcb;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0}, Llcb;->e()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lgcb;->a:Lkcb;

    const/4 v2, 0x2

    iget-object v1, v0, Lkcb;->g:Lfcb;

    const/4 v2, 0x3

    iget-object v0, v0, Lkcb;->a:Lncb;

    const/4 v2, 0x6

    invoke-interface {v0}, Locb;->k()[B

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lfcb;->a([B)V

    const/4 v2, 0x0

    iget-object v0, p0, Lgcb;->a:Lkcb;

    const/4 v2, 0x2

    iget-object v1, v0, Lkcb;->f:Lubb;

    const/4 v2, 0x7

    iget-object v0, v0, Lkcb;->a:Lncb;

    const/4 v2, 0x1

    invoke-interface {v0}, Locb;->d()Lcbb;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lubb;->c(Lcbb;)V

    const/4 v2, 0x2

    return-void
.end method

.method public c(Lcbb;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "easSptylter"

    const-string v0, "playerState"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p1, Lcbb;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lgcb;->a:Lkcb;

    const/4 v4, 0x7

    iget-object v1, v1, Lkcb;->a:Lncb;

    const/4 v4, 0x0

    invoke-interface {v1}, Locb;->d()Lcbb;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v1, v1, Lcbb;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lgcb;->a:Lkcb;

    const/4 v4, 0x2

    iget-object v0, v0, Lkcb;->a:Lncb;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lncb;->a(Lcbb;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lgcb;->a:Lkcb;

    const/4 v4, 0x7

    iget-object v1, v0, Lkcb;->e:Lqbb;

    const/4 v4, 0x7

    iget-object p1, p1, Lcbb;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Lgcb$a;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lgcb$a;-><init>(Lkcb;)V

    new-instance v0, Lgcb$b;

    const/4 v4, 0x4

    iget-object v3, p0, Lgcb;->a:Lkcb;

    const/4 v4, 0x2

    invoke-direct {v0, v3}, Lgcb$b;-><init>(Lkcb;)V

    const/4 v4, 0x6

    invoke-interface {v1, p1, v2, v0}, Lqbb;->a(Ljava/lang/String;Lipg;Ltpg;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lgcb;->a:Lkcb;

    const/4 v4, 0x6

    iget-object v0, v0, Lkcb;->a:Lncb;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lncb;->c(Lcbb;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lgcb;->a:Lkcb;

    const/4 v4, 0x2

    iget-object p1, p1, Lkcb;->c:Lfbb;

    const/4 v4, 0x6

    invoke-interface {p1}, Lfbb;->a()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method
