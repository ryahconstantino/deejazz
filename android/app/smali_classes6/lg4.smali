.class public final Llg4;
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
        "Lcom/deezer/core/jukebox/handler_message/GoToTrackHandlerMessage;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ersiesc"

    const-string/jumbo v0, "service"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Llg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x3

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "smg"

    const-string v0, "msg"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v0, "ttcmagok_r"

    const-string v0, "goto_track"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lx94;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Llg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Lx94;->c()I

    const/4 v3, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lxr4;->n(Lik4;)I

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x6

    iget-object v2, v0, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Lxr4;->c(I)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->n(I)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->u()V

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->i:Lwt4;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lx94;->c()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lx94;->g()Z

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lx94;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1}, Lvt4;->o(IZLjava/lang/String;)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method
