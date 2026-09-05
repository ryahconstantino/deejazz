.class public Lcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbl$f;

.field public final synthetic b:I

.field public final synthetic c:Lbl;


# direct methods
.method public constructor <init>(Lbl;Lbl$f;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcl;->c:Lbl;

    iput-object p2, p0, Lcl;->a:Lbl$f;

    iput p3, p0, Lcl;->b:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcl;->c:Lbl;

    iget-object v0, v0, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lcl;->a:Lbl$f;

    const/4 v5, 0x2

    iget-boolean v1, v0, Lbl$f;->k:Z

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x1

    iget-object v0, v0, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcl;->c:Lbl;

    const/4 v5, 0x5

    iget-object v0, v0, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->l()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcl;->c:Lbl;

    iget-object v1, v0, Lbl;->p:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v5, 0x1

    iget-object v4, v0, Lbl;->p:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lbl$f;

    const/4 v5, 0x4

    iget-boolean v4, v4, Lbl$f;->l:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Lcl;->c:Lbl;

    const/4 v5, 0x5

    iget-object v0, v0, Lbl;->m:Lbl$d;

    const/4 v5, 0x3

    iget-object v1, p0, Lcl;->a:Lbl$f;

    const/4 v5, 0x5

    iget-object v1, v1, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v5, 0x3

    iget v2, p0, Lcl;->b:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lbl$d;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    iget-object v0, p0, Lcl;->c:Lbl;

    const/4 v5, 0x5

    iget-object v0, v0, Lbl;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    const/4 v5, 0x5

    return-void
.end method
