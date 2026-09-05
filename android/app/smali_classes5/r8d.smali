.class public final Lr8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/internal/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lr8d;->a:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v8, 0x2

    int-to-float v3, v1

    const/4 v8, 0x5

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v8, 0x1

    mul-float/2addr v4, v3

    const/4 v8, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v8, 0x7

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v8, 0x7

    sub-int v5, v4, v2

    const/4 v8, 0x4

    div-int/lit8 v5, v5, 0x2

    const/4 v8, 0x4

    int-to-float v5, v5

    const/4 v8, 0x3

    new-instance v6, Landroid/graphics/RectF;

    const/4 v8, 0x3

    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v8, 0x1

    add-float/2addr v2, v5

    const/4 v8, 0x2

    invoke-direct {v6, v7, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v8, 0x5

    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v8, 0x2

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x2

    iget-object p1, p0, Lr8d;->a:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j(Landroid/graphics/Bitmap;I)V

    const/4 v8, 0x4

    return-void
.end method
