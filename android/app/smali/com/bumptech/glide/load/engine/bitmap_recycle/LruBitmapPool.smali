.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final allowedConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public currentSize:J

.field public evictions:I

.field public hits:I

.field public maxSize:J

.field public misses:I

.field public puts:I

.field public final strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

.field public final tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    const/16 v3, 0x1a

    const/4 v4, 0x6

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    const/4 v4, 0x7

    new-instance p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ptsPBlLoaumro"

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    move v2, v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "rMrmceyeoml"

    const-string v1, "clearMemory"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(J)V

    const/4 v2, 0x6

    return-void
.end method

.method public final dump()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "iBPLoomruaotl"

    const-string v0, "LruBitmapPool"

    const/4 v2, 0x7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dumpUnchecked()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final dumpUnchecked()V
    .locals 4

    const-string v0, "bisHt"

    const-string v0, "Hits="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", missue="

    const-string v1, ", misses="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ppu= st"

    const-string v1, ", puts="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",oscienvq=ti"

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "tzs= eir,rncSe"

    const-string v1, ", currentSize="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", maxSize="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "t=tmeyrn/Sa"

    const-string v1, "\nStrategy="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "uBoaoPtrLplio"

    const-string v1, "LruBitmapPool"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-void
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    sget-object p3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    return-object v0
.end method

.method public getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p3, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    const/4 v1, 0x7

    return-object v0
.end method

.method public final declared-synchronized getDirtyOrNull(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    const/16 v1, 0x1a

    const/4 v6, 0x3

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    if-eq p3, v0, :cond_5

    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    move-object v1, p3

    move-object v1, p3

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget-object v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x5

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x1

    const-string v2, "olormbBPpuait"

    const-string v2, "LruBitmapPool"

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const-string v2, "atBmPruopLulo"

    const-string v2, "LruBitmapPool"

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v4, "i pbi=aptsgsmnM"

    const-string v4, "Missing bitmap="

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v6, 0x6

    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result v4

    const/4 v6, 0x6

    invoke-static {v4, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getBitmapString(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    const/4 v6, 0x4

    add-int/2addr v2, v1

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->misses:I

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    const/4 v6, 0x7

    add-int/2addr v2, v1

    const/4 v6, 0x2

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->hits:I

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v6, 0x4

    check-cast v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v4

    const/4 v6, 0x4

    int-to-long v4, v4

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    const/4 v6, 0x7

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :goto_2
    const/4 v6, 0x5

    const-string v1, "iaoromtLqupBP"

    const-string v1, "LruBitmapPool"

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    const-string v1, "oospaitmBLlPu"

    const-string v1, "LruBitmapPool"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v3, "=Gammetptb "

    const-string v3, "Get bitmap="

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v6, 0x4

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getBitmapString(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x2

    return-object v0

    :cond_5
    :try_start_2
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v0, "aonrole twbaitgaf t teiu : mamB inC chponatc"

    const-string v0, "Cannot create a mutable Bitmap with config: "

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p3, "OFilCbronpRtps#ewninemDsrBee a uHCatdsOAe . enr GR tWpsleL aoeoi_i /uqntiNirlDRsfo GneAg_lernsotOuIuuftqianoiEDydsRodeAL ttt.dseOsl "

    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x1

    throw p1
.end method

.method public declared-synchronized put(Landroid/graphics/Bitmap;)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v6, 0x3

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v6, 0x3

    int-to-long v2, v0

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x6

    if-gtz v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->put(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    const/4 v6, 0x7

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->puts:I

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    const/4 v6, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    const/4 v6, 0x0

    const-string v0, "oalmpLuiouBtr"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const-string v0, "roLpBalptPuio"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v2, "Put bitmap in pool="

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V

    const/4 v6, 0x2

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :cond_2
    :goto_0
    :try_start_3
    const/4 v6, 0x4

    const-string v0, "uLPtialoqBrmp"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    const-string v0, "LrsomoitlaupB"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v2, "jppm c,R:ml afiemerop btott a mob"

    const-string v2, "Reject bitmap from pool, bitmap: "

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    :try_start_4
    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "lu :ob,esami  "

    const-string v2, ", is mutable: "

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v2, "o,ws bogla cif  d:eni"

    const-string v2, ", is allowed config: "

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->allowedConfigs:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x6

    return-void

    :cond_4
    :try_start_5
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string v0, "leeornuyotpia obcmdtcCa pn "

    const-string v0, "Cannot pool recycled bitmap"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x0

    const-string v0, "Bitmap must not be null"

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x7

    throw p1
.end method

.method public trimMemory(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "PtBLipapurolm"

    const-string v0, "LruBitmapPool"

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const-string v2, "Meellomiq=reyrmv t"

    const-string v2, "trimMemory, level="

    const/4 v4, 0x7

    invoke-static {v2, p1, v0}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    const/16 v2, 0x28

    const/4 v4, 0x6

    if-ge p1, v2, :cond_3

    const/4 v4, 0x1

    const/16 v2, 0x14

    const/4 v4, 0x2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    if-ge p1, v2, :cond_2

    const/4 v4, 0x7

    const/16 v0, 0xf

    const/4 v4, 0x2

    if-ne p1, v0, :cond_5

    :cond_2
    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->maxSize:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    div-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(J)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    const-string p1, "amscreyreMo"

    const-string p1, "clearMemory"

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->trimToSize(J)V

    :cond_5
    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public final declared-synchronized trimToSize(J)V
    .locals 7

    const/4 v6, 0x0

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    const/4 v6, 0x1

    cmp-long v0, v0, p1

    const/4 v6, 0x7

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v6, 0x7

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->removeLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->decrementBitmapOfSize(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x4

    const-string p1, "mPomLltBoirua"

    const-string p1, "LruBitmapPool"

    const/4 v6, 0x3

    const/4 p2, 0x5

    const/4 v6, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    const-string p1, "oaBtoPrupiomL"

    const-string p1, "LruBitmapPool"

    const-string p2, "iesc,bagmerhitmznets Si "

    const-string p2, "Size mismatch, resetting"

    const/4 v6, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dumpUnchecked()V

    :cond_1
    const/4 v6, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x7

    iput-wide p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :cond_2
    :try_start_1
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->tracker:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$BitmapTracker;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool$NullBitmapTracker;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;

    const/4 v6, 0x4

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v6, 0x3

    int-to-long v4, v0

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->currentSize:J

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    iput v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->evictions:I

    const/4 v6, 0x2

    const-string v0, "molarLuptuioP"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const-string v0, "mPoiotLpaurlp"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cniti tmqivab=Eg"

    const-string v3, "Evicting bitmap="

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->strategy:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;

    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;->dump()V

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x2

    throw p1
.end method
