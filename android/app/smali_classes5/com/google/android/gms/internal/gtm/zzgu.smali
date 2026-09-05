.class public final Lcom/google/android/gms/internal/gtm/zzgu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgu;->b:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgu;->a:Lcom/google/android/gms/analytics/GoogleAnalytics;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgu;->b:Landroid/content/Context;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzap;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->f()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgu;->a:Lcom/google/android/gms/analytics/GoogleAnalytics;

    new-instance v1, Ldqd;

    const/4 v3, 0x2

    invoke-direct {v1}, Ldqd;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->c(Lcom/google/android/gms/analytics/Logger;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgu;->a:Lcom/google/android/gms/analytics/GoogleAnalytics;

    const/4 v3, 0x2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/analytics/Tracker;

    const/4 v3, 0x3

    iget-object v2, v0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzan;->y()V

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgu;->c:Lcom/google/android/gms/analytics/Tracker;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x3

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgu;->c:Lcom/google/android/gms/analytics/Tracker;

    const/4 v3, 0x5

    return-object p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method
