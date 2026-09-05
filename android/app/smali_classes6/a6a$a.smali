.class public La6a$a;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6a;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, La6a$a;->a:La6a;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, La6a$a;->a:La6a;

    const/4 v5, 0x4

    iget-object v0, p1, La6a;->b:Ljava/util/List;

    const/4 v5, 0x7

    iput-object v0, p1, La6a;->c:Ljava/util/List;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iget-object v1, p0, La6a$a;->a:La6a;

    const/4 v5, 0x6

    iget-object v1, v1, La6a;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lax2;

    const/4 v5, 0x7

    iget-object v3, v2, Lax2;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v3}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p0, La6a$a;->a:La6a;

    const/4 v5, 0x3

    iput-object v0, p1, La6a;->c:Ljava/util/List;

    :goto_1
    const/4 v5, 0x4

    new-instance p1, Landroid/widget/Filter$FilterResults;

    const/4 v5, 0x6

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v5, 0x3

    iget-object v0, p0, La6a$a;->a:La6a;

    const/4 v5, 0x3

    iget-object v0, v0, La6a;->c:Ljava/util/List;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, La6a$a;->a:La6a;

    const/4 v0, 0x1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p1, La6a;->c:Ljava/util/List;

    const/4 v0, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v0, 0x1

    return-void
.end method
