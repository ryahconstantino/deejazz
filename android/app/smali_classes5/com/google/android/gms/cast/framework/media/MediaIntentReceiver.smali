.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.DISCONNECT"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final ACTION_FORWARD:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.FORWARD"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.REWIND"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final ACTION_SKIP_NEXT:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_NEXT"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final ACTION_SKIP_PREV:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.SKIP_PREV"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final ACTION_STOP_CASTING:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.STOP_CASTING"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final ACTION_TOGGLE_PLAYBACK:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final EXTRA_SKIP_STEP_MS:Ljava/lang/String; = "googlecast-extra_skip_step_ms"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static final zzb(Lcom/google/android/gms/cast/framework/CastSession;J)V
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v0

    const/4 v2, 0x2

    add-long/2addr v0, p1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->y(J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->d()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    sparse-switch v3, :sswitch_data_0

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v9, 0x7

    const-string v3, "IOs.da_dtNoTtEtnBeoTiir.Acn.inUnDa"

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    const/4 v3, 0x7

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    const/4 v9, 0x3

    const-string v3, "gcmmdgneDomaaiondeoW.sk..aAcOiocRr.g.trwsm.RltforFao"

    const-string v3, "com.google.android.gms.cast.framework.action.FORWARD"

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    or-int/2addr v9, v3

    goto :goto_1

    :sswitch_2
    const/4 v9, 0x3

    const-string v3, ".nEOogakePrYaLnl_BgKmct.GaLsriAodctGi.Ao.sfwcdoogmTe.m..aCoo"

    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    move v3, v4

    move v3, v4

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v9, 0x0

    const-string v3, "Dce.abfNnEnCteacamooSg.imso.kowcrC.rlgdrgd.Tots.mOaIoN."

    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const/4 v9, 0x7

    const-string v3, "ootIomugaGNeogeflw_T.nic.ck.dA.aCmmrcdnaO.as.rg.SroPostTi"

    const-string v3, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v9, 0x7

    goto :goto_1

    :sswitch_5
    const/4 v9, 0x5

    const-string v3, ".atacimplfooocRm.VoPag.k.srdn.r.esoiaPgwc.egErKntSmo_I"

    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_2

    const/4 v9, 0x6

    const/4 v3, 0x2

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "g_cK.oTgqe.k.e.fcXcognaraladsS.rosmmnodow.mPoNa.itriEI"

    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    move v3, v5

    move v3, v5

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_7
    const/4 v9, 0x1

    const-string v3, ".asmtgdwieNsrI.caeomgRosgc.ooEtlocaidD..ro.nfmnr.Wk"

    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    const/4 v3, 0x4

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x5

    const/4 v3, -0x1

    :goto_1
    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    const-string v8, "_ogmpspaseatlee_smctkrxo-_gts"

    const-string v8, "googlecast-extra_skip_step_ms"

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v9, 0x4

    return-void

    :pswitch_0
    const/4 v9, 0x7

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/framework/SessionManager;->b(Z)V

    const/4 v9, 0x6

    return-void

    :pswitch_2
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/framework/SessionManager;->b(Z)V

    return-void

    :pswitch_3
    const/4 v9, 0x1

    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v9, 0x2

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V

    const/4 v9, 0x5

    return-void

    :pswitch_4
    const/4 v9, 0x0

    invoke-virtual {p2, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v9, 0x6

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V

    const/4 v9, 0x6

    return-void

    :pswitch_5
    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v9, 0x4

    return-void

    :pswitch_6
    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v9, 0x1

    return-void

    :pswitch_7
    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V

    const/4 v9, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveActionForward(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzb(Lcom/google/android/gms/cast/framework/CastSession;J)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onReceiveActionMediaButton(Lcom/google/android/gms/cast/framework/Session;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const-string v0, "aiVEoToEetn.EdntntYaK.erdNx_.r"

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x1

    const-string v1, "rlnncbe eurele"

    const-string v1, "null reference"

    const/4 v2, 0x1

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v2, 0x6

    const/16 v0, 0x55

    const/4 v2, 0x7

    if-ne p2, v0, :cond_2

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onReceiveActionRewind(Lcom/google/android/gms/cast/framework/Session;J)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x1

    neg-long p2, p2

    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzb(Lcom/google/android/gms/cast/framework/CastSession;J)V

    :cond_0
    return-void
.end method

.method public onReceiveActionSkipNext(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->u(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public onReceiveActionSkipPrev(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->v(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onReceiveActionTogglePlayback(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->zzc(Lcom/google/android/gms/cast/framework/CastSession;)V

    :cond_0
    return-void
.end method

.method public onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    return-void
.end method

.method public onReceiveOtherAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->onReceiveOtherAction(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v1, 0x7

    return-void
.end method
