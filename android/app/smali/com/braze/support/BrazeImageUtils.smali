.class public Lcom/braze/support/BrazeImageUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final MAX_IMAGE_CACHE_SIZE_BYTES:I = 0x2000000

.field private static final MIN_IMAGE_CACHE_SIZE_BYTES:I = 0x400

.field public static final RUNTIME_MEMORY_IMAGE_LOADER_USAGE_QUOTIENT:I = 0x8

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/braze/support/BrazeImageUtils;

    const-class v0, Lcom/braze/support/BrazeImageUtils;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x6

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v7, 0x1

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, 0x0

    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v4, "csspmlndeausw(aetierc tif s:Cs i azu ghl oloea idgn rmou"

    const-string v4, "Calculating sample size for source image bounds: (width "

    const/4 v7, 0x1

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x7

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v5, "iehm htg"

    const-string v5, " height "

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v7, 0x2

    const-string v6, "ng eoanan wi otn o) hdiddutb(a e:tsmdsi"

    const-string v6, ") and destination image bounds: (width "

    const/4 v7, 0x6

    invoke-static {v4, p0, v6, p1, v5}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string p0, ")"

    const-string p0, ")"

    const/4 v7, 0x3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {v3, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    if-gt v1, p2, :cond_1

    const/4 v7, 0x7

    if-le v2, p1, :cond_2

    :cond_1
    const/4 v7, 0x0

    div-int/lit8 p0, v1, 0x2

    const/4 v7, 0x4

    div-int/lit8 v3, v2, 0x2

    :goto_0
    const/4 v7, 0x2

    div-int v4, p0, v0

    const/4 v7, 0x2

    if-lt v4, p2, :cond_2

    const/4 v7, 0x5

    div-int v4, v3, v0

    const/4 v7, 0x0

    if-lt v4, p1, :cond_2

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x5

    const-string p1, "maezsblea  ios nigUfsie  pg"

    const-string p1, "Using image sample size of "

    const/4 v7, 0x7

    const-string p2, "d ld: uci eb g  lm.ltahwsweaoi It"

    const-string p2, ". Image will be scaled to width: "

    const/4 v7, 0x7

    invoke-static {p1, v0, p2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x0

    div-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p2, "d :g hnptia h"

    const-string p2, " and height: "

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    div-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    :goto_1
    const/4 v7, 0x5

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v7, 0x4

    const-string p1, "ohhtdr wqi  giintoN 0iiplgnhtodoattne   essmn"

    const-string p1, "Not sampling on 0 destination width or height"

    const/4 v7, 0x4

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return v0
.end method

.method private static decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Lcom/braze/support/BrazeImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    const/4 v0, 0x0

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static getBitmap(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    const-string p1, "t s.urverdiUltlNgg.teciee m n Niaei o"

    const-string p1, "Null Uri received. Not getting image."

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, " osmni aNnaiuilpex emin rrmlgo-tugdretseqfco nl"

    const-string v2, "Non-null context is required for image sampling"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x0

    sget-object p2, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    :cond_2
    const/4 v3, 0x4

    invoke-static {p0, p2}, Lcom/braze/support/BrazeImageUtils;->getDestinationHeightPixels(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p0, p2}, Lcom/braze/support/BrazeImageUtils;->getDestinationWidthPixels(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)I

    move-result p0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    invoke-static {p1, p0, v1}, Lcom/braze/support/BrazeImageUtils;->getLocalBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_3
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/braze/support/BrazeFileUtils;->isRemoteUri(Landroid/net/Uri;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    invoke-static {p1, p0, v1}, Lcom/braze/support/BrazeImageUtils;->getRemoteBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_4
    const/4 v3, 0x0

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, " tn ohotv.eedoias iwr.  ee mcr giierctkiUnUwt hg Nmnine:eg"

    const-string v1, "Uri with unknown scheme received. Not getting image. Uri: "

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static getDensityDpi(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v0, 0x1

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v0, 0x3

    return p0
.end method

.method private static getDestinationHeightPixels(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)I
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDisplayHeightPixels(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/braze/enums/BrazeViewBounds;->getHeightDp()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result p0

    const/4 v2, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method private static getDestinationWidthPixels(Landroid/content/Context;Lcom/braze/enums/BrazeViewBounds;)I
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Lcom/braze/enums/BrazeViewBounds;->getWidthDp()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result p0

    const/4 v2, 0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static getDisplayHeightPixels(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x7

    const-string v0, "iwdwob"

    const-string v0, "window"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/WindowManager;

    const/4 v3, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v3, 0x5

    return p0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->populateDisplayMetricsFromDisplay(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v3, 0x2

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x7

    return p0
.end method

.method public static getDisplayWidthPixels(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x4

    const-string v0, "udiwwn"

    const-string v0, "window"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/WindowManager;

    const/4 v3, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x7

    if-lt v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/braze/support/BrazeImageUtils;->populateDisplayMetricsFromDisplay(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v3, 0x4

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getImageLoaderCacheSize()I
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x4

    div-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-int v0, v0

    const/4 v4, 0x5

    const/high16 v1, 0x2000000

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x5

    const/16 v1, 0x400

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method public static getLocalBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x2

    const-string v0, " width "

    const/4 v8, 0x4

    const-string v1, " oiateEpnlbtsmiee  nugcmc ag irImdeo.priansadxtfmtoOg paait"

    const-string v1, "IOException during closing of bitmap metadata image stream."

    const/4 v8, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v0, "mni sotaqlauU lhL l p: i cat.RIp"

    const-string v0, "Local bitmap path is null. URI: "

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x7

    return-object v2

    :cond_0
    const/4 v8, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_1

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v0, "fisRetI bd oa  ti eaomtiosx.pLslce  nl:"

    const-string v0, "Local bitmap file does not exist. URI: "

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    return-object v2

    :cond_1
    const/4 v8, 0x2

    sget-object v3, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v6, "itfmrighmv m:a atcoee Regir la npo"

    const-string v6, "Retrieving image from local path: "

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v3, v5}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x7

    if-lez p1, :cond_5

    if-gtz p2, :cond_2

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x7

    new-instance v5, Ljava/io/FileInputStream;

    const/4 v8, 0x4

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "pgihosts:ieaSnhmw naebdni anai ii dhemmttgtbtulo (oip g"

    const-string v7, "Sampling bitmap with destination image bounds: (height "

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    const-string v7, ")"

    const/4 v8, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v3, v6}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    invoke-static {v5}, Lcom/braze/support/BrazeImageUtils;->getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x2

    new-instance v7, Ljava/io/FileInputStream;

    const/4 v8, 0x3

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v8, 0x7

    if-nez v5, :cond_3

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    const-string v0, "coetbbdDsadplimm inep g"

    const-string v0, "Decoding sampled bitmap"

    const/4 v8, 0x1

    invoke-static {v3, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    invoke-static {v7, v6, p1, p2}, Lcom/braze/support/BrazeImageUtils;->decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x2

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p2, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    :try_start_4
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string p2, "marmT uute tbaiedwita  iae imhpgt h"

    const-string p2, "The bitmap metadata with image uri "

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string p2, "beh(hdop  :dthgaui ns"

    const-string p2, " had bounds: (height "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget p2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p2, "r nla.itq math ougibnpwt)n.i isp gnema "

    const-string p2, "). Returning a bitmap with no sampling."

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v3, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v8, 0x5

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v8, 0x7

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {p2, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v8, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    move-object v5, v7

    move-object v5, v7

    const/4 v8, 0x4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v5, v7

    move-object v5, v7

    const/4 v8, 0x1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v5, v7

    move-object v5, v7

    const/4 v8, 0x5

    goto :goto_6

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    goto :goto_4

    :catch_4
    move-exception p0

    const/4 v8, 0x6

    goto :goto_5

    :catch_5
    move-exception p1

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    :goto_3
    :try_start_6
    const/4 v8, 0x6

    const-string p1, "otsdb as ia. ntmstoonpeninebnt umargDrimdn  .ueetoiiyeo nisL"

    const-string p1, "Destination bounds unset. Loading entire bitmap into memory."

    const/4 v8, 0x4

    invoke-static {v3, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v8, 0x7

    return-object p0

    :catchall_2
    move-exception p1

    move-object v5, v2

    move-object v5, v2

    :goto_4
    :try_start_7
    const/4 v8, 0x4

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v3, "viiml  rU rw rabetaif oTirbgtlnoamcr  elae:l tpifucel hah"

    const-string v3, "Throwable caught in local bitmap file retrieval for Uri: "

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {p2, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    :try_start_8
    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    const/4 v8, 0x2

    goto :goto_8

    :catch_6
    move-exception p0

    move-object v5, v2

    move-object v5, v2

    :goto_5
    :try_start_9
    const/4 v8, 0x6

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    const-string p2, "tirooanteipag lirux  cme.rochptiewttEe evneo pctmelc rdot an"

    const-string p2, "Exception occurred when attempting to retrieve local bitmap."

    const/4 v8, 0x5

    invoke-static {p1, p2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v8, 0x5

    if-eqz v5, :cond_6

    :try_start_a
    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    const/4 v8, 0x2

    goto :goto_8

    :catch_7
    move-exception p0

    const/4 v8, 0x4

    goto :goto_7

    :catch_8
    move-exception p1

    move-object v5, v2

    move-object v5, v2

    :goto_6
    :try_start_b
    const/4 v8, 0x2

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, "i opObbrnrv lfftou oralEero MmUlr e or liceiatyft reai i m:r"

    const-string v3, "Out of Memory Error in local bitmap file retrieval for Uri: "

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    const/4 v8, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-static {p2, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    :try_start_c
    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    const/4 v8, 0x2

    goto :goto_8

    :goto_7
    const/4 v8, 0x0

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {p1, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_8
    const/4 v8, 0x5

    return-object v2

    :catchall_3
    move-exception p0

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    :try_start_d
    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    const/4 v8, 0x2

    goto :goto_9

    :catch_9
    move-exception p1

    const/4 v8, 0x4

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p2, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_9
    const/4 v8, 0x7

    throw p0
.end method

.method public static getPixelsFromDensityAndDp(II)I
    .locals 1

    const/4 v0, 0x6

    mul-int/2addr p0, p1

    const/4 v0, 0x5

    div-int/lit16 p0, p0, 0xa0

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static getRemoteBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x1

    const-string v0, "di twhu"

    const-string v0, " width "

    const/4 v9, 0x0

    const-string v1, "rxIcdrfpnbsepdae .sgdt utamial dmE  cntontnglwpOoma ioiooteaia"

    const-string v1, "IOException during closing of bitmap metadata download stream."

    const/4 v9, 0x5

    const/16 v2, 0x539

    const/4 v9, 0x3

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-static {}, Lcom/appboy/Appboy;->getOutboundNetworkRequestsOffline()Z

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v0, "emetndiKqoooisnd rwa  g   DS pi ldioun: mtofemerfiwti nbhi lonat"

    const-string v0, "SDK is in offline mode, not downloading remote bitmap with uri: "

    const/4 v9, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-static {p1, p0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return-object v3

    :cond_0
    :try_start_0
    const/4 v9, 0x3

    new-instance v2, Ljava/net/URL;

    const/4 v9, 0x1

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v2}, Lbo/app/p;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v9, 0x7

    const/16 v6, 0xc8

    const/4 v9, 0x3

    if-eq v5, v6, :cond_1

    const/4 v9, 0x7

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v0, "oasHpeT ro scPe wdssnTe"

    const-string v0, "HTTP response code was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, "phimt mw tiBrl.u a"

    const-string v0, ". Bitmap with url "

    const/4 v9, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v0, "nd. odnbd aoutdwe elooloc"

    const-string v0, " could not be downloaded."

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x7

    return-object v3

    :cond_1
    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    :try_start_3
    const/4 v9, 0x6

    sget-object v6, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "isew bhgdtoa nla(g: mptihiSem nidtopistmineaatbi gbn u "

    const-string v8, "Sampling bitmap with destination image bounds: (height "

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v8, ")"

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    invoke-static {v5}, Lcom/braze/support/BrazeImageUtils;->getBitmapMetadataFromStream(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x6

    invoke-static {v2}, Lbo/app/p;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v8

    const/4 v9, 0x2

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v9, 0x4

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, 0x0

    if-nez v4, :cond_2

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-static {v5, v7, p1, p2}, Lcom/braze/support/BrazeImageUtils;->decodeSampledBitmapFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_3

    :try_start_5
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v9, 0x1

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {p2, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v9, 0x6

    return-object p0

    :cond_4
    :goto_1
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string p2, "dTiaepu mieua a bgtwt mttmehlr ahai"

    const-string p2, "The bitmap metadata with image url "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p2, "eoht g:p n ahbhudi (s"

    const-string p2, " had bounds: (height "

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget p2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget p2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "). Returning a bitmap with no sampling."

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v6, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v9, 0x5

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    :try_start_7
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v9, 0x5

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v9, 0x6

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {p2, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    const/4 v9, 0x7

    return-object p0

    :catchall_0
    move-exception p1

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x4

    goto/16 :goto_5

    :catch_3
    move-exception p1

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x7

    goto/16 :goto_6

    :catch_4
    move-exception p1

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x2

    goto/16 :goto_7

    :catch_5
    move-exception p1

    move-object v4, v8

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_6
    :try_start_8
    const/4 v9, 0x7

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x3

    if-eqz v5, :cond_7

    :try_start_9
    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v9, 0x4

    goto :goto_3

    :catch_6
    move-exception p1

    const/4 v9, 0x5

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p2, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v9, 0x5

    return-object p0

    :catchall_1
    move-exception p1

    const/4 v9, 0x0

    goto :goto_4

    :catch_7
    move-exception p1

    const/4 v9, 0x1

    goto :goto_5

    :catch_8
    move-exception p1

    const/4 v9, 0x6

    goto/16 :goto_6

    :catch_9
    move-exception p1

    const/4 v9, 0x1

    goto/16 :goto_7

    :catch_a
    move-exception p1

    const/4 v9, 0x5

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x3

    goto :goto_4

    :catch_b
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x3

    goto :goto_5

    :catch_c
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x7

    goto :goto_6

    :catch_d
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x3

    goto/16 :goto_7

    :catch_e
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x1

    goto/16 :goto_8

    :catchall_3
    move-exception p1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    :goto_4
    :try_start_a
    const/4 v9, 0x1

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v2, "e :lwfraqowitr ulapmbT aa iranthg i Udocedgohb oi n"

    const-string v2, "Throwable caught in image bitmap download for Uri: "

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-static {p2, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v9, 0x4

    if-eqz v5, :cond_d

    :try_start_b
    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    const/4 v9, 0x7

    goto/16 :goto_a

    :catch_f
    move-exception p1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    :goto_5
    :try_start_c
    const/4 v9, 0x3

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v2, "Ups nftdeaopiomldmibaioin  oa e: cE nrxgw ir"

    const-string v2, "Exception in image bitmap download for Uri: "

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-static {p2, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v9, 0x5

    if-eqz v4, :cond_9

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    const/4 v9, 0x3

    if-eqz v5, :cond_d

    :try_start_d
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    const/4 v9, 0x6

    goto/16 :goto_a

    :catch_10
    move-exception p0

    const/4 v9, 0x1

    goto/16 :goto_9

    :catch_11
    move-exception p1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    :goto_6
    :try_start_e
    const/4 v9, 0x6

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v2, "oplm ngcodai irfE m :iei UtapMloo ombmtei e d xRdLnarUanrf"

    const-string v2, "Malformed URL Exception in image bitmap download for Uri: "

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string p0, ". Image Uri may be corrupted."

    const/4 v9, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-static {p2, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v5, :cond_d

    :try_start_f
    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    const/4 v9, 0x3

    goto/16 :goto_a

    :catch_12
    move-exception p1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    :goto_7
    :try_start_10
    const/4 v9, 0x7

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v2, "fnn od:tipoHa iinEowncadnaogt w nU tx km iUpobmsierl oero"

    const-string v2, "Unknown Host Exception in image bitmap download for Uri: "

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p0, ".i efbD e.amfeni bvey co"

    const-string p0, ". Device may be offline."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-static {p2, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v9, 0x5

    if-eqz v4, :cond_b

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    const/4 v9, 0x1

    if-eqz v5, :cond_d

    :try_start_11
    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_a

    :catch_13
    move-exception p1

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    :goto_8
    :try_start_12
    const/4 v9, 0x5

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v2, "ia wdouMrdraof meorum on:UiEO irm   biotnp gafrorey tl"

    const-string v2, "Out of Memory Error in image bitmap download for Uri: "

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p0, "."

    const-string p0, "."

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {p2, p0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v9, 0x1

    if-eqz v4, :cond_c

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    const/4 v9, 0x1

    if-eqz v5, :cond_d

    :try_start_13
    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_a

    :goto_9
    const/4 v9, 0x3

    sget-object p1, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p1, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_a
    const/4 v9, 0x7

    return-object v3

    :catchall_4
    move-exception p0

    const/4 v9, 0x3

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/4 v9, 0x1

    if-eqz v5, :cond_f

    :try_start_14
    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    const/4 v9, 0x3

    goto :goto_b

    :catch_14
    move-exception p1

    const/4 v9, 0x7

    sget-object p2, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {p2, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_b
    const/4 v9, 0x4

    throw p0
.end method

.method private static populateDisplayMetricsFromDisplay(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "npwiwd"

    const-string v0, "window"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x4

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static resizeImageViewToBitmapDimensions(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_5

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v3, 0x3

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/4 v3, 0x2

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "itta  iiqRezgsimV:t oeoawrgpeeIas  c"

    const-string v2, "Resizing ImageView to aspect ratio: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x7

    int-to-float v2, p0

    const/4 v3, 0x4

    div-float/2addr v2, v0

    const/4 v3, 0x7

    float-to-int v0, v2

    const/4 v3, 0x6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x2

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x0

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string p1, "nrsInee  imigdw VaasIVi n 0zci aenmboe.wenmioes egsitNgt"

    const-string p1, "ImageView dimensions cannot be 0. Not resizing ImageView"

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-void

    :cond_4
    :goto_1
    const/4 v3, 0x4

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const-string p1, "aoemnIdmsne.iicsrwne meBm tintatpN  sV  iano0io begig"

    const-string p1, "Bitmap dimensions cannot be 0. Not resizing ImageView"

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return-void

    :cond_5
    :goto_2
    const/4 v3, 0x4

    sget-object p0, Lcom/braze/support/BrazeImageUtils;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string p1, "Neither source bitmap nor ImageView may be null. Not resizing ImageView"

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    return-void
.end method
