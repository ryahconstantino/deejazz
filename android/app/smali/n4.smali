.class public Ln4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lo4;)Lq4;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/cardview/widget/CardView$a;

    const/4 v0, 0x4

    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    check-cast p1, Lq4;

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lo4;F)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Ln4;->a(Lo4;)Lq4;

    move-result-object v0

    move-object v1, p1

    const/4 v4, 0x3

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    const/4 v4, 0x6

    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    const/4 v4, 0x7

    iget v3, v0, Lq4;->e:F

    const/4 v4, 0x3

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    const/4 v4, 0x4

    iget-boolean v3, v0, Lq4;->f:Z

    const/4 v4, 0x6

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    iget-boolean v3, v0, Lq4;->g:Z

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput p2, v0, Lq4;->e:F

    const/4 v4, 0x0

    iput-boolean v2, v0, Lq4;->f:Z

    const/4 v4, 0x3

    iput-boolean v1, v0, Lq4;->g:Z

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Lq4;->c(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Ln4;->c(Lo4;)V

    return-void
.end method

.method public c(Lo4;)V
    .locals 6

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x0

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v5, 0x4

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    const/4 v5, 0x5

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ln4;->a(Lo4;)Lq4;

    move-result-object v1

    const/4 v5, 0x7

    iget v1, v1, Lq4;->e:F

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Ln4;->a(Lo4;)Lq4;

    move-result-object p1

    const/4 v5, 0x7

    iget p1, p1, Lq4;->a:F

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, p1, v2}, Lr4;->a(FFZ)F

    move-result v2

    const/4 v5, 0x4

    float-to-double v2, v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x1

    double-to-int v2, v2

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    const/4 v5, 0x6

    invoke-static {v1, p1, v3}, Lr4;->b(FFZ)F

    move-result p1

    const/4 v5, 0x6

    float-to-double v3, p1

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x0

    double-to-int p1, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    const/4 v5, 0x6

    return-void
.end method
