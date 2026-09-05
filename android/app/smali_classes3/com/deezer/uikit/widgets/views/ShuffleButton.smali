.class public final Lcom/deezer/uikit/widgets/views/ShuffleButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007H\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0004J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0007J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/views/ShuffleButton;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "equalizerDrawable",
        "Lcom/deezer/uikit/widgets/drawables/EqualizerDrawable;",
        "imageRotationAnimatorHelper",
        "Lcom/deezer/uikit/utils/ImageRotationAnimatorHelper;",
        "playingState",
        "getPlayingState$annotations",
        "()V",
        "buildStates",
        "Landroid/graphics/drawable/LevelListDrawable;",
        "tintColor",
        "init",
        "",
        "setState",
        "updatePadding",
        "state",
        "updateState",
        "Companion",
        "ui-kit__widgets"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:I

.field public d:Leyb;

.field public final e:Lqxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "ecsnttx"

    const-string v0, "context"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x1

    iput v3, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->c:I

    const/4 v6, 0x5

    new-instance v4, Lqxb;

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v4, p0, v5}, Lqxb;-><init>(Landroid/view/View;Z)V

    const/4 v6, 0x0

    iput-object v4, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->e:Lqxb;

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v6, 0x6

    sget-object v0, Lcom/deezer/uikit/widgets/R$styleable;->PlayButton:[I

    const/4 v6, 0x2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v6, 0x2

    sget p2, Lcom/deezer/uikit/widgets/R$styleable;->PlayButton_tintColor:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x1

    sget v2, Lcom/deezer/uikit/widgets/R$color;->play_button_default_tint:I

    sget-object v4, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->a(I)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->setState(I)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->d()V

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    throw p2
.end method

.method private static synthetic getPlayingState$annotations()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/LevelListDrawable;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Leyb;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Leyb;-><init>(I)V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->d:Leyb;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    sget v2, Lcom/deezer/uikit/widgets/R$drawable;->ic_shuffle_24:I

    const/4 v4, 0x4

    invoke-static {v1, v2, p1}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    sget v3, Lcom/deezer/uikit/widgets/R$drawable;->ic_loader_white:I

    const/4 v4, 0x5

    invoke-static {v2, v3, p1}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v1, p1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->d:Leyb;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v1, p1}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x5

    const-string p1, "aremwblzDaleqraei"

    const-string p1, "equalizerDrawable"

    const/4 v4, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    throw p1
.end method

.method public final d()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->c:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x0

    sget v1, Lcom/deezer/uikit/widgets/R$dimen;->shuffle_button_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v5, 0x7

    float-to-int v0, v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v5, 0x7

    float-to-int v2, v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v5, 0x4

    float-to-int v3, v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v5, 0x7

    float-to-int v1, v1

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x6

    sget v1, Lcom/deezer/uikit/widgets/R$dimen;->play_button_padding:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v5, 0x4

    float-to-int v0, v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v5, 0x7

    float-to-int v2, v2

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v5, 0x1

    float-to-int v3, v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v5, 0x3

    float-to-int v1, v1

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->d()V

    const/4 v3, 0x5

    iget p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->c:I

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    const-string v1, "azeeorrllauDawbqi"

    const-string v1, "equalizerDrawable"

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->d:Leyb;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Leyb;->start()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->c:I

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->d:Leyb;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Leyb;->stop()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    iget p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->c:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p1, v0, :cond_4

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->e:Lqxb;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lqxb;->b()V

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->e:Lqxb;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lqxb;->a()V

    :goto_2
    const/4 v3, 0x5

    return-void
.end method

.method public final setState(I)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->c:I

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x4

    iput p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->c:I

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->d:Leyb;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Leyb;->stop()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const-string p1, "blDerbazaqiaelurw"

    const-string p1, "equalizerDrawable"

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x5

    iget p1, p0, Lcom/deezer/uikit/widgets/views/ShuffleButton;->c:I

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    move v3, v1

    if-eq p1, v1, :cond_4

    const/4 v3, 0x4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->e(I)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->e(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->e(I)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->e(I)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lcom/deezer/uikit/widgets/views/ShuffleButton;->e(I)V

    :goto_1
    const/4 v3, 0x3

    return-void
.end method
