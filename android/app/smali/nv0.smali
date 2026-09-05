.class public final synthetic Lnv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lnv0;->a:Lfx0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnv0;->a:Lfx0;

    const/4 v9, 0x7

    check-cast p1, Lfx0$a;

    const/4 v9, 0x2

    iget-object v1, v0, Lfx0;->n:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lr51;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lfx0;->V()Lpw1;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Lr51;->E0(Lpw1;)V

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lwv0;->T(Z)V

    const/4 v9, 0x4

    iget-object v2, v0, Lfx0;->l:Llk1;

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x5

    iget-object v4, p1, Lfx0$a;->b:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v5, p1, Lfx0$a;->c:Ljava/util/List;

    iget-object v6, p1, Lfx0$a;->a:Ldr5;

    const/4 v9, 0x0

    iget-object v7, v0, Lfx0;->j:Lgr1;

    const/4 v9, 0x0

    iget-object v8, v2, Llk1;->k:Lxb1;

    const/4 v9, 0x0

    invoke-virtual {v8, v4}, Ldd1;->n(Ljava/util/List;)V

    const/4 v9, 0x0

    iget-object v4, v2, Llk1;->l:Lxb1;

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Ldd1;->n(Ljava/util/List;)V

    const/4 v9, 0x3

    iget-object v4, v2, Llk1;->j:Lpc1;

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Lpc1;->l(Ldr5;)V

    const/4 v9, 0x7

    iget-object v2, v2, Llk1;->m:Lnc1;

    const/4 v9, 0x4

    iput-object v7, v2, Lnc1;->e:Lgr1;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lhc1;->k()V

    const/4 v9, 0x4

    iget-object v2, v0, Lfx0;->r:Ll90;

    const/4 v9, 0x2

    iget-boolean v2, v2, Ll90;->b:Z

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    iget-object p1, v0, Lfx0;->l:Llk1;

    const/4 v9, 0x6

    const/4 v2, 0x2

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Lla1;->p(I)Z

    move-result p1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    iget-object v2, p1, Lfx0$a;->b:Ljava/util/List;

    const/4 v9, 0x3

    invoke-static {v2}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_2

    const/4 v9, 0x4

    iget-object v2, p1, Lfx0$a;->b:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lu51;

    const/4 v9, 0x5

    iget-object v2, v2, Lu51;->c:Ljava/util/List;

    invoke-static {v2}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    :cond_2
    const/4 v9, 0x5

    iget-object v2, p1, Lfx0$a;->c:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {v2}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_4

    const/4 v9, 0x5

    iget-object p1, p1, Lfx0$a;->c:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Lu51;

    const/4 v9, 0x4

    iget-object p1, p1, Lu51;->c:Ljava/util/List;

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    iget-object p1, v0, Lfx0;->l:Llk1;

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Lla1;->p(I)Z

    move-result p1

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x1

    iget-object p1, v0, Lfx0;->l:Llk1;

    const/4 v9, 0x1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lla1;->p(I)Z

    move-result p1

    :goto_1
    const/4 v9, 0x2

    if-nez p1, :cond_5

    const/4 v9, 0x7

    iget-object p1, v0, Lfx0;->l:Llk1;

    const/4 v9, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_5
    :goto_2
    iget-object p1, v0, Lfx0;->k:Lem1;

    const/4 v9, 0x4

    if-nez p1, :cond_6

    iget-object p1, v0, Lfx0;->j:Lgr1;

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    iget-object p1, v0, Lfx0;->l:Llk1;

    const/4 v9, 0x4

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    iget-object p1, p1, Lla1;->e:Lha1;

    const/4 v9, 0x4

    iget p1, p1, Lha1;->b:I

    const/4 v9, 0x0

    if-ne p1, v3, :cond_6

    const/4 v9, 0x1

    new-instance p1, Lem1;

    const/4 v9, 0x4

    iget-object v2, v0, Lwv0;->a:Lf90;

    const/4 v9, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    const v4, 0x7f0a0823

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v3, v1

    const/4 v9, 0x6

    invoke-direct {p1, v2, v3}, Lem1;-><init>(Landroid/content/Context;[Ljava/lang/Integer;)V

    iput-object p1, v0, Lfx0;->k:Lem1;

    const/4 v9, 0x7

    new-instance v1, Lex0;

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Lex0;-><init>(Lfx0;)V

    const/4 v9, 0x5

    iput-object v1, p1, Lem1;->c:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v9, 0x1

    iget-object p1, v0, Lfx0;->n:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lr51;

    const/4 v9, 0x0

    iget-object v0, v0, Lfx0;->k:Lem1;

    const/4 v9, 0x2

    iget-object p1, p1, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v9, 0x0

    return-void
.end method
