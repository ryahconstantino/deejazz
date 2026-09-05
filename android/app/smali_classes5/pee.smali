.class public Lpee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Llie;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Llie;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lpee;->n:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lpee;->o:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lpee;->p:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x3

    iput-object p2, p0, Lpee;->b:Llie;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Lpie;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpee;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-le v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lpee;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lpee;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lpie;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lpee;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lpie;

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Lhie;
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lpee;->c(Z)Lhie;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c(Z)Lhie;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lpee;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lpee;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lhie;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public final d()Lhie;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lpee;->c(Z)Lhie;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public e(Llie;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lpee;->b:Llie;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lpee;->b()Lhie;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpee;->b()Lhie;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x2

    iput-object p1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lpee;->d()Lhie;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lpee;->d()Lhie;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x2

    iput-object p1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lpee;->a()Lpie;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lpee;->a()Lpie;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lpie;->setShapeAppearanceModel(Llie;)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public final f(II)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    const/4 v7, 0x3

    iget-object v1, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    const/4 v7, 0x0

    iget-object v2, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const/4 v7, 0x6

    iget-object v3, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    const/4 v7, 0x2

    iget v4, p0, Lpee;->e:I

    const/4 v7, 0x3

    iget v5, p0, Lpee;->f:I

    const/4 v7, 0x2

    iput p2, p0, Lpee;->f:I

    const/4 v7, 0x3

    iput p1, p0, Lpee;->e:I

    const/4 v7, 0x5

    iget-boolean v6, p0, Lpee;->o:Z

    const/4 v7, 0x2

    if-nez v6, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lpee;->g()V

    :cond_0
    const/4 v7, 0x4

    iget-object v6, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    add-int/2addr v1, p1

    const/4 v7, 0x4

    sub-int/2addr v1, v4

    const/4 v7, 0x4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    const/4 v7, 0x2

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v7, 0x2

    return-void
.end method

.method public final g()V
    .locals 13

    const/4 v12, 0x7

    iget-object v0, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x0

    new-instance v1, Lhie;

    const/4 v12, 0x3

    iget-object v2, p0, Lpee;->b:Llie;

    const/4 v12, 0x0

    invoke-direct {v1, v2}, Lhie;-><init>(Llie;)V

    const/4 v12, 0x4

    iget-object v2, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Lhie;->n(Landroid/content/Context;)V

    const/4 v12, 0x2

    iget-object v2, p0, Lpee;->j:Landroid/content/res/ColorStateList;

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Lhie;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x7

    iget-object v2, p0, Lpee;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Lhie;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v12, 0x4

    iget v2, p0, Lpee;->h:I

    const/4 v12, 0x7

    int-to-float v2, v2

    const/4 v12, 0x3

    iget-object v3, p0, Lpee;->k:Landroid/content/res/ColorStateList;

    const/4 v12, 0x7

    invoke-virtual {v1, v2, v3}, Lhie;->v(FLandroid/content/res/ColorStateList;)V

    const/4 v12, 0x5

    new-instance v2, Lhie;

    const/4 v12, 0x1

    iget-object v3, p0, Lpee;->b:Llie;

    const/4 v12, 0x1

    invoke-direct {v2, v3}, Lhie;-><init>(Llie;)V

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Lhie;->setTint(I)V

    const/4 v12, 0x6

    iget v4, p0, Lpee;->h:I

    const/4 v12, 0x4

    int-to-float v4, v4

    const/4 v12, 0x4

    iget-boolean v5, p0, Lpee;->n:Z

    const/4 v12, 0x5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x3

    sget v6, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v12, 0x0

    invoke-static {v5, v6}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v5

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v12, 0x7

    invoke-virtual {v2, v4, v5}, Lhie;->u(FI)V

    const/4 v12, 0x5

    new-instance v4, Lhie;

    const/4 v12, 0x4

    iget-object v5, p0, Lpee;->b:Llie;

    const/4 v12, 0x3

    invoke-direct {v4, v5}, Lhie;-><init>(Llie;)V

    const/4 v12, 0x4

    iput-object v4, p0, Lpee;->m:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    const/4 v5, -0x1

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Lhie;->setTint(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v12, 0x4

    iget-object v5, p0, Lpee;->l:Landroid/content/res/ColorStateList;

    const/4 v12, 0x5

    invoke-static {v5}, Lxhe;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v12, 0x2

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x5

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x1

    aput-object v2, v6, v3

    const/4 v12, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x3

    aput-object v1, v6, v2

    const/4 v12, 0x2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x4

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v12, 0x6

    iget v8, p0, Lpee;->c:I

    const/4 v12, 0x4

    iget v9, p0, Lpee;->e:I

    const/4 v12, 0x1

    iget v10, p0, Lpee;->d:I

    const/4 v12, 0x2

    iget v11, p0, Lpee;->f:I

    move-object v6, v1

    const/4 v12, 0x5

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v12, 0x7

    iget-object v2, p0, Lpee;->m:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x2

    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x3

    iput-object v4, p0, Lpee;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lpee;->b()Lhie;

    move-result-object v0

    const/4 v12, 0x6

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    iget v1, p0, Lpee;->s:I

    const/4 v12, 0x1

    int-to-float v1, v1

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Lhie;->p(F)V

    :cond_2
    const/4 v12, 0x0

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lpee;->b()Lhie;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lpee;->d()Lhie;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget v2, p0, Lpee;->h:I

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lpee;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lhie;->v(FLandroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget v0, p0, Lpee;->h:I

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x2

    iget-boolean v2, p0, Lpee;->n:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lpee;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x6

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Lhie;->u(FI)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method
