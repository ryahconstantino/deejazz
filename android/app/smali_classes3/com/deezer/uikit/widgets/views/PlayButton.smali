.class public Lcom/deezer/uikit/widgets/views/PlayButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:I

.field public d:Leyb;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Lqxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/deezer/uikit/widgets/views/PlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    const/4 p3, -0x1

    const/4 v4, 0x0

    iput p3, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->c:I

    const/4 v4, 0x1

    new-instance p3, Lqxb;

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-direct {p3, p0, v0}, Lqxb;-><init>(Landroid/view/View;Z)V

    const/4 v4, 0x6

    iput-object p3, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->f:Lqxb;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Lcom/deezer/uikit/widgets/R$styleable;->PlayButton:[I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x1

    sget p2, Lcom/deezer/uikit/widgets/R$styleable;->PlayButton_drawableAppearance:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x4

    sget v0, Lcom/deezer/uikit/widgets/R$color;->play_button_default_tint:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget v0, Lcom/deezer/uikit/widgets/R$color;->theme_accent_primary:I

    :goto_0
    const/4 v4, 0x2

    sget v1, Lcom/deezer/uikit/widgets/R$styleable;->PlayButton_tintColor:I

    const/4 v2, 0x0

    move v4, v2

    sget-object v3, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0, p3, p2, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->a(Landroid/content/res/Resources;II)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;II)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v6, v3

    if-nez p2, :cond_0

    const/4 v6, 0x2

    new-instance p2, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v6, 0x7

    invoke-direct {p2}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    const/4 v6, 0x3

    new-instance v4, Leyb;

    const/4 v6, 0x3

    invoke-direct {v4, p3}, Leyb;-><init>(I)V

    const/4 v6, 0x2

    iput-object v4, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->d:Leyb;

    const/4 v6, 0x1

    sget v4, Lcom/deezer/uikit/widgets/R$drawable;->ic_play_white:I

    const/4 v6, 0x1

    sget-object v5, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v6, 0x6

    sget v5, Lcom/deezer/uikit/widgets/R$drawable;->ic_loader_white:I

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2, v1, v1, v4}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3, v3, p1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->d:Leyb;

    const/4 v6, 0x2

    invoke-virtual {p2, v0, v0, p1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    if-ne p2, v3, :cond_1

    const/4 v6, 0x7

    new-instance p2, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v6, 0x3

    invoke-direct {p2}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    const/4 v6, 0x4

    new-instance v4, Leyb;

    const/4 v6, 0x0

    invoke-direct {v4, p3}, Leyb;-><init>(I)V

    const/4 v6, 0x6

    iput-object v4, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->d:Leyb;

    const/4 v6, 0x2

    sget v4, Lcom/deezer/uikit/widgets/R$drawable;->ic_shuffle_accent_24:I

    sget-object v5, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v6, 0x0

    sget v5, Lcom/deezer/uikit/widgets/R$drawable;->ic_loader_accent:I

    const/4 v6, 0x7

    invoke-virtual {p1, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v6, 0x5

    invoke-virtual {p2, v1, v1, v4}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    invoke-virtual {p2, v3, v3, p1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->d:Leyb;

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v0, p1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    const/4 p1, -0x1

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/uikit/widgets/views/PlayButton;->setState(I)V

    const/4 v6, 0x2

    const/4 p1, 0x3

    const/4 v6, 0x4

    new-array p2, p1, [F

    const/4 v6, 0x6

    fill-array-data p2, :array_0

    const/4 v6, 0x7

    const-string p3, "eXscsl"

    const-string p3, "scaleX"

    invoke-static {p3, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v6, 0x4

    new-array p1, p1, [F

    const/4 v6, 0x0

    fill-array-data p1, :array_1

    const/4 v6, 0x4

    const-string p3, "sYcmel"

    const-string p3, "scaleY"

    const/4 v6, 0x2

    invoke-static {p3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v6, 0x4

    new-array p3, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v1

    const/4 v6, 0x1

    aput-object p1, p3, v3

    const/4 v6, 0x5

    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->e:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x3

    new-instance p2, Landroid/view/animation/BounceInterpolator;

    const/4 v6, 0x2

    invoke-direct {p2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->e:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    const-wide/16 p2, 0x258

    const-wide/16 p2, 0x258

    const/4 v6, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setState(I)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->c:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    iput p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->c:I

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->d:Leyb;

    const/4 v3, 0x2

    invoke-virtual {p1}, Leyb;->stop()V

    :cond_1
    const/4 v3, 0x7

    iget p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->c:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->f:Lqxb;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lqxb;->a()V

    :cond_2
    const/4 v3, 0x1

    iget p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->c:I

    const/4 v2, 0x0

    move v3, v2

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x7

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->d:Leyb;

    const/4 v3, 0x0

    invoke-virtual {p1}, Leyb;->start()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->f:Lqxb;

    invoke-virtual {p1}, Lqxb;->b()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/PlayButton;->d:Leyb;

    const/4 v3, 0x0

    invoke-virtual {p1}, Leyb;->stop()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
