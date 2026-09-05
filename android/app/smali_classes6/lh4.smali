.class public final Llh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhd5;
.implements Lqg4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/handler_message/UserLogoutHandlerMessage;",
        "Lcom/deezer/core/playerservice/message/JukeboxHandlerMessageService;",
        "Lcom/deezer/core/jukebox/handler_message/LegacyJukeboxHandlerMessageService;",
        "()V",
        "service",
        "Lcom/deezer/core/jukebox/JukeboxService;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "setJukeboxService",
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


# instance fields
.field public a:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "service"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Llh4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x4

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "smg"

    const-string v0, "msg"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Llh4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lhl4;->stop()Z

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lhl4;->g()V

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->C:Lof4;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/JukeboxService;->A()V

    iget-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->D:Ljava/lang/Runnable;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->D:Ljava/lang/Runnable;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lfd5$a;

    const/4 v2, 0x2

    invoke-interface {v1}, Lfd5$a;->c()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v2, 0x7

    invoke-interface {v0}, Lxr4;->l()V

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v2, 0x4

    invoke-interface {v0}, Lwt4;->z()V

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v2, 0x1

    invoke-interface {v0}, Lxr4;->h()V

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Les4;

    const/4 v2, 0x5

    invoke-direct {v1}, Les4;-><init>()V

    const/4 v2, 0x0

    iput v0, v1, Les4;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lxr4;->e(Les4;)V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method
