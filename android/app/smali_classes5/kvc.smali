.class public Lkvc;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:Llvc;


# direct methods
.method public constructor <init>(Llvc;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkvc;->a:Llvc;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkvc;->a:Llvc;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p1, v0, Llvc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget-object p1, v0, Llvc;->e:Ll5d;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ll5d;->b()Z

    :goto_0
    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Llvc$a;

    iget v2, p1, Llvc$a;->a:I

    const/4 v9, 0x3

    iget v3, p1, Llvc$a;->b:I

    const/4 v9, 0x6

    iget-object v4, p1, Llvc$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v9, 0x4

    iget-wide v5, p1, Llvc$a;->e:J

    const/4 v9, 0x0

    iget v7, p1, Llvc$a;->f:I

    :try_start_0
    const/4 v9, 0x2

    sget-object v8, Llvc;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v9, 0x6

    iget-object v1, v0, Llvc;->a:Landroid/media/MediaCodec;

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v8

    const/4 v9, 0x3

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v9, 0x1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x1

    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v9, 0x1

    iget-object v0, v0, Llvc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Llvc$a;

    const/4 v9, 0x0

    iget v2, p1, Llvc$a;->a:I

    const/4 v9, 0x0

    iget v3, p1, Llvc$a;->b:I

    const/4 v9, 0x0

    iget v4, p1, Llvc$a;->c:I

    const/4 v9, 0x0

    iget-wide v5, p1, Llvc$a;->e:J

    const/4 v9, 0x6

    iget v7, p1, Llvc$a;->f:I

    :try_start_3
    const/4 v9, 0x5

    iget-object v1, v0, Llvc;->a:Landroid/media/MediaCodec;

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v9, 0x0

    iget-object v0, v0, Llvc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    sget-object v0, Llvc;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_4
    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v9, 0x5

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v9, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_2
    const/4 v9, 0x6

    return-void
.end method
