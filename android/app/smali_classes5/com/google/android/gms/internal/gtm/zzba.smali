.class public final Lcom/google/android/gms/internal/gtm/zzba;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/gtm/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzq;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzba;->c:Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzk;->d:Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v8, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzk;->d:Lcom/google/android/gms/internal/gtm/zzq;

    if-nez v1, :cond_3

    const/4 v8, 0x2

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v8, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzq;-><init>()V

    const/4 v8, 0x2

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzk;->a:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, v0, Lcom/google/android/gms/analytics/zzk;->a:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    iput-object v3, v1, Lcom/google/android/gms/internal/gtm/zzq;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    iput-object v4, v1, Lcom/google/android/gms/internal/gtm/zzq;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    :try_start_1
    const/4 v8, 0x5

    iget-object v5, v0, Lcom/google/android/gms/analytics/zzk;->a:Landroid/content/Context;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_0

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    :cond_0
    const/4 v8, 0x0

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v8, 0x3

    const-string v2, "A4Gv"

    const-string v2, "GAv4"

    const/4 v8, 0x6

    const-string v5, "eastErnos p e: pvNtkar  efoociraigaeemir rpgnt"

    const-string v5, "Error retrieving package info: appName set to "

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    move-object v5, v6

    :goto_0
    const/4 v8, 0x6

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 v8, 0x7

    iput-object v3, v1, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v4, v1, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v1, v0, Lcom/google/android/gms/analytics/zzk;->d:Lcom/google/android/gms/internal/gtm/zzq;

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v8, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    throw v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/analytics/zzk;->d:Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzba;->c:Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzq;->e(Lcom/google/android/gms/internal/gtm/zzq;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->o()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzda;->d:Ljava/lang/String;

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzba;->c:Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v8, 0x4

    iput-object v1, v2, Lcom/google/android/gms/internal/gtm/zzq;->a:Ljava/lang/String;

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzda;->c:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzba;->c:Lcom/google/android/gms/internal/gtm/zzq;

    const/4 v8, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/gtm/zzq;->b:Ljava/lang/String;

    :cond_6
    const/4 v8, 0x3

    return-void
.end method
