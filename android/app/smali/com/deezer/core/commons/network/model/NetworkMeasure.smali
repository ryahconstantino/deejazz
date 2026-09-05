.class public Lcom/deezer/core/commons/network/model/NetworkMeasure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lym2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/core/commons/network/model/NetworkMeasure$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/deezer/core/commons/network/model/NetworkMeasure$a;-><init>(Lcom/deezer/core/commons/network/model/NetworkMeasure;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/core/commons/network/model/NetworkMeasure;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/IOException;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/core/commons/network/model/NetworkMeasure;->a:Ljava/util/Queue;

    const/4 v4, 0x4

    new-instance v1, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v2, v3}, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;-><init>(Ljava/io/IOException;J)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public declared-synchronized b(J)V
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/core/commons/network/model/NetworkMeasure;->a:Ljava/util/Queue;

    const/4 v3, 0x4

    new-instance v1, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, p2}, Lcom/deezer/core/commons/network/model/NetworkMeasure$Measure;-><init>(Ljava/io/IOException;J)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method
