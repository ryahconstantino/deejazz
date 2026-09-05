.class public Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackHandler"
.end annotation


# static fields
.field private static final MSG_MEDIA_PLAY_PAUSE_KEY_DOUBLE_TAP_TIMEOUT:I = 0x1


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x2

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x5

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    const/4 v4, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x1

    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v0

    const/4 v4, 0x3

    if-ne v2, v0, :cond_1

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Lzh;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Lzh;)V

    const/4 v4, 0x6

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Lzh;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 v4, 0x3

    return-void
.end method
