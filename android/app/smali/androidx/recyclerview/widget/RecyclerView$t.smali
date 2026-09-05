.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    const/4 v1, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    const/4 v1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v4, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Lol;

    const/4 v2, 0x0

    xor-int/2addr v4, v2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, v1, Lol;->e:Lol$a;

    const/4 v4, 0x7

    instance-of v3, v1, Lol$a;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iget-object v1, v1, Lol$a;->e:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lka;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0, v1}, Lab;->p(Landroid/view/View;Lka;)V

    :cond_1
    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_2
    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v0, p2, :cond_3

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v4, 0x7

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_4
    const/4 v4, 0x1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Ltl;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ltl;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_5
    const/4 v4, 0x3

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v4, 0x0

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p2

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    const/4 v4, 0x2

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x7

    if-gt p2, v0, :cond_6

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->y()V

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public c(I)I
    .locals 4

    const/4 v3, 0x4

    if-ltz p1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    const/4 v3, 0x4

    if-ge p1, v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x5

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lok;->f(II)I

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    const-string v1, "vas npoisniidot l"

    const-string v1, "invalid position "

    const-string v2, "su.mtt  a iec Stio mtn"

    const-string v2, ". State item count is "

    const/4 v3, 0x3

    invoke-static {v1, p1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    const/4 v3, 0x1

    iget-object v2, v0, Lal$b;->c:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, v0, Lal$b;->d:I

    const/4 v3, 0x7

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->C()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_3
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_e

    const/4 v6, 0x1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_d

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->B()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_c

    const/4 v6, 0x5

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    const/4 v6, 0x5

    and-int/lit8 v0, v0, 0x10

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x1

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    move v0, v2

    move v0, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v6, 0x7

    if-nez v3, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_4
    :goto_2
    const/4 v6, 0x0

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    const/4 v6, 0x2

    if-lez v3, :cond_9

    const/16 v3, 0x20e

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->o(I)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_9

    const/4 v6, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    const/4 v6, 0x0

    if-lt v3, v4, :cond_5

    const/4 v6, 0x6

    if-lez v3, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    const/4 v6, 0x3

    add-int/lit8 v3, v3, -0x1

    :cond_5
    const/4 v6, 0x2

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    const/4 v6, 0x0

    if-lez v3, :cond_8

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    const/4 v6, 0x7

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Lal$b;->c(I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_8

    :cond_6
    const/4 v6, 0x4

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v6, 0x4

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v6, 0x5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->v0:Lal$b;

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Lal$b;->c(I)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_6

    :cond_7
    const/4 v6, 0x3

    add-int/2addr v3, v2

    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    goto :goto_3

    :cond_9
    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v6, 0x4

    if-nez v3, :cond_a

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    :cond_a
    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    const/4 v6, 0x1

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v6, 0x7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Ltl;

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ltl;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v6, 0x1

    if-nez v1, :cond_b

    const/4 v6, 0x4

    if-nez v2, :cond_b

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x7

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    const/4 v6, 0x0

    return-void

    :cond_c
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v0, "fnbgoIyvVwecrpch ilvil e Yeic w go ao iy)glerrhelu.n efotsonl yo(tdw reliirtdlcc  eraocrorn deoasnegiugnl.iesT"

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    const/4 v6, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-static {v1, v0}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_d
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v2, "mac obl Rle:ypbrihr  eosdmtcbelemTde hrcrfe eitave   e noeeriywdvoew  fec debVucc"

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    invoke-static {p1, v1}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    :cond_e
    :goto_5
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    const/4 v6, 0x7

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v4, "dat:ituAesc "

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :cond_f
    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-static {p1, v3}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v4, 0x5

    const/16 v0, 0xc

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->o(I)Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    :cond_3
    const/4 v4, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v4, 0x5

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v4, 0x5

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mHasStableIds:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, " a yecapeir oIrmrticwaiepu wvnnvsCll  lrpdhtcsri ovsv allcfd.eiredl rnose h.mcbsuoehuna fr t wbde,pewa  e ood d innivoyeal"

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_6
    :goto_3
    const/4 v4, 0x4

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v4, 0x1

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public j(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v0, p1

    if-ltz v0, :cond_48

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    if-ge v0, v2, :cond_48

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v6, v5

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->C()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$e;->mHasStableIds:Z

    if-eqz v7, :cond_4

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    invoke-virtual {v6, v0, v5}, Lok;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    move-result-wide v6

    move v8, v5

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->C()Z

    move-result v10

    if-nez v10, :cond_3

    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_3

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    move-object v7, v9

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    move-object v7, v4

    :cond_6
    move v2, v5

    move v2, v5

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1c

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    move v8, v5

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->C()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v10

    if-ne v10, v0, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_f

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    iget-object v8, v7, Lrk;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    move v9, v5

    :goto_6
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Lrk;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v7, Lrk;->a:Lrk$b;

    check-cast v11, Lml;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v12

    if-ne v12, v0, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    iget-object v9, v8, Lrk;->a:Lrk$b;

    check-cast v9, Lml;

    iget-object v9, v9, Lml;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    iget-object v11, v8, Lrk;->b:Lrk$a;

    invoke-virtual {v11, v9}, Lrk$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v8, Lrk;->b:Lrk$a;

    invoke-virtual {v11, v9}, Lrk$a;->a(I)V

    invoke-virtual {v8, v10}, Lrk;->l(Landroid/view/View;)Z

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v8, v10}, Lrk;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v9, v8}, Lrk;->c(I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atiyaisoqgandenhndithr wtdon  htw etu  eiv "

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",ast  cina twocsidih ioehdne  nlv"

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    move v8, v5

    :goto_8
    if-ge v8, v7, :cond_12

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v10

    if-ne v10, v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v10

    if-nez v10, :cond_11

    if-nez p2, :cond_10

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_9
    move-object v7, v9

    move-object v7, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move-object v7, v4

    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    goto :goto_d

    :cond_13
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-ltz v8, :cond_1b

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_1b

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v9, :cond_14

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    move-result v8

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    if-eq v8, v9, :cond_14

    goto :goto_b

    :cond_14
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$e;->mHasStableIds:Z

    if-eqz v9, :cond_16

    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move v8, v5

    move v8, v5

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1a

    if-nez p2, :cond_19

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->C()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()V

    :cond_18
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_19
    move-object v7, v4

    move-object v7, v4

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    const/4 v8, 0x2

    if-nez v7, :cond_30

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    invoke-virtual {v9, v0, v5}, Lok;->f(II)I

    move-result v9

    if-ltz v9, :cond_2f

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_2f

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemViewType(I)I

    move-result v10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$e;->mHasStableIds:Z

    if-eqz v12, :cond_25

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    move-result-wide v11

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_20

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_1f

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$c0;->C()Z

    move-result v14

    if-nez v14, :cond_1f

    iget v14, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    if-ne v10, v14, :cond_1e

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->h(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_1d

    const/16 v3, 0xe

    invoke-virtual {v13, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->z(II)V

    :cond_1d
    move-object v7, v13

    move-object v7, v13

    goto :goto_13

    :cond_1e
    if-nez p2, :cond_1f

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v14, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v13

    iput-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_20
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_23

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-wide v13, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_22

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v13

    if-nez v13, :cond_22

    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    if-ne v10, v13, :cond_21

    if-nez p2, :cond_24

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    if-nez p2, :cond_22

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    goto :goto_12

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_23
    :goto_12
    move-object v7, v4

    move-object v7, v4

    :cond_24
    :goto_13
    if-eqz v7, :cond_25

    iput v9, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    const/4 v2, 0x1

    :cond_25
    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-eqz v3, :cond_27

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_27

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$c0;->p()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    goto :goto_15

    :cond_26
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_27
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->y()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    :cond_28
    move-object v7, v3

    :cond_29
    if-nez v7, :cond_30

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v11, 0x7fffffffffffffffL

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, p3, v11

    if-eqz v3, :cond_2c

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v3

    iget-wide v11, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2b

    add-long/2addr v11, v6

    cmp-long v3, v11, p3

    if-gez v3, :cond_2a

    goto :goto_16

    :cond_2a
    move v3, v5

    move v3, v5

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_2c

    return-object v4

    :cond_2c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v11, "ra mewViVRCte"

    const-string v11, "RV CreateView"

    sget v12, Lj9;->a:I

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_2e

    iput v10, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    sub-long/2addr v11, v6

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v6

    iget-wide v13, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    invoke-virtual {v9, v13, v14, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$s;->b(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    move-object v7, v3

    goto :goto_18

    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " foto /aienwa eanhhrgebacdevaia,eT..dt/twttshe aroymtL tl atreh/t ruo  te r.unpe e nuaVt ha oeo etwenrftEsolotoe)Rsf  RthoodtuoaItai lott etuHsonoc.arac mncrsbe aoi(nlyaTte ./"

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget v2, Lj9;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "e eodbtnilnIeioncc.s ddvopesI atiimtnitce nsty"

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(:oefsuf"

    const-string v4, "(offset:"

    const-string v5, ").state:"

    invoke-static {v3, v0, v4, v9, v5}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_18
    if-eqz v2, :cond_31

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_31

    const/16 v3, 0x2000

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->z(II)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    if-eqz v3, :cond_31

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()Ljava/util/List;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->m(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$j$c;

    move-result-object v3

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_32

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->q()Z

    move-result v3

    if-eqz v3, :cond_32

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    goto :goto_1c

    :cond_32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->q()Z

    move-result v3

    if-eqz v3, :cond_34

    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_19

    :cond_33
    move v3, v5

    move v3, v5

    :goto_19
    if-nez v3, :cond_34

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_34
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lok;

    invoke-virtual {v3, v0, v5}, Lok;->f(II)I

    move-result v3

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p3, v10

    if-eqz v4, :cond_38

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_36

    add-long/2addr v10, v8

    cmp-long v4, v10, p3

    if-gez v4, :cond_35

    goto :goto_1a

    :cond_35
    move v4, v5

    move v4, v5

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-nez v4, :cond_38

    :cond_37
    :goto_1c
    const/4 v0, 0x1

    move v3, v5

    move v3, v5

    goto/16 :goto_21

    :cond_38
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez v6, :cond_39

    const/4 v6, 0x1

    goto :goto_1d

    :cond_39
    move v6, v5

    move v6, v5

    :goto_1d
    if-eqz v6, :cond_3b

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    iget-boolean v10, v4, Landroidx/recyclerview/widget/RecyclerView$e;->mHasStableIds:Z

    if-eqz v10, :cond_3a

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemId(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->e:J

    :cond_3a
    const/16 v10, 0x207

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$c0;->z(II)V

    sget v10, Lj9;->a:I

    const-string v10, "OnniRdBpewV V"

    const-string v10, "RV OnBindView"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3b
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v7, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    if-eqz v6, :cond_3e

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->k:Ljava/util/List;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3c
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->j:I

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v4, :cond_3d

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    :cond_3d
    sget v3, Lj9;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->f:I

    sub-long/2addr v3, v8

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v8

    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    invoke-virtual {v6, v9, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3f
    move v3, v5

    move v3, v5

    :goto_1e
    if-eqz v3, :cond_43

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_40

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_40
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Lol;

    if-nez v4, :cond_41

    goto :goto_1f

    :cond_41
    iget-object v4, v4, Lol;->e:Lol$a;

    instance-of v8, v4, Lol$a;

    if-eqz v8, :cond_42

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lab;->e(Landroid/view/View;)Lka;

    move-result-object v8

    if-eqz v8, :cond_42

    if-eq v8, v4, :cond_42

    iget-object v9, v4, Lol$a;->e:Ljava/util/Map;

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-static {v3, v4}, Lab;->p(Landroid/view/View;Lka;)V

    :goto_1f
    move v3, v6

    move v3, v6

    goto :goto_20

    :cond_43
    const/4 v3, 0x1

    :goto_20
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v4, :cond_44

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    :cond_44
    move v0, v3

    move v0, v3

    :goto_21
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_45

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_45
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_46

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_46
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    :goto_22
    iput-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    move v5, v0

    move v5, v0

    :cond_47
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    return-object v7

    :cond_48
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v4, "("

    const-string v5, "e)tI o:.qnucmt"

    const-string v5, "). Item count:"

    invoke-static {v3, v0, v4, v0, v5}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, Loy;->g0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->j()V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, 0x7

    if-ltz v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x6

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method
