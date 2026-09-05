.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public committed:Z

.field public final entry:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

.field public final synthetic this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field public final written:[Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v0, 0x2

    iget-boolean p2, p2, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p1, p1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->valueCount:I

    const/4 v0, 0x5

    new-array p1, p1, [Z

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$2100(Lcom/bumptech/glide/disklrucache/DiskLruCache;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public getFile(I)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->entry:Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->currentEditor:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    const/4 v4, 0x5

    if-ne v2, p0, :cond_1

    const/4 v4, 0x0

    iget-boolean v2, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->readable:Z

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->written:[Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    aput-boolean v3, v2, p1

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache$Entry;->dirtyFiles:[Ljava/io/File;

    const/4 v4, 0x2

    aget-object p1, v1, p1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/DiskLruCache;->directory:Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method
