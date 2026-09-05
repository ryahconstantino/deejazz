.class public Liw;
.super Lgw;
.source ""


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public C:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lss;Ljw;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lgw;-><init>(Lss;Ljw;)V

    const/4 v0, 0x7

    new-instance p1, Lft;

    const/4 p2, 0x3

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lft;-><init>(I)V

    const/4 v0, 0x1

    iput-object p1, p0, Liw;->z:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Liw;->A:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Liw;->B:Landroid/graphics/Rect;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lmy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw;->v:Lnu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lnu;->c(Ljava/lang/Object;Lmy;)Z

    const/4 v1, 0x2

    sget-object v0, Lxs;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Liw;->C:Lzt;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lou;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    iput-object v0, p0, Liw;->C:Lzt;

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Lgw;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Liw;->s()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v1, 0x3

    int-to-float p3, p3

    const/4 v1, 0x5

    invoke-static {}, Ljy;->c()F

    move-result v0

    const/4 v1, 0x7

    mul-float/2addr v0, p3

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v1, 0x6

    int-to-float p2, p2

    const/4 v1, 0x6

    invoke-static {}, Ljy;->c()F

    move-result p3

    const/4 v1, 0x6

    mul-float/2addr p3, p2

    const/4 p2, 0x0

    move v1, p2

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x4

    iget-object p2, p0, Lgw;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Liw;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Ljy;->c()F

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Liw;->z:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x4

    iget-object p3, p0, Liw;->C:Lzt;

    const/4 v4, 0x5

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Liw;->z:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-virtual {p3}, Lzt;->e()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Landroid/graphics/ColorFilter;

    const/4 v4, 0x7

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v4, 0x5

    iget-object p2, p0, Liw;->A:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x3

    iget-object p2, p0, Liw;->B:Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    const/4 v4, 0x2

    int-to-float p3, p3

    const/4 v4, 0x3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x0

    mul-float/2addr v2, v1

    const/4 v4, 0x0

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Liw;->A:Landroid/graphics/Rect;

    const/4 v4, 0x4

    iget-object p3, p0, Liw;->B:Landroid/graphics/Rect;

    const/4 v4, 0x1

    iget-object v1, p0, Liw;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v10, 0x4

    iget-object v0, v0, Ljw;->g:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, Lgw;->n:Lss;

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x7

    if-nez v2, :cond_0

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x3

    goto :goto_3

    :cond_0
    const/4 v10, 0x0

    iget-object v2, v1, Lss;->j:Lqu;

    const/4 v10, 0x3

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    const/4 v10, 0x4

    if-nez v6, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    instance-of v7, v6, Landroid/view/View;

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    const/4 v10, 0x7

    check-cast v6, Landroid/view/View;

    const/4 v10, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v5

    move-object v6, v5

    :goto_1
    const/4 v10, 0x1

    if-nez v6, :cond_3

    const/4 v10, 0x5

    iget-object v7, v2, Lqu;->a:Landroid/content/Context;

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    :cond_3
    const/4 v10, 0x5

    iget-object v2, v2, Lqu;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v10, 0x2

    if-nez v2, :cond_6

    const/4 v10, 0x5

    iput-object v5, v1, Lss;->j:Lqu;

    :cond_6
    const/4 v10, 0x5

    iget-object v2, v1, Lss;->j:Lqu;

    const/4 v10, 0x1

    if-nez v2, :cond_7

    const/4 v10, 0x2

    new-instance v2, Lqu;

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    const/4 v10, 0x5

    iget-object v7, v1, Lss;->k:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v8, v1, Lss;->l:Lgs;

    const/4 v10, 0x3

    iget-object v9, v1, Lss;->b:Lls;

    const/4 v10, 0x3

    iget-object v9, v9, Lls;->d:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-direct {v2, v6, v7, v8, v9}, Lqu;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lgs;Ljava/util/Map;)V

    const/4 v10, 0x4

    iput-object v2, v1, Lss;->j:Lqu;

    :cond_7
    iget-object v1, v1, Lss;->j:Lqu;

    :goto_3
    const/4 v10, 0x5

    if-eqz v1, :cond_d

    const/4 v10, 0x4

    iget-object v2, v1, Lqu;->d:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lts;

    const/4 v10, 0x7

    if-nez v2, :cond_8

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v10, 0x0

    iget-object v6, v2, Lts;->e:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-eqz v6, :cond_9

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_9
    iget-object v6, v1, Lqu;->c:Lgs;

    const/4 v10, 0x1

    if-eqz v6, :cond_a

    const/4 v10, 0x3

    invoke-interface {v6, v2}, Lgs;->a(Lts;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v10, 0x3

    if-eqz v5, :cond_d

    const/4 v10, 0x7

    invoke-virtual {v1, v0, v5}, Lqu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_a
    const/4 v10, 0x6

    iget-object v6, v2, Lts;->d:Ljava/lang/String;

    const/4 v10, 0x3

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    const/4 v10, 0x0

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v10, 0x5

    const/16 v8, 0xa0

    const/4 v10, 0x7

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v10, 0x0

    const-string v8, "a:sad"

    const-string v8, "data:"

    const/4 v10, 0x6

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_b

    const/4 v10, 0x3

    const-string v8, "6bsmae,"

    const-string v8, "base64,"

    const/4 v10, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-lez v8, :cond_b

    const/4 v10, 0x3

    const/16 v2, 0x2c

    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v10, 0x5

    add-int/2addr v2, v4

    const/4 v10, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    array-length v4, v2

    const/4 v10, 0x5

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v1, v0, v5}, Lqu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v10, 0x6

    const-string v1, "sd  o abiehLRmnc4 ro.fo 6rdoa trtaaatdeevt U"

    const-string v1, "data URL did not have correct base64 format."

    const/4 v10, 0x3

    invoke-static {v1, v0}, Lfy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    :try_start_1
    const/4 v10, 0x6

    iget-object v3, v1, Lqu;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_c

    const/4 v10, 0x6

    iget-object v3, v1, Lqu;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v10, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lqu;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v10, 0x5

    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x5

    iget v4, v2, Lts;->a:I

    const/4 v10, 0x7

    iget v2, v2, Lts;->b:I

    const/4 v10, 0x6

    invoke-static {v3, v4, v2}, Ljy;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v1, v0, v5}, Lqu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v10, 0x5

    const-string v1, "ecboobald.g nedeit eaUm"

    const-string v1, "Unable to decode image."

    const/4 v10, 0x3

    invoke-static {v1, v0}, Lfy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    goto :goto_4

    :cond_c
    :try_start_3
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v1, " orgYtu.il eteeIlCae eo ootdFtaLdieaeefun emeiagsgosiomesaporgm smwoiLdIlgrrtiS# tmo#arineebsna idosolhtmFsu  t tfat esDrtltie a wbno "

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const/4 v10, 0x1

    const-string v1, "el ta.tpan  eUsebpnoo"

    const-string v1, "Unable to open asset."

    const/4 v10, 0x3

    invoke-static {v1, v0}, Lfy;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    const/4 v10, 0x4

    return-object v5
.end method
