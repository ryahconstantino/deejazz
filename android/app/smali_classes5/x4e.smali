.class public abstract Lx4e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lp6e;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lp6e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ersrceellnuefn"

    const-string v0, "null reference"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lx4e;->a:Lp6e;

    const/4 v1, 0x4

    new-instance v0, Lw4e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lw4e;-><init>(Lx4e;Lp6e;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lx4e;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lx4e;->c:J

    const/4 v2, 0x2

    invoke-virtual {p0}, Lx4e;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lx4e;->b:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lx4e;->a()V

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lx4e;->a:Lp6e;

    const/4 v2, 0x5

    invoke-interface {v0}, Lp6e;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lx4e;->c:J

    const/4 v2, 0x0

    invoke-virtual {p0}, Lx4e;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lx4e;->b:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lx4e;->a:Lp6e;

    invoke-interface {v0}, Lp6e;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "deomleueetetmoityediac lp  Fds l s.hd"

    const-string p2, "Failed to schedule delayed post. time"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lx4e;->d:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lx4e;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const-class v0, Lx4e;

    const-class v0, Lx4e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx4e;->d:Landroid/os/Handler;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzby;

    const/4 v3, 0x5

    iget-object v2, p0, Lx4e;->a:Lp6e;

    const/4 v3, 0x0

    invoke-interface {v2}, Lp6e;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    sput-object v1, Lx4e;->d:Landroid/os/Handler;

    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lx4e;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method
