.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageHandler"
.end annotation


# static fields
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field private static final MSG_ADD_QUEUE_ITEM:I = 0x19

.field private static final MSG_ADD_QUEUE_ITEM_AT:I = 0x1a

.field private static final MSG_ADJUST_VOLUME:I = 0x2

.field private static final MSG_COMMAND:I = 0x1

.field private static final MSG_CUSTOM_ACTION:I = 0x14

.field private static final MSG_FAST_FORWARD:I = 0x10

.field private static final MSG_MEDIA_BUTTON:I = 0x15

.field private static final MSG_NEXT:I = 0xe

.field private static final MSG_PAUSE:I = 0xc

.field private static final MSG_PLAY:I = 0x7

.field private static final MSG_PLAY_MEDIA_ID:I = 0x8

.field private static final MSG_PLAY_SEARCH:I = 0x9

.field private static final MSG_PLAY_URI:I = 0xa

.field private static final MSG_PREPARE:I = 0x3

.field private static final MSG_PREPARE_MEDIA_ID:I = 0x4

.field private static final MSG_PREPARE_SEARCH:I = 0x5

.field private static final MSG_PREPARE_URI:I = 0x6

.field private static final MSG_PREVIOUS:I = 0xf

.field private static final MSG_RATE:I = 0x13

.field private static final MSG_RATE_EXTRA:I = 0x1f

.field private static final MSG_REMOVE_QUEUE_ITEM:I = 0x1b

.field private static final MSG_REMOVE_QUEUE_ITEM_AT:I = 0x1c

.field private static final MSG_REWIND:I = 0x11

.field private static final MSG_SEEK_TO:I = 0x12

.field private static final MSG_SET_CAPTIONING_ENABLED:I = 0x1d

.field private static final MSG_SET_PLAYBACK_SPEED:I = 0x20

.field private static final MSG_SET_REPEAT_MODE:I = 0x17

.field private static final MSG_SET_SHUFFLE_MODE:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x16

.field private static final MSG_SKIP_TO_ITEM:I = 0xb

.field private static final MSG_STOP:I = 0xd


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x2

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_1

    move-wide v3, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v3

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v7, 0x4

    const/16 v0, 0x4f

    const/4 v7, 0x1

    if-eq p1, v0, :cond_4

    const/4 v7, 0x3

    const/16 v0, 0x7e

    const/4 v7, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    const/4 v7, 0x1

    if-eq p1, v0, :cond_2

    const/4 v7, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_0
    const/4 v7, 0x0

    const-wide/16 v5, 0x40

    const-wide/16 v5, 0x40

    const/4 v7, 0x1

    and-long/2addr v3, v5

    const/4 v7, 0x3

    cmp-long p1, v3, v1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x3

    const-wide/16 v5, 0x8

    const/4 v7, 0x1

    and-long/2addr v3, v5

    const/4 v7, 0x4

    cmp-long p1, v3, v1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x5

    const-wide/16 v5, 0x10

    const-wide/16 v5, 0x10

    const/4 v7, 0x6

    and-long/2addr v3, v5

    const/4 v7, 0x3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x1

    const-wide/16 v5, 0x20

    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    const/4 v7, 0x0

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    and-long/2addr v3, v5

    const/4 v7, 0x0

    cmp-long p1, v3, v1

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    const/4 v7, 0x2

    and-long/2addr v3, v5

    const/4 v7, 0x3

    cmp-long p1, v3, v1

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    const-wide/16 v5, 0x4

    const-wide/16 v5, 0x4

    const/4 v7, 0x2

    and-long/2addr v3, v5

    const/4 v7, 0x4

    cmp-long p1, v3, v1

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    :pswitch_5
    const/4 v7, 0x2

    const-string p1, "tasaCosnpmiMoiedeS"

    const-string p1, "MediaSessionCompat"

    const-string p2, " LemS aKEA dCa TDPEnKSAnH_yYOPDE ClElOedHOOADdaYeYDaKA_EdIEMhrUE_r_E"

    const-string p2, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 v7, 0x5

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x3

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x1

    new-instance v3, Lzh;

    const/4 v7, 0x2

    const-string v4, "glkiopaln_gacd_t"

    const-string v4, "data_calling_pkg"

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, "n_caiblglip_ddaa"

    const-string v5, "data_calling_pid"

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    const-string v6, "data_calling_uid"

    const/4 v7, 0x1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v6}, Lzh;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Lzh;)V

    const/4 v7, 0x2

    const-string v2, "tdresauxta_"

    const-string v2, "data_extras"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_1
    const/4 v7, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_2
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_3
    const/4 v7, 0x0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    const/4 v7, 0x4

    goto/16 :goto_1

    :pswitch_4
    const/4 v7, 0x6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    const/4 v7, 0x7

    goto/16 :goto_1

    :pswitch_5
    const/4 v7, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x0

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x6

    if-ltz v3, :cond_1

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    if-ge v3, v1, :cond_1

    const/4 v7, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x6

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    const/4 v7, 0x5

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const/4 v7, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v7, 0x6

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_7
    const/4 v7, 0x2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v7, 0x3

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    const/4 v7, 0x4

    goto/16 :goto_1

    :pswitch_9
    const/4 v7, 0x7

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x2

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v7, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    const/4 v7, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x2

    const-string v3, "T.A_.nOpinaTUM.edaBioNtcoDdrItnitE"

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    const/4 v7, 0x7

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v3, "_eiotneVqa.a.ddrEr.EEYtnitNTxK"

    const-string v3, "android.intent.extra.KEY_EVENT"

    const/4 v7, 0x3

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_c
    const/4 v7, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_d
    const/4 v7, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    goto/16 :goto_1

    :pswitch_e
    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_f
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    const/4 v7, 0x7

    goto/16 :goto_1

    :pswitch_10
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    const/4 v7, 0x3

    goto/16 :goto_1

    :pswitch_11
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    const/4 v7, 0x5

    goto/16 :goto_1

    :pswitch_12
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    const/4 v7, 0x6

    goto/16 :goto_1

    :pswitch_13
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    const/4 v7, 0x6

    goto/16 :goto_1

    :pswitch_14
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    const/4 v7, 0x4

    goto/16 :goto_1

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_16
    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_17
    const/4 v7, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_18
    const/4 v7, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_19
    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    const/4 v7, 0x7

    goto :goto_1

    :pswitch_1a
    const/4 v7, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_1b
    const/4 v7, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_1d
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_1e
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x1

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_1f
    const/4 v7, 0x3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    const/4 v7, 0x3

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    const/4 v7, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Lzh;)V

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Lzh;)V

    const/4 v7, 0x7

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
