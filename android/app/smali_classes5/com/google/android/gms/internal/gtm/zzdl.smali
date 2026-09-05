.class public final Lcom/google/android/gms/internal/gtm/zzdl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static l:Ljava/lang/Object;

.field public static m:Lcom/google/android/gms/internal/gtm/zzdl;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:Z

.field public volatile d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public volatile e:J

.field public volatile f:J

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public final i:Ljava/lang/Thread;

.field public final j:Ljava/lang/Object;

.field public k:Lcom/google/android/gms/internal/gtm/zzdo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzdl;->l:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const-wide/32 v1, 0xdbba0

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->a:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->b:J

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->c:Z

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->j:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v1, Leod;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Leod;-><init>(Lcom/google/android/gms/internal/gtm/zzdl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->k:Lcom/google/android/gms/internal/gtm/zzdo;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->h:Lcom/google/android/gms/common/util/Clock;

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->g:Landroid/content/Context;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->g:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:J

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/Thread;

    const/4 v3, 0x5

    new-instance v0, Lfod;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lfod;-><init>(Lcom/google/android/gms/internal/gtm/zzdl;)V

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->i:Ljava/lang/Thread;

    const/4 v3, 0x5

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzdl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzdl;->m:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzdl;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzdl;->m:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gtm/zzdl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzdl;->m:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v2, 0x2

    iget-object p0, v1, Lcom/google/android/gms/internal/gtm/zzdl;->i:Ljava/lang/Thread;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/gtm/zzdl;->m:Lcom/google/android/gms/internal/gtm/zzdl;

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzdl;->b()V

    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :goto_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->h:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:J

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->b:J

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->j:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdl;->j:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->h:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->e:J

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw v1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->h:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzdl;->f:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/32 v2, 0x36ee80

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdl;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
