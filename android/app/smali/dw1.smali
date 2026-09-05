.class public Ldw1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldw1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ldw1;->a:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Ldw1;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldw1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ldw1$a;

    const/4 v8, 0x7

    iget v2, v1, Ldw1$a;->a:I

    const/4 v8, 0x5

    if-lez v2, :cond_0

    const/4 v8, 0x7

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    iput v2, v1, Ldw1$a;->a:I

    const/4 v8, 0x7

    iget v2, v1, Ldw1$a;->d:F

    const/4 v8, 0x0

    iget v3, v1, Ldw1$a;->e:F

    const/4 v8, 0x0

    add-float/2addr v2, v3

    const/4 v8, 0x5

    iput v2, v1, Ldw1$a;->d:F

    const/4 v8, 0x3

    iget-object v2, p0, Ldw1;->b:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x1

    iget-object v2, p0, Ldw1;->b:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    iget v3, v1, Ldw1$a;->d:F

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v8, 0x5

    iget-object v2, p0, Ldw1;->b:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    iget v3, v1, Ldw1$a;->b:I

    int-to-float v3, v3

    const/4 v8, 0x3

    iget-object v4, v1, Ldw1$a;->g:Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v8, 0x1

    int-to-float v4, v4

    const/4 v8, 0x1

    iget v5, v1, Ldw1$a;->d:F

    const/4 v8, 0x3

    mul-float/2addr v4, v5

    const/4 v8, 0x6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x7

    div-float/2addr v4, v5

    const/4 v8, 0x4

    sub-float/2addr v3, v4

    const/4 v8, 0x5

    iget v4, v1, Ldw1$a;->c:I

    int-to-float v4, v4

    const/4 v8, 0x2

    iget-object v6, v1, Ldw1$a;->g:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x6

    int-to-float v6, v6

    const/4 v8, 0x4

    iget v7, v1, Ldw1$a;->d:F

    const/4 v8, 0x3

    mul-float/2addr v6, v7

    const/4 v8, 0x2

    div-float/2addr v6, v5

    const/4 v8, 0x4

    sub-float/2addr v4, v6

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v8, 0x7

    iget-object v2, p0, Ldw1;->b:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    iget v3, v1, Ldw1$a;->f:F

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, v1, Ldw1$a;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldw1;->b:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x0

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
