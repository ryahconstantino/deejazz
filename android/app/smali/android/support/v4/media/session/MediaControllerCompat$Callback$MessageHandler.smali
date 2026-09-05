.class public Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageHandler"
.end annotation


# static fields
.field private static final MSG_DESTROYED:I = 0x8

.field private static final MSG_EVENT:I = 0x1

.field private static final MSG_SESSION_READY:I = 0xd

.field private static final MSG_UPDATE_CAPTIONING_ENABLED:I = 0xb

.field private static final MSG_UPDATE_EXTRAS:I = 0x7

.field private static final MSG_UPDATE_METADATA:I = 0x3

.field private static final MSG_UPDATE_PLAYBACK_STATE:I = 0x2

.field private static final MSG_UPDATE_QUEUE:I = 0x5

.field private static final MSG_UPDATE_QUEUE_TITLE:I = 0x6

.field private static final MSG_UPDATE_REPEAT_MODE:I = 0x9

.field private static final MSG_UPDATE_SHUFFLE_MODE:I = 0xc

.field private static final MSG_UPDATE_VOLUME:I = 0x4


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionReady()V

    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onShuffleModeChanged(I)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onCaptioningEnabledChanged(Z)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onRepeatModeChanged(I)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
