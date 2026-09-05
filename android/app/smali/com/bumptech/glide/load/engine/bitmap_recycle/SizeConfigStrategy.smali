.class public Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;
    }
.end annotation


# static fields
.field public static final ALPHA_8_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

.field public static final ARGB_4444_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

.field public static final ARGB_8888_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

.field public static final RGBA_F16_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

.field public static final RGB_565_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

.field public final sortedSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    shr-int/2addr v5, v1

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v1, v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x4

    sub-int/2addr v1, v3

    const/4 v5, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v4, v0, v1

    :cond_0
    const/4 v5, 0x2

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ARGB_8888_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->RGBA_F16_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x5

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x6

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->RGB_565_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ARGB_4444_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x7

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sput-object v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ALPHA_8_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public static getBitmapString(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "["

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "]("

    const-string p0, "]("

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, ")"

    const-string p0, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public final decrementBitmapOfSize(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getSizesForConfig(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p2, v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x2

    sub-int/2addr p2, v2

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "dms dyeeoTp  eirtentzeiz :er e, ctmsi"

    const-string v2, "Tried to decrement empty size, size: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "ememvor ,d "

    const-string p1, ", removed: "

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :iso h,"

    const-string p1, ", this: "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x5

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->get()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    const/4 v9, 0x4

    iput v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->size:I

    const/4 v9, 0x3

    iput-object p3, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->config:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-lt v2, v3, :cond_0

    const/4 v9, 0x4

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    invoke-virtual {v2, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    sget-object v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->RGBA_F16_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    sget-object v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    const/4 v9, 0x7

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v3

    const/4 v9, 0x6

    aget v2, v2, v3

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eq v2, v3, :cond_4

    const/4 v9, 0x5

    const/4 v5, 0x2

    const/4 v9, 0x5

    if-eq v2, v5, :cond_3

    const/4 v9, 0x2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x4

    const/4 v9, 0x3

    if-eq v2, v5, :cond_1

    const/4 v9, 0x6

    new-array v2, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    aput-object p3, v2, v4

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    sget-object v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ALPHA_8_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    sget-object v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ARGB_4444_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    sget-object v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->RGB_565_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    sget-object v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->ARGB_8888_IN_CONFIGS:[Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v9, 0x3

    array-length v3, v2

    :goto_1
    const/4 v9, 0x3

    if-ge v4, v3, :cond_8

    const/4 v9, 0x0

    aget-object v5, v2, v4

    const/4 v9, 0x6

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getSizesForConfig(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v6, v7}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x3

    mul-int/lit8 v8, v0, 0x8

    const/4 v9, 0x7

    if-gt v7, v8, :cond_7

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x5

    if-ne v2, v0, :cond_6

    const/4 v9, 0x5

    if-nez v5, :cond_5

    const/4 v9, 0x0

    if-eqz p3, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v5, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_8

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->offer(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;->get(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->get(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    const/4 v9, 0x4

    iget v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->size:I

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->decrementBitmapOfSize(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_9
    const/4 v9, 0x3

    return-object v0
.end method

.method public final getSizesForConfig(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public logBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getBitmapString(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public put(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$KeyPool;->get(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->put(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->getSizesForConfig(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x0

    iget v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->size:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy$Key;->size:I

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "frpySbggSo=apdinoeigeMttazurC{"

    const-string v0, "SizeConfigStrategy{groupedMap="

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "(s=zseueoidtS,r"

    const-string v1, ", sortedSizes=("

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "], "

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeConfigStrategy;->sortedSizes:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v1, "})"

    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
