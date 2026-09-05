.class public Le2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lp3;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lv2;->a:[I

    :cond_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Le2;->b:Lp3;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lb2;->f(Landroid/graphics/drawable/Drawable;Lp3;[I)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatImageView:[I

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, p1, v3, p2, v1}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v5, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move v8, v7

    move-object v4, p1

    move v6, p2

    move v6, p2

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const/4 v8, 0x2

    iget-object p1, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x7

    const/4 p2, -0x1

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x2

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatImageView_srcCompat:I

    const/4 v8, 0x1

    invoke-virtual {v0, v1, p2}, Lr3;->m(II)I

    move-result v1

    const/4 v8, 0x4

    if-eq v1, p2, :cond_0

    const/4 v8, 0x3

    iget-object p1, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    iget-object v1, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    sget-object p1, Lv2;->a:[I

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x6

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tint:I

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    iget-object v1, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v8, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatImageView_tintMode:I

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    iget-object v1, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {v0, p1, p2}, Lr3;->j(II)I

    move-result p1

    const/4 p2, 0x0

    move v8, p2

    invoke-static {p1, p2}, Lv2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v8, 0x1

    iget-object p1, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x0

    return-void

    :goto_1
    const/4 v8, 0x5

    iget-object p2, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    throw p1
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lv2;->a:[I

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Le2;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Le2;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Le2;->b:Lp3;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lp3;

    const/4 v1, 0x0

    invoke-direct {v0}, Lp3;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Le2;->b:Lp3;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Le2;->b:Lp3;

    const/4 v1, 0x6

    iput-object p1, v0, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, v0, Lp3;->d:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Le2;->a()V

    return-void
.end method

.method public e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Le2;->b:Lp3;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lp3;

    const/4 v1, 0x7

    invoke-direct {v0}, Lp3;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Le2;->b:Lp3;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Le2;->b:Lp3;

    const/4 v1, 0x0

    iput-object p1, v0, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, v0, Lp3;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Le2;->a()V

    const/4 v1, 0x0

    return-void
.end method
