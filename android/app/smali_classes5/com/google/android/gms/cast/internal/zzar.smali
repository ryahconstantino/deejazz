.class public final Lcom/google/android/gms/cast/internal/zzar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lcom/google/android/gms/cast/internal/Logger;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Landroid/os/Handler;

.field public c:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/cast/internal/zzap;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x3

    const-string v1, "RequestTracker"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/cast/internal/zzar;->f:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/cast/internal/zzar;->g:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzar;->a:J

    const/4 v0, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v0, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/cast/internal/zzap;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzar;->d:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const/4 v4, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzar;->d:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzap;->b(J)V

    :cond_0
    const/4 v4, 0x5

    monitor-enter v0

    :try_start_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->b:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljbd;

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Ljbd;-><init>(Lcom/google/android/gms/cast/internal/zzar;)V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->e:Ljava/lang/Runnable;

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->b:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->a:J

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x7

    throw p1
.end method

.method public final b()Z
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->g:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const/4 v5, 0x6

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw v1
.end method

.method public final c(J)Z
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const/4 v5, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v3, v1, v3

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    cmp-long p1, v1, p1

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x2

    return v4

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p1
.end method

.method public final d(JILjava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x4

    cmp-long v3, v1, v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    cmp-long v1, v1, p1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x5

    aput-object p1, v3, v4

    const/4 v5, 0x7

    const-string p1, " ssq terodeueltm%pde"

    const-string p1, "request %d completed"

    const/4 v5, 0x4

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/zzar;->f(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x5

    return v4

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method

.method public final e(ILjava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/gms/cast/internal/zzar;->g:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter p2

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x7

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v3

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    const-string v1, "antmi e crlsrueq%dg"

    const-string v1, "clearing request %d"

    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzar;->f(ILjava/lang/Object;Ljava/lang/String;)V

    monitor-exit p2

    const/4 v6, 0x5

    return v4

    :cond_0
    const/4 v6, 0x3

    monitor-exit p2

    const/4 v6, 0x2

    return v3

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    throw p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/cast/internal/zzar;->f:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    sget-object p3, Lcom/google/android/gms/cast/internal/zzar;->g:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->d:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/internal/zzap;->a(JILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v3, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzar;->c:J

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->d:Lcom/google/android/gms/cast/internal/zzap;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->e:Ljava/lang/Runnable;

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x5

    monitor-exit p3

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->e:Ljava/lang/Runnable;

    const/4 v3, 0x5

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v3, 0x2

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v3, 0x2

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x7

    throw p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v3, 0x1

    throw p1
.end method
