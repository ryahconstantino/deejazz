.class public final synthetic Ly2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp4f;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lp4f;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2f;->a:Lp4f;

    const/4 v0, 0x5

    iput-object p2, p0, Ly2f;->b:Landroid/os/IBinder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly2f;->a:Lp4f;

    const/4 v4, 0x1

    iget-object v1, p0, Ly2f;->b:Landroid/os/IBinder;

    const/4 v4, 0x2

    monitor-enter v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    :try_start_0
    const/4 v4, 0x7

    const-string v1, "ctsnn lsieooevecu nclrN"

    const-string v1, "Null service connection"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lp4f;->a(ILjava/lang/String;)V

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    new-instance v3, Lc3f;

    const/4 v4, 0x0

    invoke-direct {v3, v1}, Lc3f;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lp4f;->c:Lc3f;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    const/4 v4, 0x2

    iput v1, v0, Lp4f;->a:I

    const/4 v4, 0x6

    iget-object v1, v0, Lp4f;->f:Lo4f;

    const/4 v4, 0x4

    iget-object v1, v1, Lo4f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    new-instance v2, Lx2f;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lx2f;-><init>(Lp4f;)V

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lp4f;->a(ILjava/lang/String;)V

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_0
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method
