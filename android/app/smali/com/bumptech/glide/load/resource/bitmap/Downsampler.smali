.class public final Lcom/bumptech/glide/load/resource/bitmap/Downsampler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;
    }
.end annotation


# static fields
.field public static final ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final DECODE_FORMAT:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_CALLBACKS:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

.field public static final FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTIONS_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPES_THAT_USE_POOL_PRE_KITKAT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final displayMetrics:Landroid/util/DisplayMetrics;

.field public final hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field public final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "crsu.latmaeDbhoilwoupmmprscdcbelpe.otm.maerDeerocastgon..Fo..ide"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v3, 0x4

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->SRGB:Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v3, 0x0

    const-string v1, "lramdonrbhpwtot.od..opafirsee..uomsrgcDp.oerlbeemp.uemladacSeecciePmrCr"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    const/4 v3, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string v1, "lmguoeeno..rxab.mharodcs.tpisueecDczoadribeBFpoimlem...wppatlmtiS"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    const/4 v3, 0x6

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/Option;

    const/4 v3, 0x1

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    const-string/jumbo v1, "wnga.baemi/b.ppdwv"

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;

    const/4 v3, 0x1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$1;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$1;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->EMPTY_CALLBACKS:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

    const/4 v3, 0x7

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x2

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x7

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->TYPES_THAT_USE_POOL_PRE_KITKAT:Ljava/util/Set;

    const/4 v3, 0x5

    sget-object v0, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->parsers:Ljava/util/List;

    const/4 v1, 0x1

    const-string p1, "ermoubuu Ae  unnt lltmgns"

    const-string p1, "Argument must not be null"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->displayMetrics:Landroid/util/DisplayMetrics;

    const/4 v1, 0x3

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v1, 0x2

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v1, 0x1

    return-void
.end method

.method public static decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lpsewnoparD"

    const-string v0, "Downsampler"

    const/4 v5, 0x3

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->onObtainBounds()V

    const/4 v5, 0x5

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->stopGrowingBuffers()V

    :cond_0
    const/4 v5, 0x6

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x6

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x1

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    const/4 v5, 0x3

    invoke-static {v4, v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->newIoExceptionForInBitmapAssertion(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const-string v2, "teeBdwyiqh,t-i ddeanpt priai to ir sm ueiimigaulF oht twnacotB gae"

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    :try_start_2
    const/4 v5, 0x1

    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    return-object p0

    :catch_1
    :try_start_3
    const/4 v5, 0x0

    throw v1

    :cond_2
    const/4 v5, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v5, 0x5

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v5, 0x5

    throw p0
.end method

.method public static getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "( "

    const-string v0, " ("

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "] "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static getDensityMultiplier(D)I
    .locals 4

    const/4 v3, 0x4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x4

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    div-double p0, v0, p0

    :goto_0
    const/4 v3, 0x6

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v3, 0x3

    mul-double/2addr p0, v0

    const/4 v3, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const/4 v3, 0x3

    long-to-int p0, p0

    const/4 v3, 0x7

    return p0
.end method

.method public static getDimensions(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    move v1, p2

    new-array p2, p2, [I

    const/4 v1, 0x2

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x0

    aput p3, p2, p0

    const/4 v1, 0x7

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x7

    aput p0, p2, v0

    const/4 v1, 0x3

    return-object p2
.end method

.method public static isRotationRequired(I)Z
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x10e

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method public static newIoExceptionForInBitmapAssertion(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cisg d o tEcbtxnimai:Wpedopu,tdio thn"

    const-string v1, "Exception decoding bitmap, outWidth: "

    const/4 v4, 0x0

    const-string v2, "thtme:,i  ouH"

    const-string v2, ", outHeight: "

    const/4 v4, 0x6

    const-string v3, ": too,yeiMepmu "

    const-string v3, ", outMimeType: "

    const/4 v4, 0x7

    invoke-static {v1, p1, v2, p2, v3}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static resetOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    and-int/2addr v5, v1

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v5, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x5

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x4

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x6

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v5, 0x5

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v5, 0x6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x2

    if-lt v3, v4, :cond_0

    const/4 v5, 0x3

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    const/4 v5, 0x5

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    const/4 v5, 0x2

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v5, 0x3

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x0

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x5

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v5, 0x4

    return-void
.end method

.method public static round(D)I
    .locals 3

    const/4 v2, 0x1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x3

    add-double/2addr p0, v0

    double-to-int p0, p0

    const/4 v2, 0x3

    return p0
.end method


# virtual methods
.method public final decode(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/ImageReader;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            "Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;",
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

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class v2, [B

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/Queue;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->resetOptions(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->FIX_BITMAP_SIZE_TO_REQUESTED_DIMENSIONS:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move v7, v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeFromWrappedStreams(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->resetOptions(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-interface {v14, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->resetOptions(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->OPTIONS_QUEUE:Ljava/util/Queue;

    monitor-enter v2

    :try_start_6
    invoke-interface {v2, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            "Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;",
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

    const/4 v6, 0x0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->parsers:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v6, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public final decodeFromWrappedStreams(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v7, p10

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v9, Lcom/bumptech/glide/util/LogTime;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v11, v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v2, v3, v7, v11}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getDimensions(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I

    move-result-object v11

    const/4 v12, 0x0

    aget v12, v11, v12

    const/4 v13, 0x1

    aget v11, v11, v13

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    if-ne v11, v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    move/from16 v15, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageOrientation()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    const/16 v17, 0x0

    :goto_2
    move/from16 p6, v17

    move/from16 p6, v17

    goto :goto_3

    :pswitch_0
    const/16 v17, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v17, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v17, 0xb4

    goto :goto_2

    :goto_3
    packed-switch v16, :pswitch_data_1

    const/4 v13, 0x0

    :pswitch_3
    move-wide/from16 v17, v9

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_3

    invoke-static/range {p6 .. p6}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->isRotationRequired(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    move v10, v11

    goto :goto_4

    :cond_2
    move v10, v12

    move v10, v12

    goto :goto_4

    :cond_3
    move v10, v5

    move v10, v5

    :goto_4
    if-ne v6, v9, :cond_5

    invoke-static/range {p6 .. p6}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->isRotationRequired(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v12

    move v9, v12

    goto :goto_5

    :cond_4
    move v9, v11

    move v9, v11

    goto :goto_5

    :cond_5
    move v9, v6

    move v9, v6

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    iget-object v5, v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object/from16 v19, v14

    const-string v14, "]"

    const-string v14, "]"

    const-string/jumbo v4, "ytre bint: g aetsd"

    const-string v4, ", target density: "

    move/from16 v20, v13

    move/from16 v20, v13

    const-string v13, "ts idnuy: ,"

    const-string v13, ", density: "

    move/from16 v21, v15

    const-string/jumbo v15, "x"

    const-string v1, "sDrwalppenm"

    const-string v1, "Downsampler"

    if-lez v12, :cond_19

    if-gtz v11, :cond_6

    const/4 v0, 0x3

    move-object v7, v1

    move-object v7, v1

    move-object v1, v4

    move-object v1, v4

    move/from16 v29, v8

    move/from16 v29, v8

    move-object v2, v13

    move-object v4, v14

    move-object v4, v14

    move v14, v11

    move v14, v11

    move v13, v12

    move v13, v12

    move v12, v9

    move v12, v9

    move v11, v10

    move v11, v10

    goto/16 :goto_11

    :cond_6
    invoke-static/range {p6 .. p6}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->isRotationRequired(I)Z

    move-result v22

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    if-eqz v22, :cond_7

    move-object/from16 v22, v14

    move-object/from16 v22, v14

    move v14, v11

    move v14, v11

    move v13, v12

    move v13, v12

    goto :goto_6

    :cond_7
    move-object/from16 v22, v14

    move-object/from16 v22, v14

    move v13, v11

    move v13, v11

    move v14, v12

    :goto_6
    invoke-virtual {v0, v14, v13, v10, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v4

    const/16 v25, 0x0

    cmpg-float v25, v4, v25

    if-lez v25, :cond_18

    move/from16 v25, v11

    move/from16 v25, v11

    invoke-virtual {v0, v14, v13, v10, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v11

    if-eqz v11, :cond_17

    move/from16 v26, v12

    move/from16 v26, v12

    int-to-float v12, v14

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    mul-float v15, v4, v12

    move-object/from16 v28, v1

    move-object/from16 v28, v1

    float-to-double v0, v15

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->round(D)I

    move-result v0

    int-to-float v1, v13

    mul-float v15, v4, v1

    move/from16 v30, v9

    move/from16 v30, v9

    move/from16 v29, v10

    float-to-double v9, v15

    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->round(D)I

    move-result v9

    div-int v0, v14, v0

    div-int v9, v13, v9

    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v11, v10, :cond_8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    const/16 v9, 0x17

    if-gt v8, v9, :cond_9

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->NO_DOWNSAMPLE_PRE_N_MIME_TYPES:Ljava/util/Set;

    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v11, v10, :cond_a

    int-to-float v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v4

    cmpg-float v9, v9, v10

    if-gez v9, :cond_a

    shl-int/lit8 v0, v0, 0x1

    :cond_a
    :goto_8
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_c

    const/16 v5, 0x8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v12, v5

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    div-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    div-int/lit8 v5, v0, 0x8

    if-lez v5, :cond_b

    div-int/2addr v6, v5

    div-int/2addr v1, v5

    :cond_b
    :goto_9
    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move/from16 v11, v29

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v12, v30

    goto :goto_e

    :cond_c
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v9, :cond_13

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_d

    goto :goto_c

    :cond_d
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v9, :cond_11

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v9, :cond_e

    goto :goto_b

    :cond_e
    rem-int v1, v14, v0

    if-nez v1, :cond_10

    rem-int v1, v13, v0

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    div-int v6, v14, v0

    div-int v1, v13, v0

    goto :goto_9

    :cond_10
    :goto_a
    invoke-static {v2, v3, v7, v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getDimensions(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)[I

    move-result-object v1

    const/4 v5, 0x0

    aget v6, v1, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    goto :goto_9

    :cond_11
    :goto_b
    const/16 v5, 0x18

    if-lt v8, v5, :cond_12

    int-to-float v5, v0

    div-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_9

    :cond_12
    int-to-float v5, v0

    div-float/2addr v12, v5

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v6, v9

    div-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_d

    :cond_13
    :goto_c
    int-to-float v5, v0

    div-float/2addr v12, v5

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v6, v9

    div-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_d
    double-to-int v1, v9

    goto :goto_9

    :goto_e
    invoke-virtual {v5, v6, v1, v11, v12}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getDensityMultiplier(D)I

    move-result v5

    int-to-double v13, v5

    mul-double/2addr v13, v9

    invoke-static {v13, v14}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->round(D)I

    move-result v13

    int-to-float v14, v13

    int-to-float v5, v5

    div-float/2addr v14, v5

    float-to-double v14, v14

    div-double v14, v9, v14

    move/from16 v29, v8

    move/from16 v29, v8

    int-to-double v7, v13

    mul-double/2addr v14, v7

    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->round(D)I

    move-result v5

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getDensityMultiplier(D)I

    move-result v5

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_14

    if-lez v5, :cond_14

    if-eq v7, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_15

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const/4 v5, 0x2

    move-object/from16 v7, v28

    move-object/from16 v7, v28

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Calculate scaling, source: ["

    const-string v8, "et Ree]oqgr:tToe,das"

    const-string v8, "], degreesToRotate: "

    move/from16 v14, v25

    move/from16 v14, v25

    move/from16 v13, v26

    move/from16 v13, v26

    move-object/from16 v15, v27

    move-object/from16 v15, v27

    invoke-static {v5, v13, v15, v14, v8}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "a se tg[,:r"

    const-string v8, ", target: ["

    move/from16 v2, p6

    move/from16 v2, p6

    invoke-static {v5, v2, v8, v11, v15}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "], power of two scaled: ["

    invoke-static {v5, v12, v2, v6, v15}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "felmt] c cotexaas:ca r,"

    const-string v1, "], exact scale factor: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  ieooal:ssrem f 2,pwpeo  "

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "a:acsbt, a deedfu so jrtc"

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_16
    move-object/from16 v2, v23

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    move/from16 v14, v25

    move/from16 v14, v25

    move/from16 v13, v26

    move-object/from16 v15, v27

    move-object/from16 v15, v27

    goto/16 :goto_12

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ut r  uodnnn tlulinoiauorhdwngC"

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v5, v0

    move v14, v11

    move v14, v11

    move v13, v12

    move v13, v12

    move v12, v9

    move v12, v9

    move v11, v10

    move v11, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oenfsawplt:   ciahtocC nra"

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "oq f:mr"

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "urs,:[oce  "

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]  m,[eta:rg"

    const-string v2, "], target: ["

    invoke-static {v1, v13, v15, v14, v2}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v7, v1

    move-object v7, v1

    move-object v1, v4

    move-object v1, v4

    move/from16 v29, v8

    move/from16 v29, v8

    move-object v2, v13

    move-object v2, v13

    move-object v4, v14

    move-object v4, v14

    move v14, v11

    move v14, v11

    move v13, v12

    move v13, v12

    move v12, v9

    move v12, v9

    move v11, v10

    const/4 v0, 0x3

    :goto_11
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rd noi:eeeoebos mmUrfina oli  tnstde"

    const-string v5, "Unable to determine dimensions for: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with target ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_12
    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v7

    iget-object v0, v4, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move/from16 v7, v20

    move/from16 v7, v20

    move/from16 v6, v21

    move/from16 v6, v21

    invoke-virtual {v0, v11, v12, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    :goto_13
    if-eqz v0, :cond_1c

    move-object v7, v1

    move-object v7, v1

    goto :goto_16

    :cond_1c
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_20

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ttd nbf dmrgerotapio  ro a mhh rshwa m et,leha nahrrheo nnaae meCfeeioet"

    const-string v9, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    move v0, v6

    move v0, v6

    :goto_14
    if-eqz v0, :cond_1e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_15

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_15
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_17
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v13, :cond_21

    if-ltz v14, :cond_21

    if-eqz p9, :cond_21

    move v10, v11

    move v10, v11

    move v9, v12

    move v9, v12

    goto :goto_1a

    :cond_21
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_22

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_22

    if-eq v8, v9, :cond_22

    goto :goto_18

    :cond_22
    move v0, v6

    move v0, v6

    :goto_18
    if-eqz v0, :cond_23

    int-to-float v0, v8

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    goto :goto_19

    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_19
    int-to-float v8, v13

    int-to-float v9, v1

    div-float/2addr v8, v9

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    int-to-float v10, v14

    div-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v8, v8

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v8, v9

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v8, 0x2

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "u[ aedultCtcael rta"

    const-string v8, "Calculated target ["

    const-string v11, "] for source ["

    invoke-static {v8, v10, v15, v9, v11}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "], sampleSize: "

    invoke-static {v8, v13, v15, v14, v11}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ge rns pt:Dtiye,t"

    const-string v1, ", targetDensity: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pem ,iiqe iytdurtlsnl"

    const-string v1, ", density multiplier: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_1a
    const/16 v0, 0x1a

    if-lez v10, :cond_28

    if-lez v9, :cond_28

    iget-object v1, v4, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move/from16 v8, v29

    move/from16 v8, v29

    if-lt v8, v0, :cond_26

    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_25

    goto :goto_1c

    :cond_25
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1b

    :cond_26
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_27

    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_27
    invoke-interface {v1, v10, v9, v11}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_1c

    :cond_28
    move/from16 v8, v29

    move/from16 v8, v29

    :goto_1c
    const/16 v1, 0x1c

    if-lt v8, v1, :cond_2b

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    if-ne v1, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    move v0, v6

    move v0, v6

    :goto_1d
    if-eqz v0, :cond_2a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1e

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1e
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1f

    :cond_2b
    if-lt v8, v0, :cond_2c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2c
    :goto_1f
    iget-object v0, v4, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    invoke-static {v1, v3, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decodeStream(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v8, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->onDecodeComplete(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "edsed cD"

    const-string v1, "Decoded "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " o[mrm "

    const-string v8, " from ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    const-string v8, "] "

    const-string v9, "wB  oii ttpniam"

    const-string v9, " with inBitmap "

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    invoke-static {v1, v8, v10, v9}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->getBitmapString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "[rf ob"

    const-string v8, " for ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    move/from16 v8, p8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "izm  eusep:]ls, "

    const-string v8, "], sample size: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h e,r dpa:"

    const-string v2, ", thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "i:, rod qtnu"

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    if-eqz v0, :cond_2f

    iget-object v1, v4, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v4, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    packed-switch v16, :pswitch_data_2

    goto :goto_20

    :pswitch_4
    const/4 v6, 0x1

    :goto_20
    if-nez v6, :cond_2e

    move-object v1, v0

    move-object v1, v0

    goto/16 :goto_22

    :cond_2e
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v16, :pswitch_data_3

    goto :goto_21

    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_21

    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_21

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_21

    :pswitch_a
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    :pswitch_b
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_21
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getNonNullConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v4, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
