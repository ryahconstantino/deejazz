.class public final Ltg4;
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
        "Lcom/deezer/core/jukebox/handler_message/MediaSessionRequestTokenHandlerMessage;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "evsiesr"

    const-string/jumbo v0, "service"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Ltg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x7

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "gsm"

    const-string v0, "msg"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p0}, Lab4;->o0(Lhd5;)Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x0

    iget-object v2, p0, Ltg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v2, v2, Lcom/deezer/core/jukebox/JukeboxService;->t:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :goto_0
    const/4 v4, 0x2

    const-string v3, "media_session_token"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    const/4 v4, 0x4

    invoke-static {p0}, Lab4;->o0(Lhd5;)Ljava/lang/String;

    const/4 v4, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x4

    sget-object v0, Lmmg;->a:Lmmg;

    :goto_2
    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p0}, Lab4;->o0(Lhd5;)Ljava/lang/String;

    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
