.class public La6a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Lz5a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "La6a$b;",
        ">;",
        "Lz5a<",
        "Ljava/util/List<",
        "Lax2;",
        ">;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final a:Ly5a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, La6a;->b:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p1, p0, La6a;->a:Ly5a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x5

    iput-object p1, p0, La6a;->b:Ljava/util/List;

    iput-object p1, p0, La6a;->c:Ljava/util/List;

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v0, 0x6

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, La6a$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, La6a$a;-><init>(La6a;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, La6a;->c:Ljava/util/List;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    const/4 v5, 0x0

    check-cast p1, La6a$b;

    const/4 v5, 0x4

    iget-object v0, p0, La6a;->c:Ljava/util/List;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lax2;

    const/4 v5, 0x1

    iget-object v1, v0, Lax2;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x5

    sub-int/2addr p2, v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_1

    const/4 v5, 0x6

    iget-object v4, p0, La6a;->c:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Lax2;

    iget-object p2, p2, Lax2;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p2}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    invoke-static {v1}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p2}, Lsaf;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Lsaf;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-static {v1}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p2}, Lsaf;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    :cond_3
    :goto_1
    iget-object p2, p1, La6a$b;->u:Ldtf;

    const/4 v5, 0x6

    iget-object v2, p1, La6a$b;->v:La6a;

    const/4 v5, 0x5

    iget-object v2, v2, La6a;->a:Ly5a;

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Ldtf;->f2(Ly5a;)V

    const/4 v5, 0x0

    iget-object p2, p1, La6a$b;->u:Ldtf;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ldtf;->e2(Lax2;)V

    const/4 v5, 0x5

    iget-object p1, p1, La6a$b;->u:Ldtf;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ldtf;->h2(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x4

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0d00fb

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, p1, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ldtf;

    const/4 v2, 0x4

    new-instance p2, La6a$b;

    invoke-direct {p2, p0, p1}, La6a$b;-><init>(La6a;Ldtf;)V

    const/4 v2, 0x5

    return-object p2
.end method
