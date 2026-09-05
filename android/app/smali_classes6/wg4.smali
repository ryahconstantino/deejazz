.class public final Lwg4;
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
        "Lcom/deezer/core/jukebox/handler_message/MediaSessionSetPlaybackStateInterceptorHandlerMessage;",
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

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "irscees"

    const-string/jumbo v0, "service"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lwg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x3

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "gsm"

    const-string v0, "msg"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lwg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "aaimeeatot_ekpyrkscye_btlptnrc"

    const-string v1, "key_playback_state_interceptor"

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lbi4;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lbi4;->l3(Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v2, 0x3

    iget-object v0, v0, Lei4;->a:Lhu4;

    const/4 v2, 0x3

    iget-object v1, v0, Lhu4;->e:Lbi4;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-interface {v1}, Lbi4;->release()V

    :cond_2
    const/4 v2, 0x7

    iput-object p1, v0, Lhu4;->e:Lbi4;

    :cond_3
    :goto_0
    const/4 v2, 0x5

    return-void
.end method
