.class public Lw8i;
.super Ly9i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8i$b;,
        Lw8i$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lw8i;

.field public static final k:Lw8i$a;


# instance fields
.field public e:Z

.field public f:Lw8i;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lw8i$a;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lw8i$a;-><init>(Lmqg;)V

    const/4 v3, 0x4

    sput-object v0, Lw8i;->k:Lw8i$a;

    const/4 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x3c

    const-wide/16 v1, 0x3c

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    sput-wide v0, Lw8i;->h:J

    const/4 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, Lw8i;->i:J

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ly9i;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lw8i;->e:Z

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    iget-wide v2, p0, Ly9i;->c:J

    const/4 v9, 0x5

    iget-boolean v0, p0, Ly9i;->a:Z

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x7

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    iput-boolean v1, p0, Lw8i;->e:Z

    const/4 v9, 0x2

    const-class v1, Lw8i;

    const/4 v9, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x1

    sget-object v5, Lw8i;->j:Lw8i;

    const/4 v9, 0x0

    if-nez v5, :cond_1

    const/4 v9, 0x1

    new-instance v5, Lw8i;

    const/4 v9, 0x1

    invoke-direct {v5}, Lw8i;-><init>()V

    const/4 v9, 0x1

    sput-object v5, Lw8i;->j:Lw8i;

    new-instance v5, Lw8i$b;

    const/4 v9, 0x5

    invoke-direct {v5}, Lw8i$b;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v9, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p0}, Ly9i;->c()J

    move-result-wide v7

    const/4 v9, 0x6

    sub-long/2addr v7, v5

    const/4 v9, 0x7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v9, 0x0

    add-long/2addr v2, v5

    iput-wide v2, p0, Lw8i;->g:J

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    add-long/2addr v2, v5

    const/4 v9, 0x0

    iput-wide v2, p0, Lw8i;->g:J

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly9i;->c()J

    move-result-wide v2

    const/4 v9, 0x6

    iput-wide v2, p0, Lw8i;->g:J

    :goto_0
    const/4 v9, 0x2

    iget-wide v2, p0, Lw8i;->g:J

    const/4 v9, 0x6

    sub-long/2addr v2, v5

    const/4 v9, 0x0

    sget-object v0, Lw8i;->j:Lw8i;

    const/4 v9, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v9, 0x4

    iget-object v4, v0, Lw8i;->f:Lw8i;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-wide v7, v4, Lw8i;->g:J

    const/4 v9, 0x7

    sub-long/2addr v7, v5

    const/4 v9, 0x1

    cmp-long v4, v2, v7

    if-gez v4, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    iget-object v0, v0, Lw8i;->f:Lw8i;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v9, 0x6

    iget-object v2, v0, Lw8i;->f:Lw8i;

    const/4 v9, 0x4

    iput-object v2, p0, Lw8i;->f:Lw8i;

    const/4 v9, 0x2

    iput-object p0, v0, Lw8i;->f:Lw8i;

    const/4 v9, 0x5

    sget-object v2, Lw8i;->j:Lw8i;

    const/4 v9, 0x6

    if-ne v0, v2, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v9, 0x5

    monitor-exit v1

    const/4 v9, 0x6

    return-void

    :cond_7
    :try_start_1
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v9, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x4

    monitor-exit v1

    const/4 v9, 0x5

    throw v0

    :cond_8
    const/4 v9, 0x3

    const-string v0, "eas bxetUcnennd/iealr"

    const-string v0, "Unbalanced enter/exit"

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v1
.end method

.method public final j()Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lw8i;->e:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x2

    iput-boolean v1, p0, Lw8i;->e:Z

    const/4 v4, 0x5

    const-class v0, Lw8i;

    const-class v0, Lw8i;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v2, Lw8i;->j:Lw8i;

    :goto_0
    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v3, v2, Lw8i;->f:Lw8i;

    const/4 v4, 0x5

    if-ne v3, p0, :cond_1

    const/4 v4, 0x0

    iget-object v3, p0, Lw8i;->f:Lw8i;

    const/4 v4, 0x5

    iput-object v3, v2, Lw8i;->f:Lw8i;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    iput-object v2, p0, Lw8i;->f:Lw8i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    monitor-exit v0

    :goto_1
    const/4 v4, 0x3

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x7

    throw v1
.end method

.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x6

    const-string v1, "ettmiuo"

    const-string v1, "timeout"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
