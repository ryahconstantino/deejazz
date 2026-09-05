.class public final Lz6c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6c;->d(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "tisviyac"

    const-string p2, "activity"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p1, Lx8c;->f:Lx8c$a;

    const/4 v2, 0x3

    sget-object p2, Lh4c;->e:Lh4c;

    sget-object v0, Lz6c;->l:Lz6c;

    const/4 v2, 0x3

    sget-object v0, Lz6c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v0, Lz6c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "nitmievaAtteyordC"

    const-string v1, "onActivityCreated"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lx8c$a;->b(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p1, Lz6c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    sget-object p2, Lw6c;->a:Lw6c;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "vciaotyi"

    const-string v0, "activity"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    sget-object v0, Lx8c;->f:Lx8c$a;

    const/4 v4, 0x0

    sget-object v1, Lh4c;->e:Lh4c;

    const/4 v4, 0x0

    sget-object v2, Lz6c;->l:Lz6c;

    const/4 v4, 0x4

    sget-object v2, Lz6c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v2, Lz6c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "DdviibsnteyerytocAo"

    const-string v3, "onActivityDestroyed"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lx8c$a;->b(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v0, Lu5c;->a:Ld6c;

    const/4 v4, 0x5

    const-class v0, Lu5c;

    const-class v0, Lu5c;

    const/4 v4, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Ly5c;->b()Ly5c;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v4, 0x2

    iget-object v2, v1, Ly5c;->e:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x7

    invoke-static {p1, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "tyctiiua"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    sget-object v0, Lx8c;->f:Lx8c$a;

    const/4 v7, 0x7

    sget-object v1, Lh4c;->e:Lh4c;

    const/4 v7, 0x5

    sget-object v2, Lz6c;->l:Lz6c;

    const/4 v7, 0x4

    sget-object v3, Lz6c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v3, Lz6c;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v4, "cviAtPnpsuyetado"

    const-string v4, "onActivityPaused"

    invoke-virtual {v0, v1, v3, v4}, Lx8c$a;->b(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lz6c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v7, 0x5

    if-gez v1, :cond_0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v7, 0x1

    const-string v0, "hacgaweiqid   eep.u cestarttemoapp/tt amarUccntiroemca tiiCdxahaeM onbyeo Lagctuvc tAryaoaypucemnyuflctktii/  nisp trr  t  aeehe o.uoeitnnue srgso Aiaglvim t ovypld"

    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    const/4 v7, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lz6c;->b()V

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x3

    invoke-static {p1}, Ld9c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v3, Lu5c;->a:Ld6c;

    const/4 v7, 0x0

    const-class v3, Lu5c;

    const-class v3, Lu5c;

    const/4 v7, 0x2

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v7, 0x6

    sget-object v4, Lu5c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Ly5c;->b()Ly5c;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, p1}, Ly5c;->e(Landroid/app/Activity;)V

    const/4 v7, 0x1

    sget-object p1, Lu5c;->c:Lb6c;

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    :try_start_1
    const/4 v7, 0x5

    iget-object v4, p1, Lb6c;->b:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x0

    if-nez v4, :cond_4

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    iget-object v4, p1, Lb6c;->c:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    iput-object v4, p1, Lb6c;->c:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const/4 v7, 0x1

    sget-object v5, Lb6c;->e:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v6, "uEsne ojd nnnrhrrcxiisuieggdbol"

    const-string v6, "Error unscheduling indexing job"

    const/4 v7, 0x6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_4
    const/4 v7, 0x7

    invoke-static {v4, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v7, 0x5

    sget-object p1, Lu5c;->b:Landroid/hardware/SensorManager;

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    sget-object v4, Lu5c;->a:Ld6c;

    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    invoke-static {p1, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    new-instance p1, Lx6c;

    const/4 v7, 0x6

    invoke-direct {p1, v0, v1, v2}, Lx6c;-><init>(JLjava/lang/String;)V

    const/4 v7, 0x6

    sget-object v0, Lz6c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    const/4 v9, 0x2

    const-string v0, "icamivty"

    const-string v0, "activity"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    sget-object v0, Lx8c;->f:Lx8c$a;

    sget-object v1, Lh4c;->e:Lh4c;

    const/4 v9, 0x0

    sget-object v2, Lz6c;->l:Lz6c;

    const/4 v9, 0x6

    sget-object v2, Lz6c;->a:Ljava/lang/String;

    const/4 v9, 0x5

    sget-object v2, Lz6c;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v3, "itmRovoeAnutidcys"

    const-string v3, "onActivityResumed"

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lx8c$a;->b(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "catiibty"

    const-string v0, "activity"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    sput-object v0, Lz6c;->k:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    sget-object v0, Lz6c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v9, 0x3

    sget-object v0, Lz6c;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x1

    sget-object v1, Lz6c;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    sget-object v1, Lz6c;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x1

    sput-object v1, Lz6c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x0

    monitor-exit v0

    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x0

    sput-wide v0, Lz6c;->i:J

    const/4 v9, 0x6

    invoke-static {p1}, Ld9c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    sget-object v3, Lu5c;->a:Ld6c;

    const/4 v9, 0x3

    const-class v4, Lu5c;

    const-class v4, Lu5c;

    const/4 v9, 0x4

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    const/4 v9, 0x7

    sget-object v5, Lu5c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x6

    invoke-static {}, Ly5c;->b()Ly5c;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, p1}, Ly5c;->a(Landroid/app/Activity;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x1

    sget-object v6, Lz3c;->a:Ljava/util/HashSet;

    invoke-static {}, Lf9c;->i()V

    const/4 v9, 0x1

    sget-object v6, Lz3c;->c:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v6}, Ls8c;->b(Ljava/lang/String;)Lr8c;

    move-result-object v7

    const/4 v9, 0x4

    if-eqz v7, :cond_6

    const/4 v9, 0x6

    iget-boolean v8, v7, Lr8c;->h:Z

    const/4 v9, 0x3

    if-nez v8, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const-string v8, "uesrso"

    const-string v8, "sensor"

    const/4 v9, 0x5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Landroid/hardware/SensorManager;

    const/4 v9, 0x1

    sput-object v5, Lu5c;->b:Landroid/hardware/SensorManager;

    const/4 v9, 0x4

    if-nez v5, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-virtual {v5, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v9, 0x2

    new-instance v8, Lb6c;

    const/4 v9, 0x6

    invoke-direct {v8, p1}, Lb6c;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x1

    sput-object v8, Lu5c;->c:Lb6c;

    const/4 v9, 0x6

    new-instance v8, Lv5c;

    const/4 v9, 0x6

    invoke-direct {v8, v7, v6}, Lv5c;-><init>(Lr8c;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    :try_start_2
    iput-object v8, v3, Ld6c;->a:Ld6c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    const/4 v9, 0x1

    invoke-static {v6, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v9, 0x6

    sget-object v6, Lu5c;->b:Landroid/hardware/SensorManager;

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-virtual {v6, v3, v5, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v9, 0x3

    iget-boolean v3, v7, Lr8c;->h:Z

    const/4 v9, 0x6

    if-eqz v3, :cond_7

    const/4 v9, 0x5

    sget-object v3, Lu5c;->c:Lb6c;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lb6c;->e()V

    const/4 v9, 0x5

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x0

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    const/4 v9, 0x3

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x7

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v9, 0x7

    invoke-static {v3, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    const/4 v9, 0x4

    sget-object v3, Lp5c;->a:Ljava/lang/Boolean;

    const/4 v9, 0x6

    const-class v3, Lp5c;

    const-class v3, Lp5c;

    const/4 v9, 0x7

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :try_start_4
    const/4 v9, 0x5

    sget-object v4, Lp5c;->a:Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_a

    const/4 v9, 0x5

    invoke-static {}, Lr5c;->d()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_9

    const/4 v9, 0x6

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    invoke-static {p1}, Ls5c;->d(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x4

    goto :goto_4

    :catchall_2
    move-exception v4

    const/4 v9, 0x5

    invoke-static {v4, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_a
    :goto_4
    const/4 v9, 0x5

    invoke-static {p1}, Ly7c;->d(Landroid/app/Activity;)V

    const/4 v9, 0x3

    invoke-static {}, Ls6c;->a()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v3, Ly6c;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v1, v2, p1}, Ly6c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    const/4 v9, 0x3

    sget-object p1, Lz6c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x0

    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    return-void

    :catchall_3
    move-exception p1

    const/4 v9, 0x4

    monitor-exit v0

    const/4 v9, 0x4

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "aytcivtp"

    const-string v0, "activity"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "qSetttau"

    const-string p1, "outState"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p1, Lx8c;->f:Lx8c$a;

    const/4 v2, 0x7

    sget-object p2, Lh4c;->e:Lh4c;

    sget-object v0, Lz6c;->l:Lz6c;

    const/4 v2, 0x0

    sget-object v0, Lz6c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v0, Lz6c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "enstavsStycieIotntASetiacva"

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lx8c$a;->b(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "iyamcvtt"

    const-string v0, "activity"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object p1, Lz6c;->l:Lz6c;

    sget p1, Lz6c;->j:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    sput p1, Lz6c;->j:I

    const/4 v3, 0x1

    sget-object p1, Lx8c;->f:Lx8c$a;

    const/4 v3, 0x4

    sget-object v0, Lh4c;->e:Lh4c;

    const/4 v3, 0x0

    sget-object v1, Lz6c;->a:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v1, Lz6c;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "ettioyiocvStdtraA"

    const-string v2, "onActivityStarted"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lx8c$a;->b(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "yiatibct"

    const-string v0, "activity"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lx8c;->f:Lx8c$a;

    const/4 v3, 0x2

    sget-object v0, Lh4c;->e:Lh4c;

    const/4 v3, 0x1

    sget-object v1, Lz6c;->l:Lz6c;

    const/4 v3, 0x7

    sget-object v1, Lz6c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v1, Lz6c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "yivnieuStpttoocpd"

    const-string v2, "onActivityStopped"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lx8c$a;->b(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Lc5c;->i:Lc5c$a;

    const/4 v3, 0x2

    sget-object p1, Lx4c;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-class p1, Lx4c;

    const-class p1, Lx4c;

    const/4 v3, 0x6

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Lx4c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    sget-object v1, Lz4c;->a:Lz4c;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    sget-object p1, Lz6c;->l:Lz6c;

    const/4 v3, 0x6

    sget p1, Lz6c;->j:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    sput p1, Lz6c;->j:I

    const/4 v3, 0x3

    return-void
.end method
