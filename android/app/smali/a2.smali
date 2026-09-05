.class public La2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, La2;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La2;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, La2;->d:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, La2;->e:Z

    const/4 v1, 0x7

    iput-object p1, p0, La2;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La2;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    iget-boolean v1, p0, La2;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, La2;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, p0, La2;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, La2;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    iget-boolean v1, p0, La2;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, La2;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    iget-object v1, p0, La2;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x3

    iget-object v1, p0, La2;->a:Landroid/widget/CompoundButton;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v2, 0x0

    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, La2;->a:Landroid/widget/CompoundButton;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, La2;->a:Landroid/widget/CompoundButton;

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x4

    iget-object v5, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x4

    move v6, p2

    move v6, p2

    const/4 v9, 0x5

    invoke-static/range {v1 .. v7}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    const/4 v9, 0x4

    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonCompat:I

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v9, 0x2

    if-eqz p2, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v8}, Lr3;->m(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v9, 0x6

    iget-object p2, p0, La2;->a:Landroid/widget/CompoundButton;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    const/4 p1, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v8

    move p1, v8

    :goto_0
    const/4 v9, 0x0

    if-nez p1, :cond_1

    :try_start_2
    const/4 v9, 0x3

    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v0, p1, v8}, Lr3;->m(II)I

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    iget-object p2, p0, La2;->a:Landroid/widget/CompoundButton;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v9, 0x3

    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    iget-object p2, p0, La2;->a:Landroid/widget/CompoundButton;

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_3

    const/4 v9, 0x5

    iget-object p2, p0, La2;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    move v9, v1

    invoke-virtual {v0, p1, v1}, Lr3;->j(II)I

    move-result p1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lv2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v9, 0x3

    iget-object p1, v0, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    return-void

    :goto_2
    const/4 v9, 0x2

    iget-object p2, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    throw p1
.end method
