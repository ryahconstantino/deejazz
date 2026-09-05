.class public abstract Lql;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source ""


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lql$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lql$a;-><init>(Lql;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lql;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lql;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    const/4 v2, 0x3

    iput-object p1, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iget-object v0, p0, Lql;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v2, 0x6

    new-instance p1, Landroid/widget/Scroller;

    const/4 v2, 0x1

    iget-object v0, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x0

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lql;->b:Landroid/widget/Scroller;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lql;->f()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "gesOtr ari lnnatniliF snase .odfe neAtyscen"

    const-string v0, "An instance of OnFlingListener already set."

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2

    const/4 v1, 0x5

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lrl;

    const/4 v1, 0x7

    iget-object v0, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0}, Lrl;-><init>(Lql;Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$m;II)I
.end method

.method public f()V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x0

    return-void

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lql;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x2

    return-void

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1}, Lql;->b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    move-result-object v0

    const/4 v10, 0x3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-nez v2, :cond_3

    aget v2, v0, v3

    const/4 v10, 0x7

    if-eqz v2, :cond_4

    :cond_3
    const/4 v10, 0x7

    iget-object v4, p0, Lql;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    aget v5, v0, v1

    const/4 v10, 0x5

    aget v6, v0, v3

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/high16 v8, -0x80000000

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->r0(IILandroid/view/animation/Interpolator;IZ)V

    :cond_4
    const/4 v10, 0x4

    return-void
.end method
