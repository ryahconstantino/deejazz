.class public Lmi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lii4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi4$b;,
        Lmi4$e;,
        Lmi4$c;,
        Lmi4$d;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "mi4"


# instance fields
.field public final a:Lji4;

.field public final b:Lhi4;

.field public final c:Lpi4;

.field public final d:Lgi4;

.field public final e:Lfi4;

.field public f:Landroid/os/Handler;

.field public final g:Lmi4$e;


# direct methods
.method public constructor <init>(Lmi4$b;Lmi4$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance p2, Lmi4$e;

    const/4 v0, 0x4

    invoke-direct {p2}, Lmi4$e;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lmi4;->g:Lmi4$e;

    const/4 v0, 0x2

    iget-object p2, p1, Lmi4$b;->b:Lpi4;

    const/4 v0, 0x3

    iput-object p2, p0, Lmi4;->c:Lpi4;

    const/4 v0, 0x6

    iget-object p2, p1, Lmi4$b;->c:Lji4;

    const/4 v0, 0x3

    iput-object p2, p0, Lmi4;->a:Lji4;

    const/4 v0, 0x2

    iget-object p2, p1, Lmi4$b;->e:Lgi4;

    const/4 v0, 0x5

    iput-object p2, p0, Lmi4;->d:Lgi4;

    const/4 v0, 0x0

    iget-object p1, p1, Lmi4$b;->d:Lhi4;

    const/4 v0, 0x5

    iput-object p1, p0, Lmi4;->b:Lhi4;

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lmi4;->e:Lfi4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lhk4;Lii4$a;Landroid/graphics/Bitmap;II)V
    .locals 15

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v4, p5

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lmi4;->g:Lmi4$e;

    iget-object v5, v0, Lmi4$e;->a:Lhk4;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v0, Lmi4$e;->b:Landroid/graphics/Bitmap;

    move-object v5, v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v6

    move-object v5, v6

    :goto_0
    if-nez v5, :cond_7

    invoke-interface/range {p1 .. p1}, Lhk4;->G0()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lmi4;->a:Lji4;

    check-cast v0, Lqi4;

    iget v0, v0, Lqi4;->a:I

    const/4 v9, 0x2

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_1
    invoke-interface/range {p1 .. p1}, Lhk4;->g0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lhk4;->Y2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lmi4;->a:Lji4;

    check-cast v0, Lqi4;

    iget v0, v0, Lqi4;->a:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v1, Lmi4;->a:Lji4;

    check-cast v0, Lqi4;

    iget v0, v0, Lqi4;->a:I

    const/4 v9, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_4

    :goto_2
    move v0, v8

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v7

    move v0, v7

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, v1, Lmi4;->d:Lgi4;

    if-eqz v0, :cond_5

    move v7, v8

    move v7, v8

    :cond_5
    if-eqz v7, :cond_7

    iget-object v0, v1, Lmi4;->d:Lgi4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v7, Lgi4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-wide v8, Lgi4;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lgi4;->a:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    sget-wide v8, Lgi4;->b:J
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Lcom/bumptech/glide/request/RequestFutureTarget;

    :try_start_1
    invoke-virtual {v11, v8, v9, v10}, Lcom/bumptech/glide/request/RequestFutureTarget;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    sget-object v9, Lkr3;->a:Lmr3;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lgi4$a;

    invoke-direct {v9, v8, v0}, Lgi4$a;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/target/Target;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_2
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    sget-object v0, Lgi4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object v9, v6

    move-object v9, v6

    :catch_4
    :goto_6
    if-eqz v9, :cond_8

    iget-object v5, v9, Lgi4$a;->a:Landroid/graphics/Bitmap;

    iget-object v0, v9, Lgi4$a;->b:Lcom/bumptech/glide/request/target/Target;

    goto :goto_8

    :goto_7
    :try_start_5
    sget-object v2, Lgi4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    throw v0

    :cond_7
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v0, v6

    move-object v0, v6

    :goto_8
    iget-object v7, v1, Lmi4;->f:Landroid/os/Handler;

    if-nez v7, :cond_9

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, v1, Lmi4;->f:Landroid/os/Handler;

    :cond_9
    iget-object v11, v1, Lmi4;->b:Lhi4;

    new-instance v7, Lmi4$d;

    new-instance v9, Lmi4$c;

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-direct {v9, v8, v2, v6}, Lmi4$c;-><init>(Lii4$a;Lt84;Lmi4$a;)V

    iget-object v10, v1, Lmi4;->g:Lmi4$e;

    iget-object v12, v1, Lmi4;->f:Landroid/os/Handler;

    iget-object v13, v1, Lmi4;->e:Lfi4;

    const/4 v14, 0x0

    move-object v8, v7

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lmi4$d;-><init>(Lmi4$c;Lmi4$e;Lhi4;Landroid/os/Handler;Lfi4;Lmi4$a;)V

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    iput-object v6, v7, Lmi4$d;->f:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_a

    invoke-virtual {v7, v5, v2, v0}, Lmi4$d;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)Z

    goto :goto_9

    :cond_a
    iget-object v0, v1, Lmi4;->c:Lpi4;

    iget-object v0, v0, Lpi4;->a:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>(II)V

    sget-object v3, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v2, v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/Target;

    :goto_9
    return-void
.end method
