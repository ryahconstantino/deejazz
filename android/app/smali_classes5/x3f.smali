.class public final Lx3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;

.field public c:Z

.field public final d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lx3f;->c:Z

    const/4 v2, 0x1

    iput-object p1, p0, Lx3f;->a:Landroid/content/Intent;

    const/4 v2, 0x7

    iput-object p2, p0, Lx3f;->b:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, 0x4

    new-instance p2, Lw3f;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Lw3f;-><init>(Lx3f;Landroid/content/Intent;)V

    const/4 v2, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    const-wide/16 v0, 0x2328

    const-wide/16 v0, 0x2328

    const/4 v2, 0x6

    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lx3f;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lx3f;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lx3f;->b:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v2, 0x2

    iget-object v0, p0, Lx3f;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lx3f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method
