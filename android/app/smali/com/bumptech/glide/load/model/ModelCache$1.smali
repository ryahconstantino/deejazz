.class public Lcom/bumptech/glide/load/model/ModelCache$1;
.super Lcom/bumptech/glide/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/ModelCache;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/LruCache<",
        "Lcom/bumptech/glide/load/model/ModelCache$ModelKey<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelCache;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    sget-object p2, Lcom/bumptech/glide/load/model/ModelCache$ModelKey;->KEY_QUEUE:Ljava/util/Queue;

    const/4 v0, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    monitor-exit p2

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    throw p1
.end method
