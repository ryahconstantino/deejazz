.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Z)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    const/4 v8, 0x1

    invoke-static {}, Lnyc;->a()J

    move-result-wide v1

    const/4 v8, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x5

    move v3, p3

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x1

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    const/4 v10, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v10, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    if-ne v2, v1, :cond_0

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v10, 0x6

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lwpc;

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v4, Lspc$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    check-cast v3, Lvpc;

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lvpc;->a(Ljava/util/UUID;Lspc$a;)[B

    move-result-object v1

    const/4 v10, 0x4

    goto/16 :goto_7

    :cond_0
    const/4 v10, 0x6

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1
    const/4 v10, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v10, 0x0

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lwpc;

    const/4 v10, 0x3

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    const/4 v10, 0x2

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    check-cast v4, Lspc$d;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x5

    check-cast v3, Lvpc;

    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v3, v2, v4}, Lvpc;->c(Ljava/util/UUID;Lspc$d;)[B

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x7

    goto/16 :goto_7

    :catch_0
    move-exception v1

    const/4 v10, 0x6

    const-string v2, "sesSDtonruialmfeD"

    const-string v2, "DefaultDrmSession"

    const/4 v10, 0x6

    const-string v3, "deumncsd.Ki  nx.pneiovperr any yeetqnNt oe putoirixg/idrnrougee coetpsct"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    const/4 v10, 0x2

    invoke-static {v2, v3, v1}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    goto/16 :goto_7

    :catch_1
    move-exception v2

    const/4 v10, 0x7

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    const/4 v10, 0x3

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->b:Z

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x5

    if-nez v4, :cond_2

    :goto_0
    const/4 v10, 0x7

    move v1, v5

    move v1, v5

    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_2
    const/4 v10, 0x2

    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->e:I

    const/4 v10, 0x0

    add-int/2addr v4, v1

    iput v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->e:I

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Ly4d;

    const/4 v10, 0x5

    check-cast v6, Lu4d;

    const/4 v10, 0x1

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Lu4d;->b(I)I

    move-result v6

    const/4 v10, 0x0

    if-le v4, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    new-instance v4, Lnyc;

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v10, 0x5

    instance-of v4, v4, Ljava/io/IOException;

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/io/IOException;

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v10, 0x3

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v10, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v10, 0x5

    iget-object v6, v6, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Ly4d;

    const/4 v10, 0x3

    iget v3, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->e:I

    const/4 v10, 0x7

    check-cast v6, Lu4d;

    const/4 v10, 0x2

    instance-of v6, v4, Lcom/google/android/exoplayer2/ParserException;

    const/4 v10, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    if-nez v6, :cond_8

    const/4 v10, 0x0

    instance-of v6, v4, Ljava/io/FileNotFoundException;

    const/4 v10, 0x3

    if-nez v6, :cond_8

    const/4 v10, 0x3

    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    const/4 v10, 0x3

    if-nez v6, :cond_8

    const/4 v10, 0x3

    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    const/4 v10, 0x0

    if-nez v6, :cond_8

    sget v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    :goto_2
    const/4 v10, 0x2

    if-eqz v4, :cond_6

    instance-of v6, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    move-object v6, v4

    move-object v6, v4

    const/4 v10, 0x2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v10, 0x3

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/4 v10, 0x3

    const/16 v9, 0x7d8

    const/4 v10, 0x1

    if-ne v6, v9, :cond_5

    const/4 v10, 0x3

    move v4, v1

    move v4, v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    move v4, v5

    move v4, v5

    :goto_3
    if-eqz v4, :cond_7

    const/4 v10, 0x7

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    sub-int/2addr v3, v1

    const/4 v10, 0x4

    mul-int/lit16 v3, v3, 0x3e8

    const/4 v10, 0x6

    const/16 v4, 0x1388

    const/4 v10, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x1

    int-to-long v3, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-wide v3, v7

    :goto_5
    const/4 v10, 0x2

    cmp-long v6, v3, v7

    const/4 v10, 0x2

    if-nez v6, :cond_9

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x4

    monitor-enter p0

    :try_start_3
    const/4 v10, 0x1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    const/4 v10, 0x2

    if-nez v6, :cond_a

    const/4 v10, 0x7

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    const/4 v10, 0x2

    goto :goto_6

    :cond_a
    const/4 v10, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x6

    goto/16 :goto_0

    :goto_6
    const/4 v10, 0x1

    if-eqz v1, :cond_b

    const/4 v10, 0x5

    return-void

    :cond_b
    move-object v1, v2

    move-object v1, v2

    :goto_7
    const/4 v10, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v10, 0x7

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Ly4d;

    const/4 v10, 0x5

    iget-wide v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->a:J

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    const/4 v10, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    if-nez v2, :cond_c

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v10, 0x2

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    const/4 v10, 0x0

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    const/4 v10, 0x3

    monitor-exit p0

    const/4 v10, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x7

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x2

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v10, 0x0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v10, 0x3

    throw p1
.end method
