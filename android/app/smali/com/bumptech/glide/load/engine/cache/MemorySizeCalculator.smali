.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;,
        Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;
    }
.end annotation


# instance fields
.field public final arrayPoolSize:I

.field public final bitmapPoolSize:I

.field public final context:Landroid/content/Context;

.field public final memoryCacheSize:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->context:Landroid/content/Context;

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->context:Landroid/content/Context;

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const/high16 v0, 0x200000

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/high16 v0, 0x400000

    :goto_0
    const/4 v7, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->arrayPoolSize:I

    const/4 v7, 0x2

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    const/4 v7, 0x1

    const v2, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    const/4 v7, 0x1

    mul-int/lit16 v4, v4, 0x400

    const/4 v7, 0x4

    mul-int/lit16 v4, v4, 0x400

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    const/4 v7, 0x5

    int-to-float v4, v4

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v7, 0x4

    mul-float/2addr v4, v2

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v7, 0x1

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->screenDimensions:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    const/4 v7, 0x3

    check-cast v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;->displayMetrics:Landroid/util/DisplayMetrics;

    const/4 v7, 0x1

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v3, v2

    const/4 v7, 0x5

    mul-int/lit8 v3, v3, 0x4

    const/4 v7, 0x0

    int-to-float v2, v3

    const/4 v7, 0x2

    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    const/4 v7, 0x4

    mul-float/2addr v3, v2

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v7, 0x7

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x5

    mul-float/2addr v2, v4

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v7, 0x6

    sub-int v5, v1, v0

    const/4 v7, 0x1

    add-int v6, v2, v3

    const/4 v7, 0x2

    if-gt v6, v5, :cond_2

    const/4 v7, 0x5

    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    int-to-float v2, v5

    const/4 v7, 0x6

    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    const/4 v7, 0x3

    add-float/2addr v3, v4

    const/4 v7, 0x3

    div-float/2addr v2, v3

    const/4 v7, 0x4

    mul-float/2addr v4, v2

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v7, 0x6

    iput v3, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    const/4 v7, 0x0

    iget v3, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    mul-float/2addr v2, v3

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v7, 0x4

    iput v2, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    :goto_1
    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x0

    const-string v3, "cisloaeralSrztouMyCe"

    const-string v3, "MemorySizeCalculator"

    const/4 v7, 0x6

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    const-string v2, "leamaahec d:u,n cmlc eCoCotpazomle illasi  rctecytmu"

    const-string v2, "Calculation complete, Calculated memory cache size: "

    const/4 v7, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x6

    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->memoryCacheSize:I

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string/jumbo v4, "zsi:o ,ool ep"

    const-string v4, ", pool size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v4, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->bitmapPoolSize:I

    const/4 v7, 0x4

    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v4, ", byte array size: "

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, "cos,mbr dtsla?iym le  mi"

    const-string v0, ", memory class limited? "

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    if-le v6, v1, :cond_3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    const/4 v0, 0x0

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string/jumbo v0, "xea,:iu  z m"

    const-string v0, ", max size: "

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->toMb(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "lCmse,:p orm ay"

    const-string v0, ", memoryClass: "

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "er,i :iyqDvewLcosomMe"

    const-string v0, ", isLowMemoryDevice: "

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final toMb(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->context:Landroid/content/Context;

    int-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
