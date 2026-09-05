.class public Lsy0;
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
        "Lu51<",
        "Lzy2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lsy0;->a:Lxy0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x0

    iget-object v0, p0, Lsy0;->a:Lxy0;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v6, 0x5

    iget-object v2, v0, Lxy0;->e:Lek1;

    const/4 v6, 0x4

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v3, v0, Lwv0;->b:Lr51;

    const/4 v6, 0x2

    iget-object v3, v3, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    new-instance v4, Lzn2;

    const/4 v6, 0x1

    invoke-direct {v4, v3}, Lzn2;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    new-instance v5, Lifg;

    const/4 v6, 0x7

    invoke-direct {v5, v4}, Lifg;-><init>(Lw9g;)V

    const/4 v6, 0x2

    new-instance v4, Lny0;

    invoke-direct {v4, v0}, Lny0;-><init>(Lxy0;)V

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lu9g;->u()Lu9g;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, v0, Lxy0;->n:Ljc3;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljc3;->l()Z

    const/4 v6, 0x4

    iget-object v4, v2, Lek1;->l:Lrb1;

    const/4 v6, 0x1

    iput-object v3, v4, Lcc1;->a:Lu9g;

    const/4 v6, 0x3

    iget-object v3, v2, Lek1;->j:Ldd1;

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ldd1;->n(Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-ne v3, v4, :cond_1

    const/4 v6, 0x5

    move v1, v4

    move v1, v4

    :cond_1
    const/4 v6, 0x7

    iget-object v2, v2, Lek1;->k:Lwc1;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lwc1;->m(Z)V

    const/4 v6, 0x2

    iget-object v1, v0, Lxy0;->h:Ll90;

    const/4 v6, 0x5

    iget-boolean v1, v1, Ll90;->b:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lxy0;->e:Lek1;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    iget-object p1, v0, Lxy0;->e:Lek1;

    const/4 v6, 0x6

    const/16 v1, 0x10

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lla1;->p(I)Z

    move-result p1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v0, Lxy0;->e:Lek1;

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Lla1;->p(I)Z

    move-result p1

    :goto_0
    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, v0, Lxy0;->e:Lek1;

    const/4 v6, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_4
    :goto_1
    const/4 v6, 0x4

    return-void
.end method
