.class public Lh10;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Lr10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lx10;",
        ">;",
        "Lr10;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:Ln10;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lh10;

    const-class v0, Lh10;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lh10;->g:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Ln10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ln10;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lh10;->f:Ljava/util/Set;

    const/4 v1, 0x5

    iput-object p1, p0, Lh10;->a:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p3, p0, Lh10;->e:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lh10;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    iput-object p2, p0, Lh10;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x7

    iput-object p4, p0, Lh10;->d:Ln10;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh10;->e:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lh10;->w(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lh10;->d:Ln10;

    const/4 v3, 0x5

    iget-object v1, p0, Lh10;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v2, p0, Lh10;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1}, Ln10;->L1(Landroid/content/Context;Ljava/util/List;I)I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    check-cast p1, Lx10;

    const/4 v3, 0x4

    iget-object v0, p0, Lh10;->d:Ln10;

    const/4 v3, 0x4

    iget-object v1, p0, Lh10;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, Lh10;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p1, p2}, Ln10;->r1(Landroid/content/Context;Ljava/util/List;Lx10;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lh10;->d:Ln10;

    iget-object v1, p0, Lh10;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p0, Lh10;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Ln10;->t2(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lx10;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Lx10;

    const/4 v3, 0x3

    iget-object v0, p0, Lh10;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lh10;->x(I)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lh10;->w(I)Lcom/appboy/models/cards/Card;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lh10;->f:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    const/4 v3, 0x6

    iget-object v0, p0, Lh10;->f:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    sget-object v0, Lh10;->g:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, " psformgdd a o greiosscreLi"

    const-string v1, "Logged impression for card "

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    sget-object v0, Lh10;->g:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "Already counted impression for card "

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x2

    sget-object v0, Lh10;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ohamtte idsaTni  ro p"

    const-string v2, "The card at position "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " isn\'t on screen or does not have a valid adapter position. Not logging impression."

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const/4 v3, 0x4

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4

    check-cast p1, Lx10;

    const/4 v3, 0x3

    iget-object v0, p0, Lh10;->e:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x4

    if-eq p1, v0, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lh10;->x(I)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lh10;->w(I)Lcom/appboy/models/cards/Card;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lh10;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v1, Lg10;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lg10;-><init>(Lh10;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x4

    sget-object v0, Lh10;->g:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "antho ocTape oi rdt i"

    const-string v2, "The card at position "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "tneaebo.ai ansaats thv   t ninia mip p ard.sdnorosr on o reot cdrik e/a/oedgvelNs"

    const-string p1, " isn\'t on screen or does not have a valid adapter position. Not marking as read."

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v3, 0x5

    return-void
.end method

.method public w(I)Lcom/appboy/models/cards/Card;
    .locals 4

    const/4 v3, 0x7

    if-ltz p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lh10;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lt p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lh10;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/appboy/models/cards/Card;

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    sget-object v0, Lh10;->g:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "nare tunrxuced C  a:oatdnnrit"

    const-string v1, "Cannot return card at index: "

    const/4 v3, 0x4

    const-string v2, "laes rtps c  i fdn:ioiz "

    const-string v2, " in cards list of size: "

    const/4 v3, 0x5

    invoke-static {v1, p1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lh10;->e:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public x(I)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lh10;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lh10;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lh10;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lh10;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    if-gt v0, p1, :cond_0

    const/4 v3, 0x1

    if-lt v1, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    return p1
.end method
