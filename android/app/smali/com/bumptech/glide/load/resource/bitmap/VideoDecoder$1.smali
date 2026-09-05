.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public update([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x0

    monitor-exit p1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p2

    const/4 v3, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p2
.end method
