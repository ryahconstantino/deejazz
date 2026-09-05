.class public Lx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb2;

.field public c:I

.field public d:Lp3;

.field public e:Lp3;

.field public f:Lp3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lx1;->c:I

    const/4 v1, 0x7

    iput-object p1, p0, Lx1;->a:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {}, Lb2;->a()Lb2;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lx1;->b:Lb2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    iget-object v1, p0, Lx1;->d:Lp3;

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    iget-object v1, p0, Lx1;->f:Lp3;

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    new-instance v1, Lp3;

    const/4 v6, 0x1

    invoke-direct {v1}, Lp3;-><init>()V

    const/4 v6, 0x5

    iput-object v1, p0, Lx1;->f:Lp3;

    :cond_1
    const/4 v6, 0x0

    iget-object v1, p0, Lx1;->f:Lp3;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    iput-object v4, v1, Lp3;->a:Landroid/content/res/ColorStateList;

    iput-boolean v3, v1, Lp3;->d:Z

    const/4 v6, 0x0

    iput-object v4, v1, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x7

    iput-boolean v3, v1, Lp3;->c:Z

    const/4 v6, 0x3

    iget-object v4, p0, Lx1;->a:Landroid/view/View;

    const/4 v6, 0x4

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    iput-boolean v2, v1, Lp3;->d:Z

    iput-object v4, v1, Lp3;->a:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v6, 0x7

    iget-object v4, p0, Lx1;->a:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    iput-boolean v2, v1, Lp3;->c:Z

    const/4 v6, 0x5

    iput-object v4, v1, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    const/4 v6, 0x4

    iget-boolean v4, v1, Lp3;->d:Z

    const/4 v6, 0x1

    if-nez v4, :cond_5

    const/4 v6, 0x4

    iget-boolean v4, v1, Lp3;->c:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x7

    iget-object v3, p0, Lx1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v0, v1, v3}, Lb2;->f(Landroid/graphics/drawable/Drawable;Lp3;[I)V

    :goto_2
    const/4 v6, 0x3

    if-eqz v2, :cond_6

    return-void

    :cond_6
    const/4 v6, 0x7

    iget-object v1, p0, Lx1;->e:Lp3;

    const/4 v6, 0x2

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    iget-object v2, p0, Lx1;->a:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lb2;->f(Landroid/graphics/drawable/Drawable;Lp3;[I)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    iget-object v1, p0, Lx1;->d:Lp3;

    const/4 v6, 0x6

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    iget-object v2, p0, Lx1;->a:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lb2;->f(Landroid/graphics/drawable/Drawable;Lp3;[I)V

    :cond_8
    :goto_3
    const/4 v6, 0x3

    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lx1;->e:Lp3;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lx1;->e:Lp3;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lx1;->a:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v3, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, p1, v3, p2, v1}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lx1;->a:Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v5, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x1

    move v6, p2

    move v6, p2

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const/4 v8, 0x3

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v8, 0x4

    const/4 v1, -0x1

    const/4 v8, 0x5

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1}, Lr3;->m(II)I

    move-result p1

    const/4 v8, 0x1

    iput p1, p0, Lx1;->c:I

    const/4 v8, 0x7

    iget-object p1, p0, Lx1;->b:Lb2;

    const/4 v8, 0x6

    iget-object p2, p0, Lx1;->a:Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x0

    iget v2, p0, Lx1;->c:I

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v2}, Lb2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lx1;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v8, 0x6

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    iget-object p2, p0, Lx1;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x2

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_2

    const/4 v8, 0x2

    iget-object p2, p0, Lx1;->a:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1}, Lr3;->j(II)I

    move-result p1

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lv2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v8, 0x6

    iget-object p1, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x3

    return-void

    :goto_1
    const/4 v8, 0x3

    iget-object p2, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    throw p1
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lx1;->c:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lx1;->g(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lx1;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public f(I)V
    .locals 3

    iput p1, p0, Lx1;->c:I

    const/4 v2, 0x7

    iget-object v0, p0, Lx1;->b:Lb2;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lx1;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lb2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lx1;->g(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lx1;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lx1;->d:Lp3;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lp3;

    const/4 v1, 0x7

    invoke-direct {v0}, Lp3;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lx1;->d:Lp3;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lx1;->d:Lp3;

    const/4 v1, 0x7

    iput-object p1, v0, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, v0, Lp3;->d:Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lx1;->d:Lp3;

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lx1;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lx1;->e:Lp3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lp3;

    const/4 v1, 0x1

    invoke-direct {v0}, Lp3;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lx1;->e:Lp3;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lx1;->e:Lp3;

    const/4 v1, 0x7

    iput-object p1, v0, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, v0, Lp3;->d:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lx1;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lx1;->e:Lp3;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lp3;

    const/4 v1, 0x5

    invoke-direct {v0}, Lp3;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lx1;->e:Lp3;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lx1;->e:Lp3;

    iput-object p1, v0, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, v0, Lp3;->c:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lx1;->a()V

    const/4 v1, 0x4

    return-void
.end method
