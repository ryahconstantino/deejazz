.class public Lo8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8$a;
    }
.end annotation


# static fields
.field public static final a:Lv8;

.field public static final b:Lx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lt8;

    const/4 v3, 0x2

    invoke-direct {v0}, Lt8;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lo8;->a:Lv8;

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const/16 v1, 0x1c

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x2

    new-instance v0, Ls8;

    const/4 v3, 0x2

    invoke-direct {v0}, Ls8;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lo8;->a:Lv8;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/16 v1, 0x1a

    const/4 v3, 0x7

    if-lt v0, v1, :cond_2

    const/4 v3, 0x0

    new-instance v0, Lr8;

    const/4 v3, 0x4

    invoke-direct {v0}, Lr8;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lo8;->a:Lv8;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const/16 v1, 0x18

    const/4 v3, 0x5

    if-lt v0, v1, :cond_5

    const/4 v3, 0x3

    sget-object v0, Lq8;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const-string v1, "m2seIpcimfaeTlaCA4opppy"

    const-string v1, "TypefaceCompatApi24Impl"

    const/4 v3, 0x5

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    new-instance v0, Lq8;

    const/4 v3, 0x5

    invoke-direct {v0}, Lq8;-><init>()V

    sput-object v0, Lo8;->a:Lv8;

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    new-instance v0, Lp8;

    const/4 v3, 0x6

    invoke-direct {v0}, Lp8;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lo8;->a:Lv8;

    :goto_1
    const/4 v3, 0x1

    new-instance v0, Lx4;

    const/4 v3, 0x2

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    const/4 v3, 0x1

    sput-object v0, Lo8;->b:Lx4;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Le8;Landroid/content/res/Resources;IILj8$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lh8;

    const/4 v5, 0x2

    const/4 v1, -0x3

    const/4 v5, 0x6

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    check-cast p1, Lh8;

    const/4 v5, 0x5

    iget-object v0, p1, Lh8;->d:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    if-eqz p5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p5, v0, p6}, Lj8$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    const/4 v5, 0x2

    return-object v0

    :cond_3
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-eqz p7, :cond_4

    const/4 v5, 0x5

    iget v4, p1, Lh8;->c:I

    const/4 v5, 0x3

    if-nez v4, :cond_5

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    if-nez p5, :cond_5

    :goto_2
    const/4 v5, 0x4

    move v3, v0

    move v3, v0

    :cond_5
    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x5

    if-eqz p7, :cond_6

    iget p7, p1, Lh8;->b:I

    const/4 v5, 0x5

    goto :goto_3

    :cond_6
    const/4 v5, 0x7

    move p7, v0

    :goto_3
    const/4 v5, 0x3

    invoke-static {p6}, Lj8$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    const/4 v5, 0x6

    new-instance v4, Lo8$a;

    const/4 v5, 0x7

    invoke-direct {v4, p5}, Lo8$a;-><init>(Lj8$a;)V

    const/4 v5, 0x7

    iget-object p1, p1, Lh8;->a:Lo9;

    const/4 v5, 0x3

    new-instance p5, Lm9;

    const/4 v5, 0x5

    invoke-direct {p5, v4, p6}, Lm9;-><init>(Lw9;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    sget-object p6, Lt9;->a:Lx4;

    const/4 v5, 0x1

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lo9;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v3, "-"

    const-string v3, "-"

    const/4 v5, 0x0

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v5, 0x2

    sget-object v3, Lt9;->a:Lx4;

    const/4 v5, 0x3

    invoke-virtual {v3, p6}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroid/graphics/Typeface;

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    const/4 v5, 0x4

    iget-object p0, p5, Lm9;->a:Lw9;

    const/4 v5, 0x6

    iget-object p1, p5, Lm9;->b:Landroid/os/Handler;

    const/4 v5, 0x7

    new-instance p6, Lk9;

    const/4 v5, 0x5

    invoke-direct {p6, p5, p0, v3}, Lk9;-><init>(Lm9;Lw9;Landroid/graphics/Typeface;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_7
    const/4 v5, 0x1

    if-ne p7, v0, :cond_8

    const/4 v5, 0x5

    invoke-static {p6, p0, p1, p4}, Lt9;->a(Ljava/lang/String;Landroid/content/Context;Lo9;I)Lt9$a;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p5, p0}, Lm9;->a(Lt9$a;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lt9$a;->a:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v5, 0x3

    new-instance v0, Lp9;

    const/4 v5, 0x7

    invoke-direct {v0, p6, p0, p1, p4}, Lp9;-><init>(Ljava/lang/String;Landroid/content/Context;Lo9;I)V

    :try_start_0
    const/4 v5, 0x0

    sget-object p0, Lt9;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x3

    int-to-long p6, p7

    :try_start_1
    const/4 v5, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v5, 0x6

    check-cast p0, Lt9$a;

    const/4 v5, 0x6

    invoke-virtual {p5, p0}, Lm9;->a(Lt9$a;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lt9$a;->a:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    goto/16 :goto_5

    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const/4 v5, 0x4

    const-string p1, "iommutt"

    const-string p1, "timeout"

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0

    :catch_1
    move-exception p0

    const/4 v5, 0x4

    throw p0

    :catch_2
    move-exception p0

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    const/4 v5, 0x4

    iget-object p0, p5, Lm9;->a:Lw9;

    const/4 v5, 0x7

    iget-object p1, p5, Lm9;->b:Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance p6, Ll9;

    const/4 v5, 0x0

    invoke-direct {p6, p5, p0, v1}, Ll9;-><init>(Lm9;Lw9;I)V

    const/4 v5, 0x4

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x3

    sget-object p6, Lt9;->a:Lx4;

    const/4 v5, 0x7

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object p7, p1, Lo9;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p7, "-"

    const-string p7, "-"

    const/4 v5, 0x7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v5, 0x6

    sget-object p7, Lt9;->a:Lx4;

    const/4 v5, 0x2

    invoke-virtual {p7, p6}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    const/4 v5, 0x7

    check-cast p7, Landroid/graphics/Typeface;

    const/4 v5, 0x1

    if-eqz p7, :cond_a

    iget-object p0, p5, Lm9;->a:Lw9;

    iget-object p1, p5, Lm9;->b:Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance p6, Lk9;

    const/4 v5, 0x6

    invoke-direct {p6, p5, p0, p7}, Lk9;-><init>(Lm9;Lw9;Landroid/graphics/Typeface;)V

    const/4 v5, 0x7

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, p7

    move-object v2, p7

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v5, 0x0

    new-instance p7, Lq9;

    const/4 v5, 0x3

    invoke-direct {p7, p5}, Lq9;-><init>(Lm9;)V

    const/4 v5, 0x2

    sget-object v0, Lt9;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_3
    const/4 v5, 0x0

    sget-object p5, Lt9;->d:Lz4;

    const/4 v5, 0x6

    invoke-virtual {p5, p6, v2}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const/4 v5, 0x3

    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x3

    goto :goto_5

    :cond_b
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {p5, p6, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x5

    new-instance p5, Lr9;

    const/4 v5, 0x5

    invoke-direct {p5, p6, p0, p1, p4}, Lr9;-><init>(Ljava/lang/String;Landroid/content/Context;Lo9;I)V

    const/4 v5, 0x1

    sget-object p0, Lt9;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x5

    new-instance p1, Ls9;

    const/4 v5, 0x7

    invoke-direct {p1, p6}, Ls9;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    const/4 v5, 0x5

    if-nez p6, :cond_c

    const/4 v5, 0x7

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    const/4 v5, 0x2

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    const/4 v5, 0x6

    new-instance p6, Landroid/os/Handler;

    const/4 v5, 0x5

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    :goto_4
    const/4 v5, 0x7

    new-instance p7, Ly9;

    const/4 v5, 0x1

    invoke-direct {p7, p6, p5, p1}, Ly9;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lea;)V

    const/4 v5, 0x0

    invoke-interface {p0, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_4
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x1

    throw p0

    :cond_d
    const/4 v5, 0x7

    sget-object p7, Lo8;->a:Lv8;

    const/4 v5, 0x5

    check-cast p1, Lf8;

    const/4 v5, 0x7

    invoke-virtual {p7, p0, p1, p2, p4}, Lv8;->a(Landroid/content/Context;Lf8;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz p5, :cond_f

    const/4 v5, 0x5

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    invoke-virtual {p5, v2, p6}, Lj8$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    const/4 v5, 0x5

    goto :goto_5

    :cond_e
    const/4 v5, 0x3

    invoke-virtual {p5, v1, p6}, Lj8$a;->a(ILandroid/os/Handler;)V

    :cond_f
    :goto_5
    const/4 v5, 0x1

    if-eqz v2, :cond_10

    sget-object p0, Lo8;->b:Lx4;

    const/4 v5, 0x3

    invoke-static {p2, p3, p4}, Lo8;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v2}, Lx4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v5, 0x1

    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lo8;->a:Lv8;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x2

    move v5, p4

    move v5, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lv8;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v6, 0x3

    if-eqz p0, :cond_0

    const/4 v6, 0x5

    invoke-static {p1, p2, p4}, Lo8;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    sget-object p2, Lo8;->b:Lx4;

    invoke-virtual {p2, p1, p0}, Lx4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x7

    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p0, "-"

    const-string p0, "-"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method
