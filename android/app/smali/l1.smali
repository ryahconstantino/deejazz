.class public Ll1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg1;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lm1$a;

.field public j:Lk1;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1;Landroid/view/View;ZII)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const v0, 0x800003

    iput v0, p0, Ll1;->g:I

    const/4 v1, 0x6

    new-instance v0, Ll1$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ll1$a;-><init>(Ll1;)V

    const/4 v1, 0x4

    iput-object v0, p0, Ll1;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Ll1;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p2, p0, Ll1;->b:Lg1;

    const/4 v1, 0x2

    iput-object p3, p0, Ll1;->f:Landroid/view/View;

    const/4 v1, 0x2

    iput-boolean p4, p0, Ll1;->c:Z

    const/4 v1, 0x0

    iput p5, p0, Ll1;->d:I

    const/4 v1, 0x6

    iput p6, p0, Ll1;->e:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Lk1;
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll1;->j:Lk1;

    const/4 v14, 0x3

    if-nez v0, :cond_2

    const/4 v14, 0x3

    iget-object v0, p0, Ll1;->a:Landroid/content/Context;

    const/4 v14, 0x5

    const-string v1, "dwsown"

    const-string v1, "window"

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x3

    check-cast v0, Landroid/view/WindowManager;

    const/4 v14, 0x1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v14, 0x6

    iget v0, v1, Landroid/graphics/Point;->x:I

    const/4 v14, 0x6

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v14, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v14, 0x7

    iget-object v1, p0, Ll1;->a:Landroid/content/Context;

    const/4 v14, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x4

    sget v2, Landroidx/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    const/4 v14, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v14, 0x0

    if-lt v0, v1, :cond_0

    const/4 v14, 0x1

    const/4 v0, 0x1

    const/4 v14, 0x5

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x2

    if-eqz v0, :cond_1

    const/4 v14, 0x2

    new-instance v0, Ld1;

    const/4 v14, 0x0

    iget-object v2, p0, Ll1;->a:Landroid/content/Context;

    const/4 v14, 0x1

    iget-object v3, p0, Ll1;->f:Landroid/view/View;

    const/4 v14, 0x3

    iget v4, p0, Ll1;->d:I

    const/4 v14, 0x5

    iget v5, p0, Ll1;->e:I

    const/4 v14, 0x3

    iget-boolean v6, p0, Ll1;->c:Z

    move-object v1, v0

    move-object v1, v0

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v6}, Ld1;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    new-instance v0, Lq1;

    iget-object v8, p0, Ll1;->a:Landroid/content/Context;

    const/4 v14, 0x5

    iget-object v9, p0, Ll1;->b:Lg1;

    const/4 v14, 0x5

    iget-object v10, p0, Ll1;->f:Landroid/view/View;

    const/4 v14, 0x4

    iget v11, p0, Ll1;->d:I

    const/4 v14, 0x0

    iget v12, p0, Ll1;->e:I

    const/4 v14, 0x3

    iget-boolean v13, p0, Ll1;->c:Z

    move-object v7, v0

    move-object v7, v0

    const/4 v14, 0x3

    invoke-direct/range {v7 .. v13}, Lq1;-><init>(Landroid/content/Context;Lg1;Landroid/view/View;IIZ)V

    :goto_1
    const/4 v14, 0x5

    iget-object v1, p0, Ll1;->b:Lg1;

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Lk1;->m(Lg1;)V

    const/4 v14, 0x5

    iget-object v1, p0, Ll1;->l:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Lk1;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v14, 0x6

    iget-object v1, p0, Ll1;->f:Landroid/view/View;

    const/4 v14, 0x6

    invoke-virtual {v0, v1}, Lk1;->p(Landroid/view/View;)V

    const/4 v14, 0x0

    iget-object v1, p0, Ll1;->i:Lm1$a;

    const/4 v14, 0x1

    invoke-interface {v0, v1}, Lm1;->e(Lm1$a;)V

    iget-boolean v1, p0, Ll1;->h:Z

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Lk1;->q(Z)V

    const/4 v14, 0x3

    iget v1, p0, Ll1;->g:I

    const/4 v14, 0x4

    invoke-virtual {v0, v1}, Lk1;->s(I)V

    const/4 v14, 0x7

    iput-object v0, p0, Ll1;->j:Lk1;

    :cond_2
    const/4 v14, 0x0

    iget-object v0, p0, Ll1;->j:Lk1;

    const/4 v14, 0x5

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ll1;->j:Lk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Ll1;->j:Lk1;

    const/4 v1, 0x3

    iget-object v0, p0, Ll1;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public d(Lm1$a;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Ll1;->i:Lm1$a;

    const/4 v1, 0x7

    iget-object v0, p0, Ll1;->j:Lk1;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lm1;->e(Lm1$a;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final e(IIZZ)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Ll1;->a()Lk1;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p4}, Lk1;->v(Z)V

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    iget p3, p0, Ll1;->g:I

    const/4 v3, 0x5

    iget-object p4, p0, Ll1;->f:Landroid/view/View;

    const/4 v3, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    const/4 v3, 0x1

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v3, 0x3

    and-int/lit8 p3, p3, 0x7

    const/4 v3, 0x0

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    const/4 v3, 0x0

    iget-object p3, p0, Ll1;->f:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v3, 0x0

    sub-int/2addr p1, p3

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lk1;->t(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lk1;->w(I)V

    const/4 v3, 0x7

    iget-object p3, p0, Ll1;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v3, 0x0

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x7

    const/high16 p4, 0x42400000    # 48.0f

    const/4 v3, 0x7

    mul-float/2addr p3, p4

    const/4 v3, 0x0

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v3, 0x5

    div-float/2addr p3, p4

    const/4 v3, 0x6

    float-to-int p3, p3

    const/4 v3, 0x0

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    const/4 v3, 0x5

    sub-int v2, p2, p3

    const/4 v3, 0x1

    add-int/2addr p1, p3

    const/4 v3, 0x5

    add-int/2addr p2, p3

    const/4 v3, 0x4

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x1

    iput-object p4, v0, Lk1;->a:Landroid/graphics/Rect;

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0}, Lp1;->a()V

    const/4 v3, 0x2

    return-void
.end method

.method public f()Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Ll1;->b()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Ll1;->f:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v2, v2, v2}, Ll1;->e(IIZZ)V

    const/4 v3, 0x2

    return v1
.end method
