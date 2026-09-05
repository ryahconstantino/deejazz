.class public Lcom/bumptech/glide/disklrucache/DiskLruCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v3, 0x1

    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalWriter:Ljava/io/Writer;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->trimToSize()V

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->journalRebuildRequired()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->rebuildJournal()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$1;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->redundantOpCount:I

    :cond_1
    const/4 v3, 0x3

    monitor-exit v0

    :goto_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method
