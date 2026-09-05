.class public final Lcom/google/android/gms/internal/cast/zzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzd;

.field public final b:Lcom/google/android/gms/internal/cast/zzj;

.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Lcom/google/android/gms/internal/cast/zzi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x7

    const-string v1, "lAsiipcoaisAntanytpl"

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->e:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzh;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzj;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->b:Lcom/google/android/gms/internal/cast/zzj;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v0, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->d:Landroid/os/Handler;

    const/4 v0, 0x7

    new-instance p1, Lcid;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lcid;-><init>(Lcom/google/android/gms/internal/cast/zzh;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->c:Ljava/lang/Runnable;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/zzh;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v4, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzh;->e:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzi;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object p0, v2, v3

    const/4 v4, 0x1

    const-string v3, "eecme tfyteshaPsdocAvpliao%eetrssoeniiAScS nna  airnlpShst e"

    const-string v3, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzi;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "oca_oitpdiilpa"

    const-string v2, "application_id"

    const/4 v4, 0x6

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzi;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "trimcbsvcredeei__er"

    const-string v2, "receiver_metrics_id"

    const/4 v4, 0x2

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    iget-wide v1, v0, Lcom/google/android/gms/internal/cast/zzi;->c:J

    const/4 v4, 0x3

    const-string v3, "sy_siautaisleicnsndo"

    const-string v3, "analytics_session_id"

    const/4 v4, 0x6

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    iget v1, v0, Lcom/google/android/gms/internal/cast/zzi;->d:I

    const/4 v4, 0x0

    const-string v2, "enbmevtpun__uqceeersn"

    const-string v2, "event_sequence_number"

    const/4 v4, 0x7

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    iget v1, v0, Lcom/google/android/gms/internal/cast/zzi;->e:I

    const/4 v4, 0x4

    const-string v2, "evtcap_sqeiialdcibi"

    const-string v2, "device_capabilities"

    const/4 v4, 0x7

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzi;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "essssrvoe_deeinirc_"

    const-string v1, "receiver_session_id"

    const/4 v4, 0x6

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->b:Lcom/google/android/gms/internal/cast/zzj;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzj;->b(Lcom/google/android/gms/internal/cast/zzi;I)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzh;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhi;->Y0:Lcom/google/android/gms/internal/cast/zzhi;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->d:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzh;->c:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v1, 0x7

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    const-string v0, "Mcamut  nhob ereremhmd.tael t sflai "

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v2, 0x2

    const-string v1, "ee lorcunrlfne"

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, " es obaiwa p ncatsaonaySnteersise otsaendlnCAebiASi ntpilsosc"

    const-string v2, "Create a new ApplicationAnalyticsSession based on CastSession"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzi;->a()Lcom/google/android/gms/internal/cast/zzi;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzh;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzi;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->e(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const-string v0, "nelfelucee nru"

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzh;->f()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzi;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->e(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v4, 0x7

    const-string v0, " cnelrepurefen"

    const-string v0, "null reference"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "loaebolcqd iysagofoh   a ioetse.gls eurutis ynSaCTdr en nllnemg.m  nothu"

    const-string v3, "The analyticsSession should not be null for logging. Create a dummy one."

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzh;->c(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzi;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget p1, p1, Lcom/google/android/gms/cast/CastDevice;->i:I

    const/4 v2, 0x0

    iput p1, v0, Lcom/google/android/gms/internal/cast/zzi;->e:I

    const/4 v2, 0x6

    return-void
.end method

.method public final f()Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "analyticsSession"
        }
        result = true
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v3, "eistnsai nsTl tInhcneliau isgDe a  imos wohhlyi cttsal wncanihp."

    const-string v3, "The analytics session is null when matching with application ID."

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzh;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v4, 0x7

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzi;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v4, 0x1

    const-string v1, "cnnmuefeerr ll"

    const-string v1, "null reference"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    return v2

    :cond_2
    :goto_0
    const/4 v4, 0x5

    sget-object v3, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, v2, v1

    const/4 v4, 0x5

    const-string v0, "nho oce/isdia%slcetao he  yTsDtt n/amI inal pacpsin shteos"

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzh;->f()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const-string v2, "lurcebrlefeenn"

    const-string v2, "null reference"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzi;->f:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const-string p1, "e/retyuc esecih ossdmnDntia ereiI.  /els ts%ioa nssoet hanvhcTs "

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return v1
.end method
