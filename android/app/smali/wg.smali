.class public abstract Lwg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lwg;->a:Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lwg;->b:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lwg;->a:Ljava/util/Map;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lwg;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lwg;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v3, 0x3

    iget-boolean p1, p0, Lwg;->b:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    instance-of p1, p2, Ljava/io/Closeable;

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    :try_start_1
    move-object p1, p2

    const/4 v3, 0x7

    check-cast p1, Ljava/io/Closeable;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method
