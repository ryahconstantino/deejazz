.class public Lzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzg;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lwg;

    const/4 v6, 0x0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwg;->b:Z

    const/4 v6, 0x4

    iget-object v2, v1, Lwg;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x4

    iget-object v3, v1, Lwg;->a:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    const/4 v6, 0x0

    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v1

    :cond_1
    const/4 v6, 0x6

    monitor-exit v2

    const/4 v6, 0x7

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v6, 0x4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lwg;->o()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iget-object v0, p0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x2

    return-void
.end method
