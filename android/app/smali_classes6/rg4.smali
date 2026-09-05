.class public final Lrg4;
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
        "Lcom/deezer/core/jukebox/handler_message/MediaSessionDiscardErrorHandlerMessage;",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "service"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "gms"

    const-string v0, "msg"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lrg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p1, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lei4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x2

    iget-object v2, v1, Lei4;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, v1, Lei4;->c:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lei4;->d(Landroid/support/v4/media/session/PlaybackStateCompat;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v4, 0x3

    iget-object v1, p1, Lcom/deezer/core/jukebox/JukeboxService;->w:Lei4;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lei4;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/deezer/core/jukebox/JukeboxService;->w(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method
