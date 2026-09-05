.class public Ls2;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final a:Lx1;

.field public final b:Lp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x101004b

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v1, 0x7

    new-instance p1, Lx1;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lx1;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    iput-object p1, p0, Ls2;->a:Lx1;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lx1;->d(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    new-instance p1, Lp2;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x4

    iput-object p1, p0, Ls2;->b:Lp2;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lp2;->e(Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Ls2;->a:Lx1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Ls2;->b:Lp2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp2;->b()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Ls2;->a:Lx1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lx1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ls2;->a:Lx1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    iget-object p1, p0, Ls2;->a:Lx1;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lx1;->e()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Ls2;->a:Lx1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lx1;->f(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ls2;->a:Lx1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lx1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ls2;->a:Lx1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lx1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
