.class public final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteBufferInitializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public initialize(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer$1;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/4 v1, 0x7

    return-void
.end method
