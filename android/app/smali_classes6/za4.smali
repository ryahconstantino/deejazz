.class public Lza4;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza4$a;
    }
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public a:J

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lza4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgh;

.field public final d:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x7

    sput-wide v0, Lza4;->e:J

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lza4$a;Lgh;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lza4;->a:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lza4;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    iput-object p2, p0, Lza4;->c:Lgh;

    const/4 v2, 0x1

    iput-object p3, p0, Lza4;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "axsset"

    const-string p1, "extras"

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x2

    iget-object p1, p0, Lza4;->c:Lgh;

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lza4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza4$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "taDmor.tnNoac.OBedIndi_itin.UATnET"

    const-string v5, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    const-string v4, "iTx.orrE_VaE.eton.nEeddtNatKYn"

    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/view/KeyEvent;

    if-nez v4, :cond_2

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    invoke-interface {v2}, Lza4$a;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-nez v2, :cond_4

    move-wide v7, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v9, 0x4f

    const-wide/16 v10, 0x20

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    if-eq v4, v9, :cond_b

    const/16 v9, 0x7e

    if-eq v4, v9, :cond_9

    const/16 v9, 0x7f

    if-eq v4, v9, :cond_7

    packed-switch v4, :pswitch_data_0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    :goto_1
    move v9, v4

    move v9, v4

    goto/16 :goto_8

    :pswitch_0
    const-wide/16 v12, 0x40

    const-wide/16 v12, 0x40

    and-long/2addr v12, v7

    cmp-long v2, v12, v5

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    goto :goto_2

    :pswitch_1
    const-wide/16 v12, 0x8

    const-wide/16 v12, 0x8

    and-long/2addr v12, v7

    cmp-long v2, v12, v5

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    goto :goto_2

    :pswitch_2
    const-wide/16 v12, 0x10

    and-long/2addr v12, v7

    cmp-long v2, v12, v5

    if-nez v2, :cond_5

    const-wide/16 v12, 0x100

    const-wide/16 v12, 0x100

    and-long/2addr v12, v7

    cmp-long v2, v12, v5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lza4;->onSkipToPrevious()V

    goto :goto_2

    :pswitch_3
    and-long v12, v7, v10

    cmp-long v2, v12, v5

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lza4;->onSkipToNext()V

    goto :goto_2

    :pswitch_4
    and-long/2addr v12, v7

    cmp-long v2, v12, v5

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lza4;->onStop()V

    :cond_6
    :goto_2
    move v2, v3

    move v2, v3

    move v4, v14

    move v4, v14

    goto :goto_1

    :cond_7
    const-wide/16 v15, 0x2

    const-wide/16 v15, 0x2

    and-long/2addr v15, v7

    cmp-long v2, v15, v5

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lza4;->onPause()V

    goto :goto_3

    :cond_8
    and-long/2addr v12, v7

    cmp-long v2, v12, v5

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lza4;->onStop()V

    goto :goto_3

    :cond_9
    const-wide/16 v12, 0x4

    const-wide/16 v12, 0x4

    and-long/2addr v12, v7

    cmp-long v2, v12, v5

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lza4;->onPlay()V

    :cond_a
    :goto_3
    move v9, v3

    move v9, v3

    move v2, v14

    move v2, v14

    move v4, v2

    move v4, v2

    goto :goto_8

    :cond_b
    :pswitch_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_c

    move v2, v14

    move v2, v14

    goto :goto_4

    :cond_c
    move v2, v3

    move v2, v3

    :goto_4
    const-wide/16 v15, 0x204

    and-long/2addr v15, v7

    cmp-long v4, v15, v5

    if-eqz v4, :cond_d

    move v4, v14

    move v4, v14

    goto :goto_5

    :cond_d
    move v4, v3

    move v4, v3

    :goto_5
    const-wide/16 v15, 0x202

    const-wide/16 v15, 0x202

    and-long/2addr v15, v7

    cmp-long v9, v15, v5

    if-eqz v9, :cond_e

    move v9, v14

    move v9, v14

    goto :goto_6

    :cond_e
    move v9, v3

    move v9, v3

    :goto_6
    and-long/2addr v12, v7

    cmp-long v12, v12, v5

    if-eqz v12, :cond_f

    move v12, v14

    move v12, v14

    goto :goto_7

    :cond_f
    move v12, v3

    move v12, v3

    :goto_7
    if-eqz v2, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lza4;->onPause()V

    goto :goto_3

    :cond_10
    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lza4;->onStop()V

    goto :goto_3

    :cond_11
    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lza4;->onPlay()V

    goto :goto_3

    :goto_8
    if-eqz v2, :cond_14

    const-string v2, "_sdgrbibiygi_rtwgete_e"

    const-string v2, "is_triggered_by_widget"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v12, v0, Lza4;->a:J

    cmp-long v3, v12, v5

    if-gez v3, :cond_12

    iput-wide v1, v0, Lza4;->a:J

    goto :goto_9

    :cond_12
    sub-long v12, v1, v12

    sget-wide v15, Lza4;->e:J

    cmp-long v3, v12, v15

    if-gez v3, :cond_13

    and-long v1, v7, v10

    cmp-long v1, v1, v5

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lza4;->onSkipToNext()V

    goto :goto_a

    :cond_13
    iput-wide v1, v0, Lza4;->a:J

    :goto_9
    move v14, v9

    move v14, v9

    :cond_14
    :goto_a
    if-eqz v14, :cond_15

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lza4;->a:J

    :cond_15
    return v4

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

.method public onPause()V
    .locals 4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lza4;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lza4$a;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lza4;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v2}, Lmf4;->a(I)Lmf4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v0}, Lza4$a;->e()V

    const/4 v3, 0x0

    return-void
.end method

.method public onPlay()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lza4;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lza4$a;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lza4;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2}, Lmf4;->a(I)Lmf4;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lza4$a;->f(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x6

    const-string v1, "FmieyIulodpMada"

    const-string v1, "playFromMediaId"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "pdiameI"

    const-string v1, "mediaId"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p1, "asqerx"

    const-string p1, "extras"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object p1, p0, Lza4;->c:Lgh;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v1, "hascSymFrpelor"

    const-string v1, "playFromSearch"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "uyemr"

    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string/jumbo p1, "rtsaox"

    const-string p1, "extras"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object p1, p0, Lza4;->c:Lgh;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v1, "aiUrybpoFlm"

    const-string v1, "playFromUri"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "iru"

    const-string/jumbo v1, "uri"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string/jumbo p1, "uetsrx"

    const-string p1, "extras"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object p1, p0, Lza4;->c:Lgh;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "prepareFromUri"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "iru"

    const-string/jumbo v1, "uri"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string/jumbo p1, "tpxaes"

    const-string p1, "extras"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-object p1, p0, Lza4;->c:Lgh;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public onSeekTo(J)V
    .locals 4

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lza4;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lza4$a;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lza4;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {v2}, Lmf4;->a(I)Lmf4;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lza4$a;->c(J)V

    const/4 v3, 0x1

    return-void
.end method

.method public onSkipToNext()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lza4;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lza4$a;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lza4;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v2}, Lmf4;->a(I)Lmf4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v0}, Lza4$a;->b()V

    const/4 v3, 0x7

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 4

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lza4;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lza4$a;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lza4;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2}, Lmf4;->a(I)Lmf4;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-interface {v0}, Lza4$a;->a()V

    const/4 v3, 0x6

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-string v1, "pTueskteqQuoiIe"

    const-string/jumbo v1, "skipToQueueItem"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "uIseqdeeutI"

    const-string/jumbo v1, "queueItemId"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object p1, p0, Lza4;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 p2, 0x3

    move v2, p2

    invoke-static {p2}, Lmf4;->a(I)Lmf4;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lza4;->c:Lgh;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lza4;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lza4$a;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lza4;->d:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x2

    const/4 v2, 0x4

    invoke-static {v2}, Lmf4;->a(I)Lmf4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-interface {v0}, Lza4$a;->d()V

    const/4 v3, 0x0

    return-void
.end method
