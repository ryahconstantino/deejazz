.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$c;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;,
        Landroidx/recyclerview/widget/RecyclerView$j$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const-wide/16 v0, 0x78

    const-wide/16 v0, 0x78

    const/4 v2, 0x3

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    const/4 v2, 0x7

    const-wide/16 v0, 0xfa

    const-wide/16 v0, 0xfa

    const/4 v2, 0x4

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    const/4 v2, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x4

    const/4 v3, 0x5

    return p0

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->d:I

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result p0

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    const/4 v3, 0x6

    if-eq v1, p0, :cond_1

    const/4 v3, 0x7

    or-int/lit16 v0, v0, 0x800

    :cond_1
    const/4 v3, 0x1

    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(Z)V

    const/4 v8, 0x7

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x1

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->h:Landroidx/recyclerview/widget/RecyclerView$c0;

    :cond_0
    const/4 v8, 0x7

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->i:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v8, 0x2

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v8, 0x1

    and-int/lit8 v2, v2, 0x10

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    move v2, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x1

    if-nez v2, :cond_5

    const/4 v8, 0x6

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    const/4 v8, 0x2

    iget-object v6, v5, Lrk;->a:Lrk$b;

    const/4 v8, 0x1

    check-cast v6, Lml;

    const/4 v8, 0x5

    iget-object v6, v6, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x4

    if-ne v6, v7, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Lrk;->l(Landroid/view/View;)Z

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    iget-object v7, v5, Lrk;->b:Lrk$a;

    invoke-virtual {v7, v6}, Lrk$a;->d(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v8, 0x2

    iget-object v7, v5, Lrk;->b:Lrk$a;

    const/4 v8, 0x6

    invoke-virtual {v7, v6}, Lrk$a;->f(I)Z

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Lrk;->l(Landroid/view/View;)Z

    const/4 v8, 0x7

    iget-object v5, v5, Lrk;->a:Lrk$b;

    const/4 v8, 0x4

    check-cast v5, Lml;

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Lml;->c(I)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v8, 0x2

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_4
    const/4 v8, 0x4

    xor-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->v0(Z)V

    const/4 v8, 0x2

    if-nez v1, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    const/4 v8, 0x3

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j$a;

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$j$a;->a()V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$c0;)V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$j$c;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x5

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    const/4 v2, 0x4

    return-object v0
.end method

.method public abstract n()V
.end method
