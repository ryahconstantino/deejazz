.class public Lcxb;
.super Lfl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxb$a;
    }
.end annotation


# instance fields
.field public final f:Lbxb;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lfl;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lbxb;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2}, Lbxb;-><init>(IZLcxb$a;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcxb;->f:Lbxb;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcxb;->f:Lbxb;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v3, 0x1

    iget v1, v0, Lbxb;->c:I

    const/4 v3, 0x4

    const v2, 0x800003

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    const v2, 0x800005

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lda;->a:Ljava/util/Locale;

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    iput-boolean v2, v0, Lbxb;->d:Z

    :cond_2
    const/4 v3, 0x0

    iget-object v1, v0, Lbxb;->f:Lcxb$a;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    iget-object v1, v0, Lbxb;->j:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_3
    const/4 v3, 0x4

    iput-object p1, v0, Lbxb;->i:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    const/4 v3, 0x0

    invoke-super {p0, p1}, Lql;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x6

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcxb;->f:Lbxb;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x6

    new-array v1, v1, [I

    const/4 v6, 0x6

    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()Z

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    iget-boolean v2, v0, Lbxb;->d:Z

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    iget v4, v0, Lbxb;->c:I

    const/4 v6, 0x3

    const v5, 0x800005

    const/4 v6, 0x7

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v6, 0x2

    if-nez v2, :cond_4

    const/4 v6, 0x6

    iget v2, v0, Lbxb;->c:I

    const v4, 0x800003

    const/4 v6, 0x4

    if-ne v2, v4, :cond_4

    :cond_2
    const/4 v6, 0x3

    iget-object v2, v0, Lbxb;->b:Lkl;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x0

    new-instance v2, Lil;

    const/4 v6, 0x2

    invoke-direct {v2, p1}, Lil;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v6, 0x0

    iput-object v2, v0, Lbxb;->b:Lkl;

    :cond_3
    const/4 v6, 0x7

    iget-object v2, v0, Lbxb;->b:Lkl;

    const/4 v6, 0x1

    invoke-virtual {v2, p2}, Lkl;->e(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v2}, Lkl;->k()I

    move-result v2

    const/4 v6, 0x3

    sub-int/2addr v4, v2

    const/4 v6, 0x3

    aput v4, v1, v3

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    iget-object v2, v0, Lbxb;->b:Lkl;

    const/4 v6, 0x3

    if-nez v2, :cond_5

    const/4 v6, 0x6

    new-instance v2, Lil;

    const/4 v6, 0x4

    invoke-direct {v2, p1}, Lil;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v6, 0x4

    iput-object v2, v0, Lbxb;->b:Lkl;

    :cond_5
    iget-object v2, v0, Lbxb;->b:Lkl;

    const/4 v6, 0x5

    invoke-virtual {v2, p2}, Lkl;->b(Landroid/view/View;)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2}, Lkl;->g()I

    move-result v2

    const/4 v6, 0x3

    sub-int/2addr v4, v2

    const/4 v6, 0x5

    aput v4, v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    aput v3, v1, v3

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h()Z

    move-result v2

    const/4 v6, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    const/4 v6, 0x4

    iget v2, v0, Lbxb;->c:I

    const/4 v6, 0x1

    const/16 v3, 0x30

    const/4 v6, 0x2

    if-ne v2, v3, :cond_8

    const/4 v6, 0x1

    iget-object v2, v0, Lbxb;->a:Lkl;

    const/4 v6, 0x3

    if-nez v2, :cond_7

    const/4 v6, 0x4

    new-instance v2, Ljl;

    const/4 v6, 0x6

    invoke-direct {v2, p1}, Ljl;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v6, 0x7

    iput-object v2, v0, Lbxb;->a:Lkl;

    :cond_7
    const/4 v6, 0x1

    iget-object p1, v0, Lbxb;->a:Lkl;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Lkl;->e(Landroid/view/View;)I

    move-result p2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lkl;->k()I

    move-result p1

    const/4 v6, 0x4

    sub-int/2addr p2, p1

    const/4 v6, 0x2

    aput p2, v1, v4

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    iget-object v2, v0, Lbxb;->a:Lkl;

    if-nez v2, :cond_9

    const/4 v6, 0x6

    new-instance v2, Ljl;

    const/4 v6, 0x0

    invoke-direct {v2, p1}, Ljl;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v2, v0, Lbxb;->a:Lkl;

    :cond_9
    const/4 v6, 0x1

    iget-object p1, v0, Lbxb;->a:Lkl;

    invoke-virtual {p1, p2}, Lkl;->b(Landroid/view/View;)I

    move-result p2

    const/4 v6, 0x7

    invoke-virtual {p1}, Lkl;->g()I

    move-result p1

    const/4 v6, 0x3

    sub-int/2addr p2, p1

    const/4 v6, 0x5

    aput p2, v1, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_a
    aput v3, v1, v4

    :goto_1
    const/4 v6, 0x7

    return-object v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcxb;->f:Lbxb;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x3

    iget v1, v0, Lbxb;->c:I

    const/4 v6, 0x6

    const/16 v3, 0x30

    const/4 v4, 0x0

    move v6, v4

    const/4 v5, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eq v1, v3, :cond_7

    const/4 v6, 0x4

    const/16 v3, 0x50

    if-eq v1, v3, :cond_5

    const v3, 0x800003

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    const v3, 0x800005

    const/4 v6, 0x7

    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-object v1, v0, Lbxb;->b:Lkl;

    if-nez v1, :cond_2

    const/4 v6, 0x1

    new-instance v1, Lil;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Lil;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v6, 0x4

    iput-object v1, v0, Lbxb;->b:Lkl;

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v0, Lbxb;->b:Lkl;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v1, v4}, Lbxb;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Lkl;Z)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v0, Lbxb;->b:Lkl;

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x2

    new-instance v1, Lil;

    const/4 v6, 0x0

    invoke-direct {v1, p1}, Lil;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v6, 0x2

    iput-object v1, v0, Lbxb;->b:Lkl;

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v0, Lbxb;->b:Lkl;

    invoke-virtual {v0, p1, v1, v5}, Lbxb;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Lkl;Z)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    iget-object v1, v0, Lbxb;->a:Lkl;

    const/4 v6, 0x1

    if-nez v1, :cond_6

    const/4 v6, 0x5

    new-instance v1, Ljl;

    const/4 v6, 0x1

    invoke-direct {v1, p1}, Ljl;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v6, 0x4

    iput-object v1, v0, Lbxb;->a:Lkl;

    :cond_6
    const/4 v6, 0x2

    iget-object v1, v0, Lbxb;->a:Lkl;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1, v4}, Lbxb;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Lkl;Z)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    const/4 v6, 0x4

    iget-object v1, v0, Lbxb;->a:Lkl;

    const/4 v6, 0x4

    if-nez v1, :cond_8

    const/4 v6, 0x2

    new-instance v1, Ljl;

    invoke-direct {v1, p1}, Ljl;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v6, 0x1

    iput-object v1, v0, Lbxb;->a:Lkl;

    :cond_8
    iget-object v1, v0, Lbxb;->a:Lkl;

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v1, v5}, Lbxb;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Lkl;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move-object v2, p1

    :goto_1
    const/4 v6, 0x7

    if-eqz v2, :cond_9

    const/4 v6, 0x3

    move v4, v5

    move v4, v5

    :cond_9
    const/4 v6, 0x1

    iput-boolean v4, v0, Lbxb;->g:Z

    const/4 v6, 0x7

    if-eqz v2, :cond_a

    iget-object p1, v0, Lbxb;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result p1

    const/4 v6, 0x6

    iput p1, v0, Lbxb;->h:I

    :cond_a
    :goto_2
    const/4 v6, 0x3

    return-object v2
.end method
