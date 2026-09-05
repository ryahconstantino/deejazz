.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceEncoder<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMPRESSION_QUALITY:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x5a

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "cpsecrimeQadllouaopB.Estbors.micmcreniyttti..gmnmCeae.eouuoopbhra.pidd.s"

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/Option;

    const/4 v4, 0x3

    new-instance v0, Lcom/bumptech/glide/load/Option;

    const/4 v4, 0x5

    sget-object v1, Lcom/bumptech/glide/load/Option;->EMPTY_UPDATER:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string v3, "uoimiercFnorEBgcerumo.perpdiCampt.pt.bm.t.eccmeasosodlam.eoldrmaboht.ns"

    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-direct {v0, v3, v2, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v8, 0x2

    const-string v0, "BotmoreiacpEd"

    const-string v0, "BitmapEncoder"

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v8, 0x5

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :try_start_0
    const/4 v8, 0x1

    sget v2, Lcom/bumptech/glide/util/LogTime;->a:I

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/4 v8, 0x3

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_QUALITY:Lcom/bumptech/glide/load/Option;

    const/4 v8, 0x1

    invoke-virtual {p3, v4}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    :try_start_1
    const/4 v8, 0x5

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v8, 0x2

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x7

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v8, 0x4

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    new-instance p2, Lcom/bumptech/glide/load/data/BufferedOutputStream;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v8, 0x7

    invoke-direct {p2, v7, v6}, Lcom/bumptech/glide/load/data/BufferedOutputStream;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    move-object v6, v7

    move-object v6, v7

    :goto_1
    :try_start_3
    const/4 v8, 0x7

    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto/16 :goto_5

    :catch_0
    move-exception p2

    move-object v6, v7

    move-object v6, v7

    const/4 v8, 0x4

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v8, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception p2

    :goto_2
    const/4 v8, 0x6

    const/4 v4, 0x3

    :try_start_4
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    const-string v4, "e icnb mieBtdFoda aelop"

    const-string v4, "Failed to encode Bitmap"

    const/4 v8, 0x3

    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    const/4 v8, 0x4

    if-eqz v6, :cond_4

    :goto_3
    :try_start_5
    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :cond_4
    const/4 v8, 0x5

    const/4 p2, 0x2

    :try_start_6
    const/4 v8, 0x0

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_5

    const/4 v8, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v4, "rie w up oetpCd:yesthm"

    const-string v4, "Compressed with type: "

    const/4 v8, 0x3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, "eo  fizps"

    const-string v1, " of size "

    const/4 v8, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v1, " n i"

    const-string v1, " in "

    const/4 v8, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    const/4 v8, 0x5

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v1, ",ap mrosqo o:fi tn"

    const-string v1, ", options format: "

    const/4 v8, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;->COMPRESSION_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v8, 0x5

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p3, "h,sl as Aahp"

    const-string p3, ", hasAlpha: "

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    const/4 v8, 0x2

    return v5

    :goto_4
    move-object v7, v6

    move-object v7, v6

    :goto_5
    const/4 v8, 0x7

    if-eqz v7, :cond_6

    :try_start_7
    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_6
    :try_start_8
    const/4 v8, 0x3

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v8, 0x0

    throw p1
.end method

.method public getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v0, 0x3

    return-object p1
.end method
