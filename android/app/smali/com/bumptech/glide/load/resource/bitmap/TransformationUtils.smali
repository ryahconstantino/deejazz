.class public final Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$NoLock;
    }
.end annotation


# static fields
.field public static final BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

.field public static final CIRCLE_CROP_BITMAP_PAINT:Landroid/graphics/Paint;

.field public static final CIRCLE_CROP_SHAPE_PAINT:Landroid/graphics/Paint;

.field public static final DEFAULT_PAINT:Landroid/graphics/Paint;

.field public static final MODELS_REQUIRING_BITMAP_LOCK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->DEFAULT_PAINT:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->CIRCLE_CROP_SHAPE_PAINT:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "0TsX51"

    const-string v2, "XT1085"

    const-string v3, "109m2T"

    const-string v3, "XT1092"

    const-string v4, "0X31oT"

    const-string v4, "XT1093"

    const-string v5, "419XTb"

    const-string v5, "XT1094"

    const-string v6, "u50XT1"

    const-string v6, "XT1095"

    const-string v7, "XpT109"

    const-string v7, "XT1096"

    const-string v8, "7Xq1T9"

    const-string v8, "XT1097"

    const-string v9, "XT1098"

    const-string v10, "T1s1X0"

    const-string v10, "XT1031"

    const-string v11, "81Xm0T"

    const-string v11, "XT1028"

    const-string v12, "3XTCo7"

    const-string v12, "XT937C"

    const-string v13, "3201Tb"

    const-string v13, "XT1032"

    const-string v14, "u8T00X"

    const-string v14, "XT1008"

    const-string v15, "XT1033"

    const-string v16, "XpT305"

    const-string v16, "XT1035"

    const-string v17, "X4qT31"

    const-string v17, "XT1034"

    const-string v18, "9TsG3X"

    const-string v18, "XT939G"

    const-string v19, "10Tm9X"

    const-string v19, "XT1039"

    const-string v20, "0T01oX"

    const-string v20, "XT1040"

    const-string v21, "2T0X1b"

    const-string v21, "XT1042"

    const-string v22, "uT10X4"

    const-string v22, "XT1045"

    const-string v23, "0p6TX3"

    const-string v23, "XT1063"

    const-string v24, "X0q641"

    const-string v24, "XT1064"

    const-string v25, "0XsT61"

    const-string v25, "XT1068"

    const-string v26, "9XTm60"

    const-string v26, "XT1069"

    const-string v27, "0X21o7"

    const-string v27, "XT1072"

    const-string v28, "XT017b"

    const-string v28, "XT1077"

    const-string v29, "u781X0"

    const-string v29, "XT1078"

    const-string v30, "Xp9170"

    const-string v30, "XT1079"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->MODELS_REQUIRING_BITMAP_LOCK:Ljava/util/Set;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$NoLock;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$NoLock;-><init>()V

    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->CIRCLE_CROP_BITMAP_PAINT:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x2

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->DEFAULT_PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->BITMAP_DRAWABLE_LOCK:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    throw p0
.end method

.method public static fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x0

    const-string v2, "ttoaiUTfqasmlsirrno"

    const-string v2, "TransformationUtils"

    if-ne v0, p2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, p3, :cond_1

    const/4 v6, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v6, 0x4

    if-eqz p0, :cond_0

    const/4 v6, 0x7

    const-string p0, "susr nett zeru siuitesqrp atehngnt,uece gpmtneaidt r"

    const-string p0, "requested target size matches input, returning input"

    const/4 v6, 0x6

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x1

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x1

    int-to-float v3, v3

    const/4 v6, 0x4

    div-float/2addr v0, v3

    const/4 v6, 0x5

    int-to-float v3, p3

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x6

    int-to-float v4, v4

    const/4 v6, 0x5

    div-float/2addr v3, v4

    const/4 v6, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x0

    int-to-float v3, v3

    const/4 v6, 0x6

    mul-float/2addr v3, v0

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x5

    int-to-float v4, v4

    const/4 v6, 0x1

    mul-float/2addr v4, v0

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v4, :cond_3

    const/4 v6, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_2

    const/4 v6, 0x3

    const-string p0, "g,tmgtshuand anrit ipe iuitc ssrjztunuaet d pemeter"

    const-string p0, "adjusted target size matches input, returning input"

    const/4 v6, 0x3

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x2

    return-object p1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v6, 0x4

    int-to-float v3, v3

    const/4 v6, 0x3

    mul-float/2addr v3, v0

    const/4 v6, 0x0

    float-to-int v3, v3

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x6

    int-to-float v4, v4

    const/4 v6, 0x2

    mul-float/2addr v4, v0

    const/4 v6, 0x6

    float-to-int v4, v4

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getNonNullConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {p0, v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v6, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v3, "eq eotusr"

    const-string v3, "request: "

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo p2, "x"

    const-string/jumbo p2, "x"

    const/4 v6, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x0

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "ot iFb:  "

    const-string v1, "toFit:   "

    const/4 v6, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x6

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "tee uRus:"

    const-string v1, "toReuse: "

    const/4 v6, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string p3, "n c:mPipt "

    const-string p3, "minPct:   "

    const/4 v6, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v6, 0x0

    new-instance p2, Landroid/graphics/Matrix;

    const/4 v6, 0x5

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v6, 0x4

    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->applyMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    return-object p0
.end method

.method public static getAlphaSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getNonNullConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method
