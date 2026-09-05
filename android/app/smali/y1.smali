.class public Ly1;
.super Landroid/widget/CheckBox;
.source ""


# instance fields
.field public final a:La2;

.field public final b:Lx1;

.field public final c:Lp2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Landroidx/appcompat/R$attr;->checkboxStyle:I

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Ly1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lo3;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x6

    new-instance p1, La2;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, La2;-><init>(Landroid/widget/CompoundButton;)V

    const/4 v0, 0x0

    iput-object p1, p0, Ly1;->a:La2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, La2;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lx1;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lx1;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    iput-object p1, p0, Ly1;->b:Lx1;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Lx1;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp2;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lp2;-><init>(Landroid/widget/TextView;)V

    const/4 v0, 0x2

    iput-object p1, p0, Ly1;->c:Lp2;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Lp2;->e(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Ly1;->b:Lx1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Ly1;->c:Lp2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Lp2;->b()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Ly1;->a:La2;

    const/4 v2, 0x1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly1;->b:Lx1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly1;->b:Lx1;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lx1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ly1;->a:La2;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, La2;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ly1;->a:La2;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, La2;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    iget-object p1, p0, Ly1;->b:Lx1;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lx1;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Ly1;->b:Lx1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lx1;->f(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ly1;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    iget-object p1, p0, Ly1;->a:La2;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, p1, La2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p1, La2;->f:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p1, La2;->f:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, La2;->a()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly1;->b:Lx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lx1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ly1;->b:Lx1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lx1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ly1;->a:La2;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, v0, La2;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, v0, La2;->d:Z

    invoke-virtual {v0}, La2;->a()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly1;->a:La2;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, v0, La2;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, v0, La2;->e:Z

    const/4 v1, 0x2

    invoke-virtual {v0}, La2;->a()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
