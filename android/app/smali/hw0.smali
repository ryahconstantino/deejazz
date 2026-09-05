.class public Lhw0;
.super Lwv0;
.source ""

# interfaces
.implements Lbl1;
.implements Lpk1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lay2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Lay2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lsj1;

.field public final g:Lc53;

.field public final h:Lky1;

.field public i:Llag;

.field public final j:Lkag;

.field public final k:Lpn5;

.field public final l:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lln5;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lnn5;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/util/List<",
            "Lsv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf90;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lwv0;-><init>(Lf90;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lhw0;->c:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance v0, Lkag;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lhw0;->j:Lkag;

    const/4 v2, 0x2

    new-instance v0, Lql2;

    const/4 v2, 0x0

    sget-object v1, Llu0;->a:Llu0;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lql2;-><init>(Lipg;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lhw0;->l:Lrl2;

    new-instance v0, Lql2;

    const/4 v2, 0x7

    sget-object v1, Lnu0;->a:Lnu0;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lql2;-><init>(Lipg;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lhw0;->m:Lrl2;

    const/4 v2, 0x2

    new-instance v0, Lhw0$a;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lhw0$a;-><init>(Lhw0;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lhw0;->n:Ltag;

    const/4 v2, 0x2

    new-instance v0, Lhw0$b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lhw0$b;-><init>(Lhw0;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lhw0;->o:Ltag;

    const/4 v2, 0x0

    iput-object p2, p0, Lhw0;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p2}, Lq73;->J()Ltn6;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lhw0;->g:Lc53;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2}, Lmz3;->O()Lky1;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lhw0;->h:Lky1;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lf90;->X1()Lpn5;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lhw0;->k:Lpn5;

    const/4 v2, 0x5

    new-instance p1, Lq81;

    const/4 v2, 0x0

    new-instance p2, Lp81;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p2, v0}, Lp81;-><init>(Z)V

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lq81;-><init>(Lr81;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lhw0;->e:Lq81;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public G(Lay2;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwv0;->a:Lf90;

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ld3b$a;

    const/4 v2, 0x3

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Ld3b$a;->build()Ld3b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x0

    return-void
.end method

.method public J(Lr51;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lnk0;

    const/4 v2, 0x0

    iget-object v1, p0, Lhw0;->f:Lsj1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v2, 0x2

    return-void
.end method

.method public M()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lsj1;

    const/4 v3, 0x2

    iget-object v1, p0, Lhw0;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iget-object v2, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, p0}, Lsj1;-><init>(Lpk1;Ljava/util/List;Landroid/content/Context;Lbl1;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lhw0;->f:Lsj1;

    const/4 v3, 0x1

    return-void
.end method

.method public O()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhw0;->f:Lsj1;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lhw0;->Q(Z)V

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhw0;->i:Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lhw0;->j:Lkag;

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    return-void
.end method

.method public Q(Z)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lhw0;->i:Llag;

    const/4 v7, 0x7

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lhw0;->d:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v0, Ll53;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v1, 0x14

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    sget-object p1, Lx53;->d:Lx53;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object p1, Lx53;->b:Lx53;

    :goto_0
    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x7

    const/4 v6, 0x1

    move-object v1, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Ll53;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lx53;Z)V

    const/4 v7, 0x2

    iget-object p1, p0, Lhw0;->g:Lc53;

    invoke-interface {p1, v0}, Lc53;->n(Ll53;)Lu9g;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, p0, Lhw0;->n:Ltag;

    const/4 v7, 0x5

    iget-object v1, p0, Lhw0;->o:Ltag;

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Lu9g;->m0(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lhw0;->i:Llag;

    const/4 v7, 0x4

    return-void
.end method

.method public l(Landroid/view/View;Lay2;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhw0;->e:Lq81;

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public u(Lay2;)V
    .locals 5

    const/4 v4, 0x7

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Lmw2;->u()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v1, Lqu0;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lqu0;-><init>(Lhw0;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lhw0;->h:Lky1;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const p1, 0x7f120124

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v4, 0x2

    new-instance v2, Lou0;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Lou0;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, p1, v2, v1}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lhw0;->j:Lkag;

    const/4 v4, 0x6

    iget-object v1, p0, Lhw0;->k:Lpn5;

    const/4 v4, 0x0

    invoke-interface {v1}, Lpn5;->e()Lkn5;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lkn5$a;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lkn5$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lkn5;->a(Lkn5$a;)Lbag;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lilg;->c:Laag;

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lhw0;->l:Lrl2;

    const/4 v4, 0x0

    invoke-interface {v1}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lxag;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lpu0;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lpu0;-><init>(Lhw0;)V

    const/4 v4, 0x6

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public z(Landroid/view/View;Lay2;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhw0;->e:Lq81;

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method
