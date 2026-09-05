.class public Lma1;
.super Lfa1;
.source ""

# interfaces
.implements Lqm1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa1<",
        "Lfa1$a;",
        ">;",
        "Lqm1$a;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmw1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Luk1;


# direct methods
.method public constructor <init>(Ljava/util/List;Luk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmw1;",
            ">;",
            "Luk1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lfa1;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lma1;->c:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p0, Lma1;->d:Luk1;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lma1;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x5

    const p1, 0x7f0a083d

    const/4 v0, 0x4

    return p1
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lma1;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lmw1;

    const/4 v1, 0x0

    iget-object p1, p1, Lmw1;->b:Lmw1$a;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lmw1$a;->a()V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lma1;->d:Luk1;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Luk1;->a0()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x3

    const p2, 0x7f0d0148

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Len1;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p0}, Len1;-><init>(Landroid/view/View;Lqm1$a;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public u(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public z(Lfa1$a;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa1$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v2, 0x7

    const v1, 0x7f0a083d

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Len1;

    const/4 v2, 0x5

    iget-object v1, p0, Lma1;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lmw1;

    const/4 v2, 0x1

    iget-object v0, v0, Len1;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v1, v1, Lmw1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lfa1;->z(Lfa1$a;ILjava/util/List;)V

    const/4 v2, 0x2

    return-void
.end method
