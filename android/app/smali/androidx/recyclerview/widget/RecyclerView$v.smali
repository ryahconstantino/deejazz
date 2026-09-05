.class public Landroidx/recyclerview/widget/RecyclerView$v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lok;->g()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-ge p2, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v3, v0, Lok;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v0, v4, p1, p2, p3}, Lok;->h(IIILjava/lang/Object;)Lok$b;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget p1, v0, Lok;->f:I

    const/4 v5, 0x7

    or-int/2addr p1, v4

    const/4 v5, 0x5

    iput p1, v0, Lok;->f:I

    const/4 v5, 0x7

    iget-object p1, v0, Lok;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v2, :cond_1

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public c(II)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v3

    if-ge p2, v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v4, v0, Lok;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Lok;->h(IIILjava/lang/Object;)Lok$b;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget p1, v0, Lok;->f:I

    const/4 v5, 0x6

    or-int/2addr p1, v3

    const/4 v5, 0x1

    iput p1, v0, Lok;->f:I

    const/4 v5, 0x7

    iget-object p1, v0, Lok;->b:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x5

    if-ne p1, v3, :cond_1

    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public d(III)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne p3, v3, :cond_3

    const/4 v5, 0x0

    iget-object p3, v0, Lok;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p1, p2, v1}, Lok;->h(IIILjava/lang/Object;)Lok$b;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget p1, v0, Lok;->f:I

    const/4 v5, 0x6

    or-int/2addr p1, v4

    iput p1, v0, Lok;->f:I

    iget-object p1, v0, Lok;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v3, :cond_1

    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    :cond_2
    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string p2, "Moving more than 1 item is not supported yet"

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method

.method public e(II)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-ge p2, v3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v4, v0, Lok;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-virtual {v0, v5, p1, p2, v1}, Lok;->h(IIILjava/lang/Object;)Lok$b;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget p1, v0, Lok;->f:I

    const/4 v6, 0x6

    or-int/2addr p1, v5

    const/4 v6, 0x0

    iput p1, v0, Lok;->f:I

    const/4 v6, 0x5

    iget-object p1, v0, Lok;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v6, 0x7

    if-ne p1, v3, :cond_1

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :cond_1
    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Ljava/lang/Runnable;

    const/4 v3, 0x0

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
