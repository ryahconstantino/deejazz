.class public Ljp6;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Lz5a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lop6;",
        ">;",
        "Lz5a<",
        "Ljava/util/List<",
        "Lpp6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Llp6;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpp6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp6;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ljp6;->c:Ljava/util/List;

    const/4 v1, 0x2

    iput-object p1, p0, Ljp6;->b:Llp6;

    const/4 v1, 0x0

    iput p2, p0, Ljp6;->a:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    new-instance v0, Lkp6;

    const/4 v2, 0x6

    iget-object v1, p0, Ljp6;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lkp6;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lyk;->a(Lyk$b;Z)Lyk$d;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lyk$d;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v2, 0x2

    iget-object v0, p0, Ljp6;->c:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljp6;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljp6;->c:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lop6;

    iget-object v0, p0, Ljp6;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lpp6;

    invoke-virtual {p1, p2}, Lop6;->D(Lpp6;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    iget v0, p0, Ljp6;->a:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x7f0d01f9

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const v0, 0x7f0d01fa

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p2, v0, p1, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x7

    iget p2, p0, Ljp6;->a:I

    const/4 v2, 0x5

    if-nez p2, :cond_1

    const/4 v2, 0x0

    new-instance p2, Lmp6;

    const/4 v2, 0x2

    check-cast p1, Lbyf;

    const/4 v2, 0x2

    iget-object v0, p0, Ljp6;->b:Llp6;

    invoke-direct {p2, p1, v0}, Lmp6;-><init>(Lbyf;Llp6;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    new-instance p2, Lnp6;

    const/4 v2, 0x0

    check-cast p1, Ldyf;

    const/4 v2, 0x5

    iget-object v0, p0, Ljp6;->b:Llp6;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v0}, Lnp6;-><init>(Ldyf;Llp6;)V

    :goto_1
    const/4 v2, 0x7

    return-object p2
.end method
