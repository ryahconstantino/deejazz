.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public final a:Lx1;

.field public final b:Le2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lo3;->a(Landroid/content/Context;)Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lm3;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x7

    new-instance p1, Lx1;

    invoke-direct {p1, p0}, Lx1;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx1;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Lx1;->d(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    new-instance p1, Le2;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Le2;-><init>(Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Le2;->b(Landroid/util/AttributeSet;I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Le2;->a()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lx1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lx1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le2;->b:Lp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Le2;->b:Lp3;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v0, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v2, 0x0

    iget-object v0, v0, Le2;->a:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx1;->e()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lx1;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Le2;->a()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le2;->a()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Le2;->c(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Le2;->a()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx1;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lx1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lx1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lx1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Le2;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Le2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Le2;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
