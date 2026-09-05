.class public La4;
.super Lb4;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lb4;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, La4;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, La4$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, La4$a;-><init>(La4;)V

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, La4;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static d(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v7, 0x5

    if-lt v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const/4 v7, 0x4

    const-class v0, Landroid/os/Handler;

    const-class v0, Landroid/os/Handler;

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x6

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v7, 0x6

    const-class v3, Landroid/os/Looper;

    const-class v3, Landroid/os/Looper;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    aput-object v3, v2, v4

    const/4 v7, 0x1

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x7

    aput-object v3, v2, v5

    const/4 v7, 0x5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v1, v4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    aput-object v2, v1, v6

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v0

    :catch_0
    const/4 v7, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x7

    return-object v0

    :catch_1
    const/4 v7, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, La4;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, La4;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, La4;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, La4;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, La4;->d(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, La4;->c:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, La4;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method
