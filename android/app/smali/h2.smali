.class public Lh2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lh2;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lh2;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh2;->a:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, Lh2;->c:[I

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-static {v0, p1, v1, p2, v2}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lr3;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x7

    if-eqz p2, :cond_2

    iget-object v1, p0, Lh2;->a:Landroid/widget/ProgressBar;

    const/4 v8, 0x4

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    const/4 v8, 0x7

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v8, 0x1

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v8, 0x0

    const/16 v6, 0x2710

    const/4 v8, 0x3

    if-ge v5, v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {p0, v7, v0}, Lh2;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v8, 0x7

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p2, v4

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lr3;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Lh2;->a:Landroid/widget/ProgressBar;

    const/4 v8, 0x6

    invoke-virtual {p0, p2, v2}, Lh2;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p1, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x4

    instance-of v0, p1, Lw8;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    check-cast v0, Lw8;

    invoke-interface {v0}, Lw8;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    invoke-virtual {p0, v1, p2}, Lh2;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {v0, p2}, Lw8;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x1

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    const/4 v7, 0x7

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v3, p2, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x2

    const v6, 0x102000d

    const/4 v7, 0x2

    if-eq v4, v6, :cond_2

    const/4 v7, 0x3

    const v6, 0x102000f

    const/4 v7, 0x5

    if-ne v4, v6, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    move v4, v1

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p0, v5, v4}, Lh2;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v3

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 v7, 0x1

    if-ge v2, p2, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    return-object v1

    :cond_5
    const/4 v7, 0x6

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v2, p0, Lh2;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x2

    if-nez v2, :cond_6

    const/4 v7, 0x4

    iput-object v0, p0, Lh2;->b:Landroid/graphics/Bitmap;

    :cond_6
    const/4 v7, 0x3

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v7, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x3

    new-array v3, v3, [F

    const/4 v7, 0x7

    fill-array-data v3, :array_0

    const/4 v7, 0x3

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v7, 0x5

    new-instance v3, Landroid/graphics/BitmapShader;

    const/4 v7, 0x3

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x6

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x7

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v7, 0x3

    const/4 p2, 0x3

    const/4 v7, 0x6

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v2, p1

    :cond_7
    const/4 v7, 0x1

    return-object v2

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
