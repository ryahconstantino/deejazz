.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/gtm/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lcom/google/android/gms/internal/gtm/zzcp;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzcp;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzcp;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lcom/google/android/gms/internal/gtm/zzcp;

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v5, 0x6

    if-nez p2, :cond_1

    const/4 v5, 0x1

    const-string p1, "awsi ey ivRse idrtleAaillnlctennccnttuhel"

    const-string p1, "AnalyticsReceiver called with null intent"

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    const-string v1, "toAmgycv LlatrcaiceReino sl"

    const-string v1, "Local AnalyticsReceiver got"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v1, "SeLoonYgH.oclnoy_iSCId.Ps.NsglaAIAm.datoDicT.mCarTA"

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzcq;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v5, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v2, "o.H.obsdINocgTm.tgrACSagnma_cyoYeliidC.I.sTAPnlADSa"

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v2, Landroid/content/ComponentName;

    const/4 v5, 0x3

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v5, 0x6

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, ".nSSoguamleiCyssCAHn_ActYa.ooT.I.A.adgidoDIcgrlTLNP"

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzcp;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v5, 0x3

    if-nez p2, :cond_2

    const/4 v5, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzcp;->b:Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x5

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    const-string v3, "AsycLalpitkecnok W"

    const-string v3, "Analytics WakeLock"

    const/4 v5, 0x7

    invoke-direct {p2, p1, v1, v3}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object p2, Lcom/google/android/gms/internal/gtm/zzcp;->b:Lcom/google/android/gms/stats/WakeLock;

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x3

    iget-object v1, p2, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v5, 0x7

    iput-boolean p1, p2, Lcom/google/android/gms/stats/WakeLock;->g:Z

    :cond_3
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzcp;->b:Lcom/google/android/gms/stats/WakeLock;

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/stats/WakeLock;->a(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v5, 0x5

    const-string p1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    throw p1

    :cond_4
    :goto_1
    const/4 v5, 0x6

    return-void
.end method
