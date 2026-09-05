.class public Lyo;
.super Lxo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo$c;,
        Lyo$b;,
        Lyo$f;,
        Lyo$d;,
        Lyo$e;,
        Lyo$g;,
        Lyo$h;,
        Lyo$i;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lyo$h;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    sput-object v0, Lyo;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lxo;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lyo;->f:Z

    const/16 v0, 0x9

    const/4 v1, 0x5

    new-array v0, v0, [F

    const/4 v1, 0x4

    iput-object v0, p0, Lyo;->g:[F

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lyo;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v1, 0x6

    new-instance v0, Lyo$h;

    const/4 v1, 0x0

    invoke-direct {v0}, Lyo$h;-><init>()V

    iput-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lyo$h;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lxo;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lyo;->f:Z

    const/4 v1, 0x7

    const/16 v0, 0x9

    const/4 v1, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x3

    iput-object v0, p0, Lyo;->g:[F

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lyo;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v1, 0x4

    iput-object p1, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x3

    iget-object v0, p1, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iget-object p1, p1, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lyo;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lyo;->c:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lyo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lyo;

    const/4 v1, 0x2

    invoke-direct {v0}, Lyo;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lyo;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lxo;->getState()[I

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Lyo;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v10, 0x4

    if-lez v0, :cond_11

    const/4 v10, 0x3

    iget-object v0, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v10, 0x5

    if-gtz v0, :cond_1

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lyo;->d:Landroid/graphics/ColorFilter;

    const/4 v10, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x5

    iget-object v0, p0, Lyo;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    const/4 v10, 0x6

    iget-object v1, p0, Lyo;->h:Landroid/graphics/Matrix;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v10, 0x7

    iget-object v1, p0, Lyo;->h:Landroid/graphics/Matrix;

    const/4 v10, 0x6

    iget-object v2, p0, Lyo;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x0

    iget-object v1, p0, Lyo;->g:[F

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x3

    aget v1, v1, v2

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v10, 0x7

    iget-object v3, p0, Lyo;->g:[F

    const/4 v10, 0x7

    const/4 v4, 0x4

    const/4 v10, 0x4

    aget v3, v3, v4

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v10, 0x0

    iget-object v4, p0, Lyo;->g:[F

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x4

    aget v4, v4, v5

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v10, 0x7

    iget-object v6, p0, Lyo;->g:[F

    const/4 v10, 0x5

    const/4 v7, 0x3

    const/4 v10, 0x2

    aget v6, v6, v7

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x1

    cmpl-float v4, v4, v7

    const/4 v10, 0x7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    if-nez v4, :cond_3

    const/4 v10, 0x0

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    const/4 v10, 0x0

    move v1, v8

    move v1, v8

    const/4 v10, 0x2

    move v3, v1

    move v3, v1

    :cond_4
    const/4 v10, 0x5

    iget-object v4, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v10, 0x6

    int-to-float v4, v4

    const/4 v10, 0x3

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v10, 0x1

    int-to-float v4, v4

    const/4 v10, 0x5

    mul-float/2addr v4, v3

    const/4 v10, 0x4

    float-to-int v3, v4

    const/4 v10, 0x3

    const/16 v4, 0x800

    const/4 v10, 0x5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v10, 0x6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x3

    if-lez v1, :cond_11

    const/4 v10, 0x6

    if-gtz v3, :cond_5

    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v10, 0x3

    iget-object v6, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v10, 0x7

    iget v9, v6, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    int-to-float v9, v9

    const/4 v10, 0x2

    iget v6, v6, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x6

    int-to-float v6, v6

    const/4 v10, 0x2

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lyo;->isAutoMirrored()Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_6

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    const/4 v10, 0x0

    if-ne v6, v5, :cond_6

    const/4 v10, 0x1

    move v6, v5

    const/4 v10, 0x2

    goto :goto_0

    :cond_6
    const/4 v10, 0x5

    move v6, v2

    move v6, v2

    :goto_0
    if-eqz v6, :cond_7

    const/4 v10, 0x7

    iget-object v6, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v10, 0x6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v10, 0x3

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x5

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v10, 0x3

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    const/4 v10, 0x5

    iget-object v6, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v10, 0x2

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v10, 0x1

    iget-object v6, p0, Lyo;->b:Lyo$h;

    const/4 v10, 0x0

    iget-object v7, v6, Lyo$h;->f:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v10, 0x5

    if-ne v1, v7, :cond_8

    const/4 v10, 0x1

    iget-object v7, v6, Lyo$h;->f:Landroid/graphics/Bitmap;

    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v10, 0x6

    if-ne v3, v7, :cond_8

    const/4 v10, 0x0

    move v7, v5

    move v7, v5

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    move v7, v2

    move v7, v2

    :goto_1
    const/4 v10, 0x3

    if-nez v7, :cond_a

    :cond_9
    const/4 v10, 0x0

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v10, 0x5

    iput-object v7, v6, Lyo$h;->f:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    iput-boolean v5, v6, Lyo$h;->k:Z

    :cond_a
    const/4 v10, 0x1

    iget-boolean v6, p0, Lyo;->f:Z

    const/4 v10, 0x1

    if-nez v6, :cond_b

    const/4 v10, 0x4

    iget-object v6, p0, Lyo;->b:Lyo$h;

    const/4 v10, 0x5

    invoke-virtual {v6, v1, v3}, Lyo$h;->b(II)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    iget-object v6, p0, Lyo;->b:Lyo$h;

    const/4 v10, 0x4

    iget-boolean v7, v6, Lyo$h;->k:Z

    const/4 v10, 0x6

    if-nez v7, :cond_c

    iget-object v7, v6, Lyo$h;->g:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    iget-object v8, v6, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    if-ne v7, v8, :cond_c

    const/4 v10, 0x1

    iget-object v7, v6, Lyo$h;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x7

    iget-object v8, v6, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x7

    if-ne v7, v8, :cond_c

    const/4 v10, 0x7

    iget-boolean v7, v6, Lyo$h;->j:Z

    const/4 v10, 0x1

    iget-boolean v8, v6, Lyo$h;->e:Z

    const/4 v10, 0x5

    if-ne v7, v8, :cond_c

    iget v7, v6, Lyo$h;->i:I

    const/4 v10, 0x4

    iget-object v6, v6, Lyo$h;->b:Lyo$g;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lyo$g;->getRootAlpha()I

    move-result v6

    const/4 v10, 0x1

    if-ne v7, v6, :cond_c

    const/4 v10, 0x3

    move v6, v5

    move v6, v5

    const/4 v10, 0x4

    goto :goto_2

    :cond_c
    move v6, v2

    move v6, v2

    :goto_2
    const/4 v10, 0x1

    if-nez v6, :cond_d

    const/4 v10, 0x6

    iget-object v6, p0, Lyo;->b:Lyo$h;

    invoke-virtual {v6, v1, v3}, Lyo$h;->b(II)V

    iget-object v1, p0, Lyo;->b:Lyo$h;

    const/4 v10, 0x2

    iget-object v3, v1, Lyo$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lyo$h;->g:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    iget-object v3, v1, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x4

    iput-object v3, v1, Lyo$h;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x5

    iget-object v3, v1, Lyo$h;->b:Lyo$g;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lyo$g;->getRootAlpha()I

    move-result v3

    const/4 v10, 0x4

    iput v3, v1, Lyo$h;->i:I

    const/4 v10, 0x7

    iget-boolean v3, v1, Lyo$h;->e:Z

    const/4 v10, 0x6

    iput-boolean v3, v1, Lyo$h;->j:Z

    const/4 v10, 0x5

    iput-boolean v2, v1, Lyo$h;->k:Z

    :cond_d
    :goto_3
    const/4 v10, 0x2

    iget-object v1, p0, Lyo;->b:Lyo$h;

    const/4 v10, 0x1

    iget-object v3, p0, Lyo;->i:Landroid/graphics/Rect;

    const/4 v10, 0x1

    iget-object v6, v1, Lyo$h;->b:Lyo$g;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lyo$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    const/4 v10, 0x0

    if-ge v6, v7, :cond_e

    const/4 v10, 0x4

    move v2, v5

    move v2, v5

    :cond_e
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x7

    if-nez v2, :cond_f

    const/4 v10, 0x2

    if-nez v0, :cond_f

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x2

    goto :goto_4

    :cond_f
    const/4 v10, 0x1

    iget-object v2, v1, Lyo$h;->l:Landroid/graphics/Paint;

    const/4 v10, 0x1

    if-nez v2, :cond_10

    const/4 v10, 0x4

    new-instance v2, Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x6

    iput-object v2, v1, Lyo$h;->l:Landroid/graphics/Paint;

    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    const/4 v10, 0x6

    iget-object v2, v1, Lyo$h;->l:Landroid/graphics/Paint;

    const/4 v10, 0x4

    iget-object v5, v1, Lyo$h;->b:Lyo$g;

    const/4 v10, 0x7

    invoke-virtual {v5}, Lyo$g;->getRootAlpha()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x4

    iget-object v2, v1, Lyo$h;->l:Landroid/graphics/Paint;

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v10, 0x1

    iget-object v0, v1, Lyo$h;->l:Landroid/graphics/Paint;

    :goto_4
    const/4 v10, 0x7

    iget-object v1, v1, Lyo$h;->f:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    const/4 v10, 0x1

    return-void
.end method

.method public getAlpha()I
    .locals 2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x4

    iget-object v0, v0, Lyo$h;->b:Lyo$g;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lyo$g;->getRootAlpha()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lyo;->b:Lyo$h;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lyo$h;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lyo;->d:Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lyo$i;

    const/4 v2, 0x2

    iget-object v1, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lyo$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lyo;->b:Lyo$h;

    invoke-virtual {p0}, Lyo;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x4

    iput v1, v0, Lyo$h;->a:I

    const/4 v2, 0x1

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v2, 0x7

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x3

    iget-object v0, v0, Lyo$h;->b:Lyo$g;

    const/4 v1, 0x0

    iget v0, v0, Lyo$g;->j:F

    const/4 v1, 0x1

    float-to-int v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x4

    iget-object v0, v0, Lyo$h;->b:Lyo$g;

    const/4 v1, 0x1

    iget v0, v0, Lyo$g;->i:F

    const/4 v1, 0x0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, -0x3

    const/4 v1, 0x6

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyo;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x3

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    iget-object v0, v1, Lxo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v12, v1, Lyo;->b:Lyo$h;

    new-instance v0, Lyo$g;

    invoke-direct {v0}, Lyo$g;-><init>()V

    iput-object v0, v12, Lyo$h;->b:Lyo$g;

    sget-object v0, Lto;->a:[I

    invoke-static {v2, v11, v10, v0}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v4, v1, Lyo;->b:Lyo$h;

    iget-object v5, v4, Lyo$h;->b:Lyo$g;

    const-string v0, "etsdoMtn"

    const-string v0, "tintMode"

    invoke-static {v9, v0}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x6

    const/4 v14, -0x1

    if-nez v0, :cond_1

    move v0, v14

    move v0, v14

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v15, 0x9

    const/4 v8, 0x5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_4

    if-eq v0, v15, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    :goto_1
    iput-object v6, v4, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "ttni"

    const-string v0, "tint"

    invoke-static {v9, v0}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v13, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v0, Landroid/util/TypedValue;->type:I

    if-eq v6, v14, :cond_6

    const/16 v14, 0x1c

    if-lt v6, v14, :cond_5

    const/16 v14, 0x1f

    if-gt v6, v14, :cond_5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget-object v14, Lc8;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    invoke-static {v0, v6, v11}, Lc8;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v6, "tpLmCmSaC"

    const-string v6, "CSLCompat"

    const-string v14, "S.elooatoiari leo FatlsfttC tenLd"

    const-string v14, "Failed to inflate ColorStateList."

    invoke-static {v6, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "xttvlbiutiinddee o eta a rlrtsabe F e"

    const-string v4, "Failed to resolve attribute at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iput-object v0, v4, Lyo$h;->c:Landroid/content/res/ColorStateList;

    :cond_8
    iget-boolean v0, v4, Lyo$h;->e:Z

    const-string v6, "autoMirrored"

    invoke-static {v9, v6}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_4
    iput-boolean v0, v4, Lyo$h;->e:Z

    iget v0, v5, Lyo$g;->k:F

    const-string v4, "hdWtweuvpitor"

    const-string v4, "viewportWidth"

    invoke-static {v9, v4}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x7

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_5
    iput v0, v5, Lyo$g;->k:F

    iget v0, v5, Lyo$g;->l:F

    const-string v4, "rpwhtiepitovHg"

    const-string v4, "viewportHeight"

    invoke-static {v9, v4}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_6
    iput v0, v5, Lyo$g;->l:F

    iget v4, v5, Lyo$g;->k:F

    const/16 v19, 0x0

    cmpg-float v4, v4, v19

    if-lez v4, :cond_39

    cmpg-float v0, v0, v19

    if-lez v0, :cond_38

    iget v0, v5, Lyo$g;->i:F

    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lyo$g;->i:F

    iget v0, v5, Lyo$g;->j:F

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v5, Lyo$g;->j:F

    iget v4, v5, Lyo$g;->i:F

    cmpg-float v4, v4, v19

    if-lez v4, :cond_37

    cmpg-float v0, v0, v19

    if-lez v0, :cond_36

    invoke-virtual {v5}, Lyo$g;->getAlpha()F

    move-result v0

    const-string v4, "lapqh"

    const-string v4, "alpha"

    invoke-static {v9, v4}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_7
    invoke-virtual {v5, v0}, Lyo$g;->setAlpha(F)V

    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v5, Lyo$g;->n:Ljava/lang/String;

    iget-object v4, v5, Lyo$g;->p:Ls4;

    invoke-virtual {v4, v0, v5}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lyo;->getChangingConfigurations()I

    move-result v0

    iput v0, v12, Lyo$h;->a:I

    iput-boolean v13, v12, Lyo$h;->k:Z

    iget-object v0, v1, Lyo;->b:Lyo$h;

    iget-object v5, v0, Lyo$h;->b:Lyo$g;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v3, v5, Lyo$g;->h:Lyo$d;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v14, v20, 0x1

    move/from16 v20, v13

    :goto_8
    if-eq v3, v13, :cond_34

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v14, :cond_e

    if-eq v3, v7, :cond_34

    :cond_e
    const-string v6, "group"

    const/4 v7, 0x2

    if-ne v3, v7, :cond_32

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyo$d;

    const-string v8, "path"

    const-string v8, "path"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v13, "ylseTlpi"

    const-string v13, "fillType"

    const-string v15, "tDhmapta"

    const-string v15, "pathData"

    if-eqz v8, :cond_23

    new-instance v8, Lyo$c;

    invoke-direct {v8}, Lyo$c;-><init>()V

    sget-object v3, Lto;->c:[I

    invoke-static {v2, v11, v10, v3}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v3, 0x0

    iput-object v3, v8, Lyo$c;->e:[I

    invoke-static {v9, v15}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object v1, v6

    move-object v1, v6

    move-object v15, v8

    move-object v15, v8

    move/from16 v18, v14

    move/from16 v18, v14

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move-object v14, v7

    move-object v14, v7

    goto/16 :goto_15

    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iput-object v3, v8, Lyo$f;->b:Ljava/lang/String;

    :cond_10
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v15}, La0$e;->r(Ljava/lang/String;)[Ln8;

    move-result-object v3

    iput-object v3, v8, Lyo$f;->a:[Ln8;

    :cond_11
    const/4 v15, 0x1

    const/16 v20, 0x0

    const-string v23, "ifloololr"

    const-string v23, "fillColor"

    const/16 v18, 0x0

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    move/from16 v18, v14

    move/from16 v18, v14

    const/4 v1, 0x3

    move-object v14, v7

    move-object v14, v7

    move v7, v15

    move v7, v15

    move-object v15, v8

    move-object v15, v8

    const/4 v1, 0x5

    move/from16 v8, v20

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, La0$e;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ld8;

    move-result-object v3

    iput-object v3, v15, Lyo$c;->h:Ld8;

    const/16 v3, 0xc

    iget v4, v15, Lyo$c;->j:F

    const-string v5, "liflhbalp"

    const-string v5, "fillAlpha"

    invoke-static {v9, v5}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v8, v26

    goto :goto_9

    :cond_12
    move-object/from16 v8, v26

    move-object/from16 v8, v26

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :goto_9
    iput v4, v15, Lyo$c;->j:F

    const-string v3, "iCspkeuenoLtr"

    const-string v3, "strokeLineCap"

    invoke-static {v9, v3}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, -0x1

    const/16 v7, 0x8

    goto :goto_a

    :cond_13
    const/4 v3, -0x1

    const/16 v7, 0x8

    invoke-virtual {v8, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move v3, v4

    move v3, v4

    :goto_a
    iget-object v4, v15, Lyo$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_16

    const/4 v5, 0x1

    if-eq v3, v5, :cond_15

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    goto :goto_b

    :cond_14
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_15
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_16
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_b
    iput-object v4, v15, Lyo$c;->n:Landroid/graphics/Paint$Cap;

    const-string v3, "oetenLopinkiJs"

    const-string v3, "strokeLineJoin"

    invoke-static {v9, v3}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    goto :goto_c

    :cond_17
    const/4 v5, -0x1

    const/16 v6, 0x9

    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :goto_c
    iget-object v4, v15, Lyo$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_1a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_19

    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    goto :goto_d

    :cond_18
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_d

    :cond_19
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_d

    :cond_1a
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_d
    iput-object v4, v15, Lyo$c;->o:Landroid/graphics/Paint$Join;

    const/16 v3, 0xa

    iget v4, v15, Lyo$c;->p:F

    const-string v5, "iorsrmteqMiekLti"

    const-string v5, "strokeMiterLimit"

    invoke-static {v9, v5}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :goto_e
    iput v4, v15, Lyo$c;->p:F

    const/16 v16, 0x3

    const/16 v20, 0x0

    const-string v21, "Cosotrkleos"

    const-string v21, "strokeColor"

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    const/16 v17, -0x1

    move-object/from16 v5, p4

    move/from16 v22, v6

    move/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    move/from16 v21, v7

    move/from16 v21, v7

    move/from16 v7, v16

    move/from16 v7, v16

    move-object v1, v8

    move-object v1, v8

    move/from16 v8, v20

    move/from16 v8, v20

    invoke-static/range {v3 .. v8}, La0$e;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ld8;

    move-result-object v3

    iput-object v3, v15, Lyo$c;->f:Ld8;

    const/16 v3, 0xb

    iget v4, v15, Lyo$c;->i:F

    const-string v5, "kAhmlosrape"

    const-string v5, "strokeAlpha"

    invoke-static {v9, v5}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :goto_f
    iput v4, v15, Lyo$c;->i:F

    iget v3, v15, Lyo$c;->g:F

    const-string v4, "hertotkWsio"

    const-string v4, "strokeWidth"

    invoke-static {v9, v4}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_10
    iput v3, v15, Lyo$c;->g:F

    iget v3, v15, Lyo$c;->l:F

    const-string v4, "trimPathEnd"

    invoke-static {v9, v4}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_11
    iput v3, v15, Lyo$c;->l:F

    iget v3, v15, Lyo$c;->m:F

    const-string v4, "hsamObierfPftt"

    const-string v4, "trimPathOffset"

    invoke-static {v9, v4}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v4, 0x7

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_12
    iput v3, v15, Lyo$c;->m:F

    iget v3, v15, Lyo$c;->k:F

    const-string v4, "SPhmrruttatia"

    const-string v4, "trimPathStart"

    invoke-static {v9, v4}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_13

    :cond_20
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_13
    iput v3, v15, Lyo$c;->k:F

    const/16 v3, 0xd

    iget v4, v15, Lyo$f;->c:I

    invoke-static {v9, v13}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :goto_14
    iput v4, v15, Lyo$f;->c:I

    :goto_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v14, Lyo$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lyo$f;->getPathName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    iget-object v3, v1, Lyo$g;->p:Ls4;

    invoke-virtual {v15}, Lyo$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v15}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_22
    move-object/from16 v1, v25

    move-object/from16 v1, v25

    :goto_16
    iget v3, v0, Lyo$h;->a:I

    iget v4, v15, Lyo$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lyo$h;->a:I

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x4

    const/16 v20, 0x0

    goto/16 :goto_1f

    :cond_23
    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object v1, v5

    move-object v1, v5

    move/from16 v18, v14

    move/from16 v18, v14

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move-object v14, v7

    move-object v14, v7

    const-string v4, "p-lcitppa"

    const-string v4, "clip-path"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v3, Lyo$b;

    invoke-direct {v3}, Lyo$b;-><init>()V

    invoke-static {v9, v15}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_18

    :cond_24
    sget-object v4, Lto;->d:[I

    invoke-static {v2, v11, v10, v4}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    iput-object v6, v3, Lyo$f;->b:Ljava/lang/String;

    :cond_25
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6}, La0$e;->r(Ljava/lang/String;)[Ln8;

    move-result-object v5

    iput-object v5, v3, Lyo$f;->a:[Ln8;

    :cond_26
    invoke-static {v9, v13}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v15, 0x0

    goto :goto_17

    :cond_27
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_17
    iput v15, v3, Lyo$f;->c:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_18
    iget-object v4, v14, Lyo$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lyo$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v4, v1, Lyo$g;->p:Ls4;

    invoke-virtual {v3}, Lyo$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget v4, v0, Lyo$h;->a:I

    iget v3, v3, Lyo$f;->d:I

    or-int/2addr v3, v4

    iput v3, v0, Lyo$h;->a:I

    goto/16 :goto_1e

    :cond_29
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, Lyo$d;

    invoke-direct {v3}, Lyo$d;-><init>()V

    sget-object v4, Lto;->b:[I

    invoke-static {v2, v11, v10, v4}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v3, Lyo$d;->l:[I

    iget v6, v3, Lyo$d;->c:F

    const-string v7, "qrtoniot"

    const-string v7, "rotation"

    invoke-static {v9, v7}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x5

    goto :goto_19

    :cond_2a
    const/4 v7, 0x5

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_19
    iput v6, v3, Lyo$d;->c:F

    iget v6, v3, Lyo$d;->d:F

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lyo$d;->d:F

    iget v6, v3, Lyo$d;->e:F

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lyo$d;->e:F

    iget v6, v3, Lyo$d;->f:F

    const-string v15, "lXsase"

    const-string v15, "scaleX"

    invoke-static {v9, v15}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v15, 0x3

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_1a
    iput v6, v3, Lyo$d;->f:F

    iget v6, v3, Lyo$d;->g:F

    const-string v15, "Yecmas"

    const-string v15, "scaleY"

    invoke-static {v9, v15}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2c

    const/4 v15, 0x4

    goto :goto_1b

    :cond_2c
    const/4 v15, 0x4

    invoke-virtual {v4, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_1b
    iput v6, v3, Lyo$d;->g:F

    iget v6, v3, Lyo$d;->h:F

    const-string v5, "eXsaoanttr"

    const-string v5, "translateX"

    invoke-static {v9, v5}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    const/4 v5, 0x6

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_1c
    iput v6, v3, Lyo$d;->h:F

    iget v6, v3, Lyo$d;->i:F

    const-string v5, "ensatbaYrl"

    const-string v5, "translateY"

    invoke-static {v9, v5}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x7

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_1d
    iput v6, v3, Lyo$d;->i:F

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    iput-object v5, v3, Lyo$d;->m:Ljava/lang/String;

    :cond_2f
    invoke-virtual {v3}, Lyo$d;->c()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v14, Lyo$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lyo$d;->getGroupName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v5, v1, Lyo$g;->p:Ls4;

    invoke-virtual {v3}, Lyo$d;->getGroupName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget v5, v0, Lyo$h;->a:I

    iget v3, v3, Lyo$d;->k:I

    or-int/2addr v3, v5

    iput v3, v0, Lyo$h;->a:I

    goto :goto_1f

    :cond_31
    :goto_1e
    move-object/from16 v4, v24

    move-object/from16 v4, v24

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x4

    :goto_1f
    move v14, v6

    move v14, v6

    const/4 v5, 0x3

    goto :goto_20

    :cond_32
    move-object v1, v5

    move-object v1, v5

    move/from16 v18, v14

    move/from16 v18, v14

    move v14, v15

    move v14, v15

    const/4 v5, 0x3

    const/4 v15, 0x4

    const/16 v17, -0x1

    const/16 v21, 0x8

    const/16 v22, 0x9

    move/from16 v27, v13

    move/from16 v27, v13

    move v13, v7

    move v13, v7

    move v7, v8

    move v7, v8

    move/from16 v8, v27

    move/from16 v8, v27

    if-ne v3, v5, :cond_33

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_33
    :goto_20
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v13, v8

    move v13, v8

    move v15, v14

    move v15, v14

    move/from16 v14, v18

    move/from16 v14, v18

    move/from16 v6, v21

    move/from16 v6, v21

    move v8, v7

    move v8, v7

    move v7, v5

    move v7, v5

    move-object v5, v1

    move-object v5, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_34
    if-nez v20, :cond_35

    iget-object v0, v12, Lyo$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v12, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lyo;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v2, Lyo;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_35
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "neph euantiddf "

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v2, v1

    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "t <ea>ipq>eisrt0 evh ctegho urrg"

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v2, v1

    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "e0wo<qt qi it  sg> errvacrutdh>"

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v2, v1

    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hst>i it rrHrtavv<oetqui es0eoc pegrwge"

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v2, v1

    move-object v2, v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tism>td<wieeW ar tohv  gro pcu>er0iqter"

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x6

    iget-boolean v0, v0, Lyo$h;->e:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyo$h;->a()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x5

    iget-object v0, v0, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lyo;->e:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    if-ne v0, p0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Lyo$h;

    iget-object v1, p0, Lyo;->b:Lyo$h;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lyo$h;-><init>(Lyo$h;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lyo;->e:Z

    :cond_1
    const/4 v2, 0x0

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onStateChange([I)Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    iget-object v1, p0, Lyo;->b:Lyo$h;

    const/4 v5, 0x0

    iget-object v2, v1, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget-object v4, v1, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v4}, Lyo;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lyo;->c:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lyo;->invalidateSelf()V

    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Lyo$h;->a()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    iget-object v2, v1, Lyo$h;->b:Lyo$g;

    const/4 v5, 0x7

    iget-object v2, v2, Lyo$g;->h:Lyo$d;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lyo$d;->b([I)Z

    move-result p1

    const/4 v5, 0x3

    iget-boolean v2, v1, Lyo$h;->k:Z

    const/4 v5, 0x1

    or-int/2addr v2, p1

    const/4 v5, 0x6

    iput-boolean v2, v1, Lyo$h;->k:Z

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0}, Lyo;->invalidateSelf()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v5, 0x2

    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x5

    iget-object v0, v0, Lyo$h;->b:Lyo$g;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lyo$g;->getRootAlpha()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x2

    iget-object v0, v0, Lyo$h;->b:Lyo$g;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lyo$g;->setRootAlpha(I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lyo;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v1, 0x1

    iput-boolean p1, v0, Lyo$h;->e:Z

    const/4 v1, 0x3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lyo;->d:Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyo;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public setTint(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1}, La0$e;->v0(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lyo;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v0, p1}, La0$e;->w0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v2, 0x0

    iget-object v1, v0, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    if-eq v1, p1, :cond_1

    const/4 v2, 0x1

    iput-object p1, v0, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    iget-object v0, v0, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lyo;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lyo;->c:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lyo;->invalidateSelf()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, p1}, La0$e;->x0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lyo;->b:Lyo$h;

    const/4 v2, 0x7

    iget-object v1, v0, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    if-eq v1, p1, :cond_1

    const/4 v2, 0x6

    iput-object p1, v0, Lyo$h;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iget-object v0, v0, Lyo$h;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lyo;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lyo;->c:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lyo;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method
