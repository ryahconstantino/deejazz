.class public abstract Lqnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzap;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "lrs eenrlcnufe"

    const-string v0, "null reference"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lqnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v1, 0x0

    new-instance p1, Lrnd;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lrnd;-><init>(Lqnd;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lqnd;->b:Ljava/lang/Runnable;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lqnd;->c:J

    const/4 v2, 0x4

    invoke-virtual {p0}, Lqnd;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lqnd;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lqnd;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lqnd;->d:Landroid/os/Handler;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const-class v0, Lqnd;

    const-class v0, Lqnd;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lqnd;->d:Landroid/os/Handler;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzdj;

    const/4 v3, 0x7

    iget-object v2, p0, Lqnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    sput-object v1, Lqnd;->d:Landroid/os/Handler;

    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lqnd;->d:Landroid/os/Handler;

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public abstract c()V
.end method

.method public final d()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lqnd;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method public final e(J)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lqnd;->a()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lqnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lqnd;->c:J

    const/4 v2, 0x0

    invoke-virtual {p0}, Lqnd;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lqnd;->b:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lqnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "de mai syheteelotmF tleulo c dpdiea.s"

    const-string p2, "Failed to schedule delayed post. time"

    const/4 v2, 0x6

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
