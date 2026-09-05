.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$DiskLruCacheThreadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiskLruCacheThreadFactory"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x1

    const-string v1, "ehsgtdieeiard-lds--rhcac-ku"

    const-string v1, "glide-disk-lru-cache-thread"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method
