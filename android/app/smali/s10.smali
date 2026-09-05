.class public Ls10;
.super Lbl$d;
.source ""


# instance fields
.field public final d:Lr10;


# direct methods
.method public constructor <init>(Lr10;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lbl$d;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ls10;->d:Lr10;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ls10;->d:Lr10;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p2

    const/4 v2, 0x2

    check-cast p1, Lh10;

    const/4 v2, 0x0

    iget-object v0, p1, Lh10;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    move p1, v1

    move p1, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p1, Lh10;->e:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/appboy/models/cards/Card;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsDismissibleByUser()Z

    move-result p1

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/16 p1, 0x10

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v2, 0x7

    invoke-static {v1, p1}, Lbl$d;->i(II)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object p2, p0, Ls10;->d:Lr10;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v2, 0x1

    check-cast p2, Lh10;

    iget-object v0, p2, Lh10;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/appboy/models/cards/Card;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIsDismissed(Z)V

    const/4 v2, 0x6

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    const/4 v2, 0x2

    invoke-static {}, Lp10;->getInstance()Lp10;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Lp10;->mDefaultContentCardsActionListener:Lo10;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method
