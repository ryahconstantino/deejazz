.class public Lcom/deezer/uikit/widgets/views/SquarePlayButton;
.super Lcom/google/android/material/textview/MaterialTextView;
.source ""


# instance fields
.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    const/4 p2, -0x1

    const/4 v1, 0x3

    iput p2, p0, Lcom/deezer/uikit/widgets/views/SquarePlayButton;->g:I

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v1, 0x3

    const/16 p2, 0x11

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x0

    sget v0, Lcom/deezer/uikit/widgets/R$dimen;->square_play_button_sidepadding:I

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x3

    sget v0, Lcom/deezer/uikit/widgets/R$dimen;->square_play_button_drawablepadding:I

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x3

    sget p2, Lcom/deezer/uikit/widgets/R$drawable;->state_play_pause_black_8:I

    const/4 v1, 0x5

    sget-object v0, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/SquarePlayButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public setPlayingState(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/uikit/widgets/views/SquarePlayButton;->g:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/SquarePlayButton;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iput p1, p0, Lcom/deezer/uikit/widgets/views/SquarePlayButton;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/SquarePlayButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/uikit/widgets/views/SquarePlayButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return-void
.end method
