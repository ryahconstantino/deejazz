.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    }
.end annotation


# static fields
.field public static volatile glide:Lcom/bumptech/glide/Glide;

.field public static volatile isInitializing:Z


# instance fields
.field public final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field public final defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public final engine:Lcom/bumptech/glide/load/engine/Engine;

.field public final glideContext:Lcom/bumptech/glide/GlideContext;

.field public final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field public final memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final registry:Lcom/bumptech/glide/Registry;

.field public final requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/load/engine/cache/MemoryCache;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/manager/RequestManagerRetriever;",
            "Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;",
            "I",
            "Lcom/bumptech/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/GlideExperiments;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    const-class v3, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v3, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/bumptech/glide/Glide;->engine:Lcom/bumptech/glide/load/engine/Engine;

    iput-object v2, v1, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object v4, v1, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    iput-object v8, v1, Lcom/bumptech/glide/Glide;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v11, Lcom/bumptech/glide/Registry;

    invoke-direct {v11}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v11, v1, Lcom/bumptech/glide/Glide;->registry:Lcom/bumptech/glide/Registry;

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    iget-object v13, v11, Lcom/bumptech/glide/Registry;->imageHeaderParserRegistry:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    monitor-enter v13

    :try_start_0
    iget-object v14, v13, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->parsers:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v13

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v12, v13, :cond_0

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;-><init>()V

    iget-object v14, v11, Lcom/bumptech/glide/Registry;->imageHeaderParserRegistry:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    monitor-enter v14

    :try_start_1
    iget-object v15, v14, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->parsers:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v11}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    invoke-direct {v14, v0, v13, v2, v4}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;-><init>()V

    invoke-direct {v15, v2, v8}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {v11}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v8, v10, v1, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const-class v1, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    const-class v1, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    move-object/from16 v10, p12

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    iget-object v7, v10, Lcom/bumptech/glide/GlideExperiments;->experiments:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v12, v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;-><init>()V

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v1, v8, v4}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    :goto_1
    new-instance v10, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-direct {v10, v0}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;-><init>(Landroid/content/Context;)V

    move/from16 p3, v12

    move/from16 p3, v12

    new-instance v12, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;

    invoke-direct {v12, v9}, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    new-instance v5, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;

    invoke-direct {v5, v9}, Lcom/bumptech/glide/load/model/ResourceLoader$FileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    move-object/from16 p6, v0

    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    move-object/from16 p7, v0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>()V

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    new-instance v5, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>()V

    invoke-virtual {v11, v6, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    const-class v5, Ljava/io/InputStream;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v11, v5, v6}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    const-string v5, "taspBm"

    const-string v5, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    const-class v12, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v5, v6, v12, v7}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-string v5, "Btimmp"

    const-string v5, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v6, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v5, v6, v12, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-string v5, "mBpaoi"

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;

    invoke-direct {v10, v8}, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    invoke-virtual {v11, v5, v6, v12, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-string v5, "mBptab"

    const-string v5, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v5, v6, v8, v15}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-string v5, "uitpmB"

    const-string v5, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;)V

    invoke-direct {v10, v2, v12}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    invoke-virtual {v11, v5, v6, v8, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v6, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->FACTORY:Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    invoke-virtual {v11, v3, v5, v6}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-string v3, "ipamtp"

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;-><init>()V

    invoke-virtual {v11, v3, v5, v8, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v3, v0}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    const-string v3, "tiDlwaBmqeapar"

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v10, v9, v7}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v11, v3, v5, v8, v10}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-string v3, "mesBarlabawDpi"

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v8, v9, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v11, v3, v5, v7, v8}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v7, v9, v15}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v11, v1, v3, v5, v7}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;

    invoke-direct {v3, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/ResourceEncoder;)V

    invoke-virtual {v11, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    const-string v0, "fGi"

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;

    invoke-direct {v5, v13, v14, v4}, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v11, v0, v1, v3, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-string v0, "iGf"

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v11, v0, v1, v3, v14}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;-><init>()V

    invoke-virtual {v11, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    invoke-virtual {v11, v0, v0, v6}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-string v1, "mBpmat"

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {v11, v1, v0, v3, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "_cadoepelypna"

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    invoke-virtual {v11, v3, v0, v1, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;

    invoke-direct {v3, v5, v2}, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    const-string v5, "ldeyabcgpae_p"

    const-string v5, "legacy_append"

    invoke-virtual {v11, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;-><init>()V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lcom/bumptech/glide/load/resource/file/FileDecoder;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/file/FileDecoder;-><init>()V

    const-string v5, "pdnapeu_yeagc"

    const-string v5, "legacy_append"

    invoke-virtual {v11, v5, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v11, v0, v1, v6}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Factory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Factory;-><init>()V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/Registry;->register(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    invoke-virtual {v11, v7, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v11, v7, v1, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    invoke-virtual {v11, v7, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v11, v7, v1, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    invoke-virtual {v11, v3, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v5}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    invoke-virtual {v11, v0, v1, v5}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;-><init>()V

    invoke-virtual {v11, v3, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;-><init>()V

    invoke-virtual {v11, v3, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;-><init>()V

    invoke-virtual {v11, v3, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v3, v5}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v1, p3

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    invoke-direct {v3, v5}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;

    invoke-direct {v3, v5}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    invoke-direct {v3, v7}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;

    invoke-direct {v3, v7}, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;

    invoke-direct {v3, v7}, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v3, v5}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v1, Ljava/io/InputStream;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v11, v3, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    invoke-virtual {v11, v3, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v11, v0, v1, v6}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0, v1, v6}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;-><init>()V

    const-string v7, "e_ceyldppnpag"

    const-string v7, "legacy_append"

    invoke-virtual {v11, v7, v0, v1, v6}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v11, v0, v1, v6}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v3, v1}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    invoke-direct {v6, v2, v1, v7}, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    invoke-virtual {v11, v0, v3, v6}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v11, v0, v3, v7}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverInitializer;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "lpa_apndqceey"

    const-string v3, "legacy_append"

    invoke-virtual {v11, v3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v3, v9, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-string v0, "ldsgynpcepae_"

    const-string v0, "legacy_append"

    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    new-instance v6, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-direct {v6}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;-><init>()V

    new-instance v0, Lcom/bumptech/glide/GlideContext;

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move-object/from16 v11, p12

    move/from16 v12, p8

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    sget-boolean v1, Lcom/bumptech/glide/Glide;->isInitializing:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bumptech/glide/Glide;->isInitializing:Z

    new-instance v2, Lcom/bumptech/glide/GlideBuilder;

    invoke-direct {v2}, Lcom/bumptech/glide/GlideBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v3, "eremrnPsfaMsta"

    const-string v3, "ManifestParser"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "ufeponaadtla ltonomi  ptG "

    const-string v7, "Got null app info metadata"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tm  pb:oaoG dpaet fniat"

    const-string v9, "Got app info metadata: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "olGdMuuiedl"

    const-string v10, "GlideModule"

    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Lcom/bumptech/glide/module/ManifestParser;->parseModule(Ljava/lang/String;)Lcom/bumptech/glide/module/GlideModule;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded Glide module: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_6
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "i gsd splGhnmFnliadide ideeouo"

    const-string v7, "Finished loading Glide modules"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_3
    const-string v3, "ledqi"

    const-string v3, "Glide"

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/module/GlideModule;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lusldnoal eelAx edsMlefdMed pcG:Gsueiduiotpie "

    const-string v10, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/module/GlideModule;

    const-string v7, "dfdmvcoalMreD ofsuoiGeied lrst nime:e "

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getRequestManagerFactory()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/module/GlideModule;

    invoke-interface {v5, v15, v2}, Lcom/bumptech/glide/module/AppliesOptions;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, v15, v2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    :cond_e
    iget-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v14, 0x0

    if-nez v3, :cond_f

    new-instance v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-direct {v3, v14}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->calculateBestThreadCount()I

    move-result v5

    iput v5, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->corePoolSize:I

    iput v5, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->maximumPoolSize:I

    const-string v5, "rsucoo"

    const-string v5, "source"

    iput-object v5, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v3

    iput-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_f
    iget-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v3, :cond_10

    sget v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    new-instance v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    iput v1, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->corePoolSize:I

    iput v1, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->maximumPoolSize:I

    const-string v5, "kdc-cbheia"

    const-string v5, "disk-cache"

    iput-object v5, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v3

    iput-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_10
    iget-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v3, :cond_12

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->calculateBestThreadCount()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_11

    goto :goto_8

    :cond_11
    move v4, v1

    :goto_8
    new-instance v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    iput v4, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->corePoolSize:I

    iput v4, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->maximumPoolSize:I

    const-string v1, "taaninumo"

    const-string v1, "animation"

    iput-object v1, v3, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v1

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_12
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v1, :cond_13

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v1, v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v1

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    :cond_13
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    if-nez v1, :cond_14

    new-instance v1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;-><init>()V

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    :cond_14
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v1, :cond_16

    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v1, v1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    if-lez v1, :cond_15

    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    iput-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_9

    :cond_15
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    :cond_16
    :goto_9
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez v1, :cond_17

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v3, v3, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->arrayPoolSize:I

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    :cond_17
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    if-nez v1, :cond_18

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->memorySizeCalculator:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v3, v3, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    :cond_18
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    if-nez v1, :cond_19

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v1, v15}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    :cond_19
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    if-nez v1, :cond_1a

    new-instance v1, Lcom/bumptech/glide/load/engine/Engine;

    iget-object v4, v2, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v5, v2, Lcom/bumptech/glide/GlideBuilder;->diskCacheFactory:Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;

    iget-object v6, v2, Lcom/bumptech/glide/GlideBuilder;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v7, v2, Lcom/bumptech/glide/GlideBuilder;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->KEEP_ALIVE_TIME_MS:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    sget-object v10, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    const-string v11, "nsme-ueptiidlrou"

    const-string v11, "source-unlimited"

    invoke-direct {v9, v11, v10, v14}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v9, v2, Lcom/bumptech/glide/GlideBuilder;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v10, 0x0

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    :cond_1a
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    if-nez v1, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    goto :goto_a

    :cond_1b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    :goto_a
    iget-object v1, v2, Lcom/bumptech/glide/GlideBuilder;->glideExperimentsBuilder:Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-virtual {v1}, Lcom/bumptech/glide/GlideExperiments$Builder;->build()Lcom/bumptech/glide/GlideExperiments;

    move-result-object v1

    new-instance v9, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    iget-object v3, v2, Lcom/bumptech/glide/GlideBuilder;->requestManagerFactory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-direct {v9, v3, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;Lcom/bumptech/glide/GlideExperiments;)V

    new-instance v13, Lcom/bumptech/glide/Glide;

    iget-object v5, v2, Lcom/bumptech/glide/GlideBuilder;->engine:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v6, v2, Lcom/bumptech/glide/GlideBuilder;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    iget-object v7, v2, Lcom/bumptech/glide/GlideBuilder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v8, v2, Lcom/bumptech/glide/GlideBuilder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iget-object v10, v2, Lcom/bumptech/glide/GlideBuilder;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    iget v11, v2, Lcom/bumptech/glide/GlideBuilder;->logLevel:I

    iget-object v12, v2, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iget-object v4, v2, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    iget-object v2, v2, Lcom/bumptech/glide/GlideBuilder;->defaultRequestListeners:Ljava/util/List;

    move-object v3, v13

    move-object v3, v13

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v4, v15

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    move/from16 v17, v14

    move/from16 v17, v14

    move-object v14, v2

    move-object v14, v2

    move-object v2, v15

    move-object v2, v15

    move-object v15, v1

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/GlideExperiments;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/GlideModule;

    :try_start_1
    iget-object v4, v0, Lcom/bumptech/glide/Glide;->registry:Lcom/bumptech/glide/Registry;

    invoke-interface {v3, v2, v0, v4}, Lcom/bumptech/glide/module/RegistersComponents;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ou.di ocqu esyiedndlfimofeeee ao  t,oyiers  etllnGsncrgdhafdtodhld/ ytna.o imd veIetrohe  i non d.d3 pnuAT(  eegelvoeeeo3ui/dg sratgulp   v4d  trutY  neny y sme dub o/plon i snuueo e  it  v dGGrei)elcmig u geheenf h:e ei /nd frvt amnoe3yepuonvmen"

    const-string v2, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1c
    move-object v1, v0

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    if-eqz v0, :cond_1d

    iget-object v3, v1, Lcom/bumptech/glide/Glide;->registry:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, v2, v1, v3}, Lcom/bumptech/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    sput-boolean v17, Lcom/bumptech/glide/Glide;->isInitializing:Z

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "afsbtdGd inaa ne dsra leteuslmiletMp a ootoeU"

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " oemoll lGresYGaelo.cnet e te)igtd s(dtieei(ih vatndn tiei ea, na)u c Cgpnrtrdsoisecnupdomns"

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x4

    const-string v2, "cdemolIteld.omoee.cGrbuGuA.tpeanleppgmldehiipd"

    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const-class v5, Landroid/content/Context;

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    aput-object v5, v4, v6

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v7, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v3, v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    const/4 v7, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    const/4 v7, 0x3

    throw v1

    :catch_2
    move-exception p0

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    const/4 v7, 0x7

    throw v1

    :catch_3
    move-exception p0

    const/4 v7, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->throwIncorrectGlideModule(Ljava/lang/Exception;)V

    const/4 v7, 0x2

    throw v1

    :catch_4
    const/4 v7, 0x0

    const/4 v0, 0x5

    const-string v2, "bGlei"

    const-string v2, "Glide"

    const/4 v7, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const-string v0, "ai antudd ruo dueoend olryootaeiueepeoeldGdpacgya:idocfil  olhprmesn pn GtdieuMl nAbealeemncar n do uemdmtmsai.senbimptldr giebtn iaprdbelnnndloMc nGuG MoArnl.aolhipod tieeti o  olwnietYGypiu y@Pn tii aisr c criFoldopn luldeochoconMt.ldleLaplntsgipee eleluddoeiai.e"

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    const/4 v7, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v7, 0x5

    const-class v0, Lcom/bumptech/glide/Glide;

    const-class v0, Lcom/bumptech/glide/Glide;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_1
    const/4 v7, 0x3

    sget-object v2, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    if-nez v2, :cond_1

    const/4 v7, 0x4

    invoke-static {p0, v1}, Lcom/bumptech/glide/Glide;->checkAndInitializeGlide(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    throw p0

    :cond_2
    :goto_1
    const/4 v7, 0x5

    sget-object p0, Lcom/bumptech/glide/Glide;->glide:Lcom/bumptech/glide/Glide;

    const/4 v7, 0x0

    return-object p0
.end method

.method public static getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "enso egpsbeAnanaFsttah Ft ncsthctYt)y eodtd uot uwecttaevlotir aAared nidr sggd a a)tc eaterc e eaefnie tot unonctgihy(vecenaFoiowtdr ata t  r(rmhetsieems.a(ltmi  rl nhrwc l t uhoag  ehy ao)wrl cruereV hy  uisl fr ilt"

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static throwIncorrectGlideModule(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "nlt o cmqmrieennssylivhtmeavl uwrT/pdl t louont nsel nimmoe.er rloern tpntmdesmlic nertly eI  mtm s lpdere.a cnteta icaelemcalpeelIMGAinehr,eieipot/ooiti. ptronAiueudmaeseye oeioGdapp acofgyan"

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    const/4 v1, 0x6

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->getRetriever(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v6, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "uasttere taornwiiaafabbm negre eolxt eh o C tanoqiuUna ts t wv "

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v6, 0x5

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x2

    instance-of v2, v1, Lzd;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    const v4, 0x1020002

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    check-cast v1, Lzd;

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Ls4;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lz4;->clear()V

    const/4 v6, 0x1

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Lme;->O()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v5, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Ls4;

    const/4 v6, 0x1

    invoke-static {v2, v5}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_3

    const/4 v6, 0x6

    iget-object v4, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Ls4;

    invoke-virtual {v4, p0, v3}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x7

    instance-of v5, v5, Landroid/view/View;

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Landroid/view/View;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x5

    iget-object p0, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Ls4;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lz4;->clear()V

    const/4 v6, 0x6

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Lzd;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_5
    const/4 v6, 0x3

    iget-object v2, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Ls4;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lz4;->clear()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v5, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Ls4;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllFragmentsWithViews(Landroid/app/FragmentManager;Ls4;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v3

    move-object v4, v3

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_7

    const/4 v6, 0x5

    iget-object v4, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Ls4;

    const/4 v6, 0x6

    invoke-virtual {v4, p0, v3}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Landroid/app/Fragment;

    const/4 v6, 0x7

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x4

    instance-of v5, v5, Landroid/view/View;

    const/4 v6, 0x7

    if-eqz v5, :cond_7

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Landroid/view/View;

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v6, 0x3

    iget-object p0, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Ls4;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lz4;->clear()V

    const/4 v6, 0x4

    if-nez v4, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v6, 0x3

    if-eqz p0, :cond_b

    const/4 v6, 0x1

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result p0

    const/4 v6, 0x2

    if-nez p0, :cond_a

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v6, 0x7

    if-eqz p0, :cond_9

    const/4 v6, 0x7

    iget-object p0, v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {p0, v1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v0, v1, p0, v4, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v6, 0x5

    goto :goto_4

    :cond_a
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    :goto_4
    const/4 v6, 0x2

    return-object p0

    :cond_b
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v0, "n  mfat neaudcltaoo Y  ft areost baenoaitarr tagd eoicmnst "

    const-string v0, "You cannot start a load on a fragment before it is attached"

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onLowMemory()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/util/LruCache;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->clearMemory()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->clearMemory()V

    const/4 v3, 0x3

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    const/4 v5, 0x3

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    const/4 v5, 0x7

    if-lt p1, v1, :cond_1

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/16 v1, 0x14

    const/4 v5, 0x2

    if-ge p1, v1, :cond_2

    const/4 v5, 0x2

    const/16 v1, 0xf

    const/4 v5, 0x5

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v5, 0x2

    monitor-enter v0

    :try_start_1
    iget-wide v1, v0, Lcom/bumptech/glide/util/LruCache;->maxSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x4

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v5, 0x3

    div-long/2addr v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    :cond_3
    :goto_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->trimMemory(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->trimMemory(I)V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    throw p1
.end method
