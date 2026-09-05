.class public Lkr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmr0;


# direct methods
.method public constructor <init>(Lmr0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkr0;->a:Lmr0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    iget-object v0, p0, Lkr0;->a:Lmr0;

    const/4 v5, 0x6

    iget-object v1, v0, Lmr0;->w:Lpa1;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Lbm1;->a(Ljava/util/List;)Lbm1;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    iget-object v2, v0, Lmr0;->w:Lpa1;

    const/4 v5, 0x3

    const/16 v3, 0x10

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lla1;->p(I)Z

    move-result v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v2, v0, Lmr0;->w:Lpa1;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lla1;->p(I)Z

    move-result v2

    :goto_0
    const/4 v5, 0x4

    iget-object v3, v0, Lmr0;->p:Lkt0;

    const/4 v5, 0x2

    iput-object p1, v3, Lkt0;->b:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v3, v0, Lmr0;->x:Lov1;

    const/4 v5, 0x6

    iput-object p1, v3, Lov1;->t:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v3, v0, Lmr0;->w:Lpa1;

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    const/4 v5, 0x2

    iget-object v3, v3, Lpa1;->j:Lhd1;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lhd1;->m(Ljava/util/List;)V

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const/4 v5, 0x4

    iget-object p1, v0, Lmr0;->w:Lpa1;

    const/4 v5, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_3
    const/4 v5, 0x4

    iget-object p1, v0, Lmr0;->y:Lnv1;

    const/4 v5, 0x1

    iget-object v2, p1, Liv1;->a:Lfa1;

    const/4 v5, 0x5

    check-cast v2, Lpa1;

    if-nez v1, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    iget-object v1, p1, Liv1;->c:Lgv1;

    const/4 v5, 0x4

    check-cast v1, Lov1;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lgv1;->d()V

    const/4 v5, 0x5

    iget-object v1, v2, Lla1;->e:Lha1;

    const/4 v5, 0x5

    iget v1, v1, Lha1;->b:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Liv1;->a(I)V

    :goto_1
    const/4 v5, 0x2

    iget-object p1, v0, Lmr0;->A:Lma1;

    const/4 v5, 0x2

    iget-object v1, v0, Lmr0;->p:Lkt0;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lkt0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p1, Lma1;->c:Ljava/util/List;

    const/4 v5, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const-string p1, "atsdendcoelt_n"

    const-string p1, "content_loaded"

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lgr0;->D0(Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x7

    return-void
.end method
