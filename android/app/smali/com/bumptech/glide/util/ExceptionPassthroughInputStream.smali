.class public final Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exception:Ljava/io/IOException;

.field public wrapped:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->POOL:Ljava/util/Queue;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public mark(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->exception:Ljava/io/IOException;

    const/4 v1, 0x5

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->exception:Ljava/io/IOException;

    const/4 v1, 0x6

    throw p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->exception:Ljava/io/IOException;

    const/4 v1, 0x7

    throw p1
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->exception:Ljava/io/IOException;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v2, 0x0

    sget-object v0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->POOL:Ljava/util/Queue;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->exception:Ljava/io/IOException;

    const/4 v1, 0x3

    throw p1
.end method
