.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final BITMAP_POOL_TARGET_SCREENS:I


# instance fields
.field public activityManager:Landroid/app/ActivityManager;

.field public bitmapPoolScreens:F

.field public final context:Landroid/content/Context;

.field public screenDimensions:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    sput v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->BITMAP_POOL_TARGET_SCREENS:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->BITMAP_POOL_TARGET_SCREENS:I

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x7

    const-string v0, "vcsiitta"

    const-string v0, "activity"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$DisplayMetricsScreenDimensions;-><init>(Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->screenDimensions:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    const/4 v1, 0x5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v0, 0x1a

    const/4 v1, 0x7

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->activityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->bitmapPoolScreens:F

    :cond_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;-><init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V

    const/4 v1, 0x4

    return-object v0
.end method
