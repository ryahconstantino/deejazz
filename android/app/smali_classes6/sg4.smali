.class public final Lsg4;
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
        "Lcom/deezer/core/jukebox/handler_message/MediaSessionNotifyErrorHandlerMessage;",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ecsvrei"

    const-string/jumbo v0, "service"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x4

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "smg"

    const-string v0, "msg"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x1

    const-string/jumbo v0, "poqmuledcr_rkeaasiybp_"

    const-string v0, "playback_stop_required"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lsg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v4, 0x5

    new-instance v2, Lcom/deezer/core/jukebox/JukeboxService$k;

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lcom/deezer/core/jukebox/JukeboxService$k;-><init>(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lin;->m0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const-string/jumbo v1, "rodroc_reo"

    const-string v1, "error_code"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    const-string v2, "mrrerbagoee_s"

    const-string v2, "error_message"

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string/jumbo v3, "rtpa_euxcays_eaktbtls"

    const-string v3, "playback_state_extras"

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/deezer/core/jukebox/JukeboxService;->v(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    const/4 v4, 0x4

    return-void
.end method
