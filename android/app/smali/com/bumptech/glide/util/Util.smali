.class public final Lcom/bumptech/glide/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HEX_CHAR_ARRAY:[C

.field public static final SHA_256_CHARS:[C

.field public static volatile mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "abs3ce61798205f4"

    const-string v0, "0123456789abcdef"

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    const/4 v1, 0x4

    const/16 v0, 0x40

    const/4 v1, 0x5

    new-array v0, v0, [C

    const/4 v1, 0x2

    sput-object v0, Lcom/bumptech/glide/util/Util;->SHA_256_CHARS:[C

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static assertMainThread()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "nsumte d helY t doi hc aaamtoe mihlurnhts om"

    const-string v1, "You must call this method on the main thread"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public static bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 v0, 0x1

    return p0
.end method

.method public static getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I
    .locals 3

    const/4 v2, 0x5

    mul-int/2addr p0, p1

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x6

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/bumptech/glide/util/Util$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    aget p1, p1, p2

    const/4 v2, 0x5

    const/4 p2, 0x4

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq p1, v1, :cond_3

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-eq p1, p2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 p2, 0x8

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    move p2, v0

    move p2, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v2, 0x3

    mul-int/2addr p0, p2

    const/4 v2, 0x2

    return p0
.end method

.method public static getBitmapByteSize(Landroid/graphics/Bitmap;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    const/4 v3, 0x7

    mul-int/2addr p0, v0

    const/4 v3, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "ilnrotbyim eesrdooCp en B cita na atfoc:"

    const-string v2, "Cannot obtain size for recycled Bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "] "

    const-string v2, "] "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSnapshot(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/bumptech/glide/util/Util;->mainThreadHandler:Landroid/os/Handler;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const-class v0, Lcom/bumptech/glide/util/Util;

    const-class v0, Lcom/bumptech/glide/util/Util;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    sget-object v1, Lcom/bumptech/glide/util/Util;->mainThreadHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x3

    sput-object v1, Lcom/bumptech/glide/util/Util;->mainThreadHandler:Landroid/os/Handler;

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    sget-object v0, Lcom/bumptech/glide/util/Util;->mainThreadHandler:Landroid/os/Handler;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static hashCode(Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x2

    mul-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method public static isOnBackgroundThread()Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public static isOnMainThread()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public static isValidDimensions(II)Z
    .locals 4

    const/4 v3, 0x1

    const/high16 v0, -0x80000000

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-gtz p0, :cond_1

    const/4 v3, 0x3

    if-ne p0, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move p0, v1

    move p0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    move p0, v2

    move p0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz p0, :cond_4

    const/4 v3, 0x4

    if-gtz p1, :cond_3

    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move p0, v1

    move p0, v1

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    move p0, v2

    move p0, v2

    :goto_3
    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x5

    return v1
.end method
