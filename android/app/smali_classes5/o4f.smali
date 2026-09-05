.class public final Lo4f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lo4f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lp4f;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp4f;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4f;-><init>(Lo4f;Lq4f;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lo4f;->c:Lp4f;

    const/4 v0, 0x1

    move v2, v0

    iput v0, p0, Lo4f;->d:I

    const/4 v2, 0x4

    iput-object p2, p0, Lo4f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lo4f;->a:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lo4f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lo4f;

    const-class v0, Lo4f;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lo4f;->e:Lo4f;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lo4f;

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v4, 0x0

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    move v4, v3

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2}, Lo4f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v4, 0x2

    sput-object v1, Lo4f;->e:Lo4f;

    :cond_0
    const/4 v4, 0x0

    sget-object p0, Lo4f;->e:Lo4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ld3f;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld3f<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    const-string v0, "IestMsseglernpeciC"

    const-string v0, "MessengerIpcClient"

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "rcemiMeCegIpsenltn"

    const-string v0, "MessengerIpcClient"

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x9

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    const-string v2, "gQ eoeuun"

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lo4f;->c:Lp4f;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lp4f;->b(Ld3f;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Lp4f;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, p0, v1}, Lp4f;-><init>(Lo4f;Lq4f;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lo4f;->c:Lp4f;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lp4f;->b(Ld3f;)Z

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p1, Ld3f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    throw p1
.end method
