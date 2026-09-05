.class public Lcom/deezer/cast/CastMediaReceiver;
.super Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CastMediaReceiver"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private getRemoteMediaClient(Lcom/google/android/gms/cast/framework/Session;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "resasieeCaeRMcdit"

    const-string v1, "CastMediaReceiver"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V

    const/4 v1, 0x7

    return-void
.end method

.method public onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V

    const/4 v2, 0x4

    const-string v0, "trEm.ed.daEeErNntnxaonY.i_TtKV"

    const-string v0, "android.intent.extra.KEY_EVENT"

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Landroid/view/KeyEvent;

    if-nez p2, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/deezer/cast/CastMediaReceiver;->getRemoteMediaClient(Lcom/google/android/gms/cast/framework/Session;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v2, 0x2

    const/16 v1, 0x4f

    const/4 v2, 0x1

    if-eq p2, v1, :cond_8

    const/4 v2, 0x3

    const/16 v1, 0x57

    const/4 v2, 0x7

    if-eq p2, v1, :cond_7

    const/4 v2, 0x6

    const/16 v1, 0x58

    const/4 v2, 0x3

    if-eq p2, v1, :cond_6

    const/4 v2, 0x0

    const/16 p1, 0x7e

    const/4 v2, 0x0

    if-eq p2, p1, :cond_4

    const/4 v2, 0x0

    const/16 p1, 0x7f

    const/4 v2, 0x0

    if-eq p2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->s()Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const/4 v2, 0x4

    return-void

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->t()Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/cast/CastMediaReceiver;->onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/cast/CastMediaReceiver;->onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/cast/CastMediaReceiver;->onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V

    const/4 v1, 0x6

    return-void
.end method

.method public onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v1, 0x3

    return-void
.end method
