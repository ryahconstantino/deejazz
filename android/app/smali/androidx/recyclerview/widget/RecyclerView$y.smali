.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$y$b;,
        Landroidx/recyclerview/widget/RecyclerView$y$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$m;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$y$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v2, 0x5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;-><init>(II)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x5

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const-string p1, "oes rpeolttnnyos  iSn ouodteYrenololnFwstPuhmut rrlVsedca  omeoivhieoigcraMhteta epmocore d u"

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    const/4 v2, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x5

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "RycmVlrwceei"

    const-string v0, "RecyclerView"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public b(II)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x5

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

    :cond_1
    const/4 v7, 0x4

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    cmpl-float v6, v4, v5

    const/4 v7, 0x7

    if-nez v6, :cond_2

    const/4 v7, 0x6

    iget v6, v1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x7

    cmpl-float v5, v6, v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    const/4 v7, 0x0

    float-to-int v4, v4

    const/4 v7, 0x0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v7, 0x3

    float-to-int v1, v1

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(II[I)V

    :cond_3
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    const/4 v7, 0x1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v2

    :cond_4
    const/4 v7, 0x5

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    const/4 v7, 0x0

    if-ne v2, v4, :cond_5

    const/4 v7, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    const/4 v7, 0x1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v7, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$y;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const-string v2, "weleoycecVir"

    const-string v2, "RecyclerView"

    const-string v4, "ia.lwbcvstogoaePetmndrsi olhhseo t  tle progrn isos"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    :cond_6
    :goto_0
    const/4 v7, 0x3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    const/4 v7, 0x4

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v7, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->c(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V

    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Landroidx/recyclerview/widget/RecyclerView$y$a;

    const/4 v7, 0x4

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$y$a;->d:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-ltz p2, :cond_7

    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x6

    if-eqz v1, :cond_8

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_8

    const/4 v7, 0x5

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    const/4 v7, 0x6

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->a()V

    :cond_8
    const/4 v7, 0x6

    return-void
.end method

.method public abstract c(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->e()V

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x6

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/View;

    const/4 v3, 0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v3, 0x1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    if-ne v2, p0, :cond_1

    const/4 v3, 0x5

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    :cond_1
    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    return-void
.end method
