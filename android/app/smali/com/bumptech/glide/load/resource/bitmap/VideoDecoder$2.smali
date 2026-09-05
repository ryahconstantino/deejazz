.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Option$CacheKeyUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    shl-int/2addr v1, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public update([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x5

    monitor-exit p1

    :goto_0
    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p2
.end method
