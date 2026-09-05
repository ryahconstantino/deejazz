.class public final Lcom/google/android/gms/internal/gtm/zzcq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/internal/gtm/zzcu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzdj;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcq;->a:Landroid/os/Handler;

    const/4 v0, 0x7

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fescnelurr eel"

    const-string v0, "null reference"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcq;->c:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_0
    const/4 v4, 0x3

    const-string v0, "octmameamno.Alnlrse..geiarg.iycsditigcns.acovSold"

    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Landroid/content/ComponentName;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x3

    sput-object p0, Lcom/google/android/gms/internal/gtm/zzcq;->c:Ljava/lang/Boolean;

    const/4 v4, 0x2

    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 9

    :try_start_0
    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzcp;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzcp;->b:Lcom/google/android/gms/stats/WakeLock;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    iget-object v2, v1, Lcom/google/android/gms/stats/WakeLock;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/stats/WakeLock;->b()V

    :cond_0
    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v8, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x1

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const-string p1, "ltniottnnn srceteia  liwtrcesuAediylvhaS "

    const-string p1, "AnalyticsService started with null intent"

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v8, 0x4

    return v7

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string v3, "cSsrlbaatc la ,atnloacL.cri tIdieovityeA clden"

    const-string v3, "Local AnalyticsService called. startId, action"

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzam;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v1, "ndCi.AuySoa..gDorNmgAcgedC.oPTnII_staTsYoia.LAHSclm"

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    new-instance p1, Lwnd;

    const/4 v8, 0x4

    invoke-direct {p1, p0, p2, v0}, Lwnd;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;ILcom/google/android/gms/internal/gtm/zzci;)V

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzcq;->b(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v8, 0x2

    return v7
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lynd;

    invoke-direct {v1, p0, p1}, Lynd;-><init>(Lcom/google/android/gms/internal/gtm/zzcq;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v2, Lymd;

    invoke-direct {v2, v0, v1}, Lymd;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Lcom/google/android/gms/internal/gtm/zzbw;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method
