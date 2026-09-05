.class public Lcjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljkc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpvc;

.field public c:Ltvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcjc;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-instance p1, Lpvc;

    const/4 v0, 0x2

    invoke-direct {p1}, Lpvc;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcjc;->b:Lpvc;

    const/4 v0, 0x5

    sget p1, Ltvc;->a:I

    const/4 v0, 0x1

    sget-object p1, Livc;->b:Livc;

    const/4 v0, 0x3

    iput-object p1, p0, Lcjc;->c:Ltvc;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Le7d;Lrnc;Lg1d;Lawc;)[Lgkc;
    .locals 13

    move-object v0, p0

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcjc;->a:Landroid/content/Context;

    iget-object v5, v0, Lcjc;->c:Ltvc;

    new-instance v12, La7d;

    iget-object v4, v0, Lcjc;->b:Lpvc;

    const-wide/16 v6, 0x1388

    const-wide/16 v6, 0x1388

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v2, v12

    move-object v9, p1

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v11}, La7d;-><init>(Landroid/content/Context;Lrvc$b;Ltvc;JZLandroid/os/Handler;Le7d;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcjc;->a:Landroid/content/Context;

    new-instance v10, Lxnc;

    sget-object v3, Lpnc;->c:Lpnc;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "PIsnmG._dAe_arDDaU.dOMii.tinHacoodLU"

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lh6d;->a:I

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lh6d;->c:Ljava/lang/String;

    const-string v7, "onmmzA"

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "iaXmoi"

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v11

    move v5, v11

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "_laarboxru_ssbon_eludedurnntned"

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_2

    sget-object v2, Lpnc;->d:Lpnc;

    :goto_1
    move-object v4, v2

    goto :goto_4

    :cond_2
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_5

    invoke-static {v2}, Lh6d;->H(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "toevwtuyarmipdad.e.eo.uathrdorni"

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v11

    move v6, v11

    :goto_2
    if-eqz v6, :cond_5

    :cond_4
    new-instance v2, Lpnc;

    invoke-static {}, Lpnc$a;->a()[I

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lpnc;-><init>([II)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    const-string v2, "PEA.LGapTdoTIOd_xaA_.amiSUrinUee.tDr"

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lpnc;

    const-string v4, "CtxaSdiGqNoD.NOaIenridm..aeEd"

    const-string v4, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "OtsiaT_oanA.N..ddMaeerHiLCdXNAE_NmrCx"

    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lpnc;-><init>([II)V

    goto :goto_1

    :cond_7
    :goto_3
    sget-object v2, Lpnc;->c:Lpnc;

    goto :goto_1

    :goto_4
    new-instance v5, Lxnc$d;

    new-array v2, v11, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v5, v2}, Lxnc$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lxnc;-><init>(Lpnc;Lxnc$b;ZZI)V

    iget-object v4, v0, Lcjc;->a:Landroid/content/Context;

    iget-object v6, v0, Lcjc;->c:Ltvc;

    new-instance v2, Laoc;

    iget-object v5, v0, Lcjc;->b:Lpvc;

    move-object v3, v2

    move-object v3, v2

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v10}, Laoc;-><init>(Landroid/content/Context;Lrvc$b;Ltvc;ZLandroid/os/Handler;Lrnc;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lh1d;

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lh1d;-><init>(Lg1d;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lbwc;

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lbwc;-><init>(Lawc;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk7d;

    invoke-direct {v2}, Lk7d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v11, [Lgkc;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgkc;

    return-object v1
.end method
