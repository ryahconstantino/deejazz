.class public Lrk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk$b;,
        Lrk$a;
    }
.end annotation


# instance fields
.field public final a:Lrk$b;

.field public final b:Lrk$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrk;->a:Lrk$b;

    const/4 v0, 0x5

    new-instance p1, Lrk$a;

    const/4 v0, 0x7

    invoke-direct {p1}, Lrk$a;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lrk;->b:Lrk$a;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrk;->c:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gez p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lrk;->a:Lrk$b;

    const/4 v1, 0x0

    check-cast p2, Lml;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lml;->b()I

    move-result p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lrk;->f(I)I

    move-result p2

    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lrk;->b:Lrk$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, p3}, Lrk$a;->e(IZ)V

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lrk;->i(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x1

    iget-object p3, p0, Lrk;->a:Lrk$b;

    const/4 v1, 0x2

    check-cast p3, Lml;

    iget-object v0, p3, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object p2, p3, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    const/4 v1, 0x3

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_2
    const/4 v1, 0x2

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz p3, :cond_3

    const/4 v1, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_1
    const/4 v1, 0x7

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    if-ltz p3, :cond_3

    const/4 v1, 0x7

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    const/4 v2, 0x4

    if-gez p2, :cond_0

    const/4 v2, 0x0

    iget-object p2, p0, Lrk;->a:Lrk$b;

    const/4 v2, 0x5

    check-cast p2, Lml;

    invoke-virtual {p2}, Lml;->b()I

    move-result p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lrk;->f(I)I

    move-result p2

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lrk;->b:Lrk$a;

    invoke-virtual {v0, p2, p4}, Lrk$a;->e(IZ)V

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lrk;->i(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x3

    iget-object p4, p0, Lrk;->a:Lrk$b;

    const/4 v2, 0x0

    check-cast p4, Lml;

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string p3, "hess  to ndhh laadone t ac thchcwldicCe tii dla:"

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object p3, p4, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {p3, p2}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v2, 0x4

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v2, 0x4

    and-int/lit16 v1, v1, -0x101

    const/4 v2, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    :cond_4
    const/4 v2, 0x3

    iget-object p4, p4, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lrk;->f(I)I

    move-result p1

    const/4 v4, 0x6

    iget-object v0, p0, Lrk;->b:Lrk$a;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lrk$a;->f(I)Z

    const/4 v4, 0x0

    iget-object v0, p0, Lrk;->a:Lrk$b;

    const/4 v4, 0x1

    check-cast v0, Lml;

    const/4 v4, 0x2

    iget-object v1, v0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lrdmldahnaideldyceda dt n ecae  aaleh coc t"

    const-string v3, "called detach on an already detached child "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v0, v0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-static {v0, v2}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/16 v2, 0x100

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    :cond_2
    const/4 v4, 0x2

    iget-object v0, v0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x5

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lrk;->f(I)I

    move-result p1

    const/4 v1, 0x3

    iget-object v0, p0, Lrk;->a:Lrk$b;

    const/4 v1, 0x4

    check-cast v0, Lml;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lml;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lrk;->a:Lrk$b;

    const/4 v2, 0x1

    check-cast v0, Lml;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lml;->b()I

    move-result v0

    iget-object v1, p0, Lrk;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final f(I)I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, -0x1

    if-gez p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lrk;->a:Lrk$b;

    const/4 v4, 0x5

    check-cast v1, Lml;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lml;->b()I

    move-result v1

    const/4 v4, 0x4

    move v2, p1

    move v2, p1

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_3

    const/4 v4, 0x4

    iget-object v3, p0, Lrk;->b:Lrk$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Lrk$a;->b(I)I

    move-result v3

    const/4 v4, 0x7

    sub-int v3, v2, v3

    const/4 v4, 0x5

    sub-int v3, p1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    :goto_1
    const/4 v4, 0x0

    iget-object p1, p0, Lrk;->b:Lrk$a;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lrk$a;->d(I)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    const/4 v4, 0x5

    add-int/2addr v2, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lrk;->a:Lrk$b;

    const/4 v1, 0x5

    check-cast v0, Lml;

    const/4 v1, 0x5

    iget-object v0, v0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrk;->a:Lrk$b;

    const/4 v1, 0x5

    check-cast v0, Lml;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lml;->b()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lrk;->c:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v0, p0, Lrk;->a:Lrk$b;

    check-cast v0, Lml;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object v0, v0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->q:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->p:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v3, 0x7

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v3, 0x2

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->p:I

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lrk;->a:Lrk$b;

    const/4 v2, 0x6

    check-cast v0, Lml;

    const/4 v2, 0x2

    iget-object v0, v0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lrk;->b:Lrk$a;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lrk$a;->d(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lrk;->b:Lrk$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lrk$a;->b(I)I

    move-result v0

    const/4 v2, 0x5

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    return p1
.end method

.method public k(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lrk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lrk;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lrk;->a:Lrk$b;

    const/4 v3, 0x7

    check-cast v0, Lml;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->p:I

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$c0;I)Z

    const/4 v3, 0x7

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->p:I

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lrk;->b:Lrk$a;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lrk$a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "dtlso,hdn i:ei"

    const-string v1, ", hidden list:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lrk;->c:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
