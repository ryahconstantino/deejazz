.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

.field public static final FRAME_OPTION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FRAME:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

.field public final initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/Option;

    const/4 v4, 0x1

    const-string v3, "e.seTodiecoaaeoh.daiemdlcdsepglaam.immeBeuDgtrtrercFptocb.otribV.up.m"

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    const/4 v4, 0x5

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/Option;

    const/4 v4, 0x4

    const-string v3, "olomcpipudoOpisdrcemdDrnBe.FoophbcVedo.tlermiaatetemiuegmte.mbc.aa.i."

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    const/4 v4, 0x6

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    const/4 v4, 0x6

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->DEFAULT_FACTORY:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    const/4 v1, 0x2

    return-void
.end method

.method public static decodeFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_2

    if-eq p5, v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq p6, v0, :cond_2

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v1, v0

    move v0, v8

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    const/4 p5, 0x3

    const-string p6, "Diedocreoedo"

    const-string p6, "VideoDecoder"

    invoke-static {p6, p5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "   tdblpscnelan,d ab rt  iedotifn+ioounfmetcegfre a lcao afeooa  ci mysogerel xaEzrl"

    const-string p5, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {p6, p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_3
    if-eqz p4, :cond_4

    return-object p4

    :cond_4
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    throw p0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    const/4 v8, 0x4

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x2

    const-wide/16 v0, 0x0

    const/4 v8, 0x5

    cmp-long v0, v2, v0

    const/4 v8, 0x0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v8, 0x6

    cmp-long v0, v2, v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const-string p2, "eEosa,umn,Trrgn  efns b:Rte eqoLAuDi geuFAFvUtdtiaMvEn   eme_R-"

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    const/4 v8, 0x5

    invoke-static {p2, v2, v3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    const/4 v8, 0x1

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v8, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    const/4 v8, 0x2

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    const/4 v8, 0x5

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p4

    const/4 v8, 0x1

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v8, 0x6

    if-nez p4, :cond_3

    const/4 v8, 0x4

    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    :cond_3
    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x4

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->factory:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    const/4 v8, 0x7

    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;->build()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->initializer:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;

    const/4 v8, 0x5

    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;->initialize(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move-object v1, p4

    const/4 v8, 0x3

    move v5, p2

    move v5, p2

    const/4 v8, 0x5

    move v6, p3

    move v6, p3

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->decodeFrame(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v8, 0x7

    throw p1
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method
