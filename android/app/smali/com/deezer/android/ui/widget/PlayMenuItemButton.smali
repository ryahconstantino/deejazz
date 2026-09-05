.class public Lcom/deezer/android/ui/widget/PlayMenuItemButton;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:I

.field public b:Leyb;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/appcompat/widget/AppCompatImageView;

.field public e:Lqxb;

.field public f:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x3

    const/4 v1, -0x1

    const/4 v9, 0x1

    iput v1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->a:I

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v9, 0x1

    const v4, 0x7f0d025e

    const/4 v9, 0x6

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v9, 0x2

    const v3, 0x7f0a0402

    const/4 v9, 0x4

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x6

    iput-object v3, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->c:Landroid/widget/TextView;

    const v3, 0x7f0a03ab

    const/4 v9, 0x5

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x2

    iput-object v3, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x6

    new-instance v4, Lqxb;

    const/4 v9, 0x0

    invoke-direct {v4, v3}, Lqxb;-><init>(Landroid/view/View;)V

    const/4 v9, 0x1

    iput-object v4, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->e:Lqxb;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v9, 0x1

    sget-object v4, Lcom/deezer/uikit/widgets/R$styleable;->PlayButton:[I

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v3, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v9, 0x7

    sget-object v3, Lj8;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f06025b

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v9, 0x2

    new-instance v3, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v9, 0x5

    invoke-direct {v3}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    const/4 v9, 0x6

    new-instance v7, Leyb;

    const/4 v9, 0x5

    invoke-direct {v7, p2}, Leyb;-><init>(I)V

    const/4 v9, 0x3

    iput-object v7, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->b:Leyb;

    const/4 v9, 0x0

    const v7, 0x7f0806e9

    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v9, 0x4

    const v8, 0x7f080643

    const/4 v9, 0x2

    invoke-virtual {v2, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v9, 0x7

    invoke-virtual {v3, v0, v0, v7}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v6, v2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->b:Leyb;

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x2

    invoke-virtual {v3, v2, v2, p2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    iget-object p2, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x2

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->setState(I)V

    const/4 v9, 0x4

    const p2, 0x7f060188

    const/4 v9, 0x4

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v9, 0x0

    new-instance p2, Lwxb;

    const/4 v9, 0x0

    invoke-direct {p2}, Lwxb;-><init>()V

    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v5, v1, v0

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x1

    aput-object p1, v1, v6

    aput-object v5, v1, v2

    const-string p1, "rnsoourlbcokaCd"

    const-string p1, "backgroundColor"

    const/4 v9, 0x3

    invoke-static {p0, p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->f:Landroid/animation/ObjectAnimator;

    new-instance p2, Lof;

    const/4 v9, 0x2

    invoke-direct {p2}, Lof;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->f:Landroid/animation/ObjectAnimator;

    const/4 v9, 0x1

    const-wide/16 v0, 0x190

    const-wide/16 v0, 0x190

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v9, 0x0

    return-void
.end method


# virtual methods
.method public setState(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->a:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iput p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->a:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->b:Leyb;

    const/4 v2, 0x7

    invoke-virtual {p1}, Leyb;->stop()V

    :cond_1
    iget p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->e:Lqxb;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lqxb;->a()V

    :cond_2
    const/4 v2, 0x3

    iget p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->a:I

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->b:Leyb;

    const/4 v2, 0x1

    invoke-virtual {p1}, Leyb;->start()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->e:Lqxb;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lqxb;->b()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->b:Leyb;

    const/4 v2, 0x4

    invoke-virtual {p1}, Leyb;->a()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method
