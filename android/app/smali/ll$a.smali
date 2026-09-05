.class public Lll$a;
.super Lel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lll;


# direct methods
.method public constructor <init>(Lll;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lll$a;->q:Lll;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lel;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lll$a;->q:Lll;

    const/4 v2, 0x2

    iget-object v0, p2, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1}, Lll;->b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    move-result-object p1

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x0

    aget p2, p1, p2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    aget p1, p1, v0

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lel;->j(I)I

    move-result v0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lel;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v1, 0x6

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x3

    int-to-float p1, p1

    const/4 v1, 0x1

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x3

    div-float/2addr v0, p1

    const/4 v1, 0x4

    return v0
.end method

.method public k(I)I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lel;->k(I)I

    move-result p1

    const/4 v1, 0x3

    const/16 v0, 0x64

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
