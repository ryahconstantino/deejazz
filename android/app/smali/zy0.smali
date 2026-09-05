.class public Lzy0;
.super Lwv0;
.source ""

# interfaces
.implements Lol1;
.implements Lbl1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lrk1;
.implements Lz90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy0$a;,
        Lzy0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0;",
        "Lol1<",
        "Ld63;",
        ">;",
        "Lbl1;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Lrk1;",
        "Lz90;"
    }
.end annotation


# instance fields
.field public c:Lmk1;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmc3;

.field public final f:I

.field public final g:Lz87;

.field public final h:Z

.field public final i:Lpc0;

.field public final j:Llc0;

.field public k:Lhs6;

.field public final l:Lth3;

.field public final m:Leh3;

.field public final n:Luh3;

.field public final o:Lx83;

.field public final p:Lka3;

.field public final q:Lzd;

.field public r:Lkag;

.field public final s:Lky1;


# direct methods
.method public constructor <init>(ILegb;Lmc3;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0, p2}, Lwv0;-><init>(Lf90;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzy0;->d:Ljava/util/List;

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v10, 0x6

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v10, 0x2

    iput-object v0, p0, Lzy0;->p:Lka3;

    const/4 v10, 0x1

    new-instance v0, Lkag;

    const/4 v10, 0x5

    invoke-direct {v0}, Lkag;-><init>()V

    iput-object v0, p0, Lzy0;->r:Lkag;

    const/4 v10, 0x0

    iput-object p2, p0, Lzy0;->q:Lzd;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v10, 0x5

    invoke-interface {v0}, Lmz3;->n0()Lth3;

    move-result-object v1

    const/4 v10, 0x1

    iput-object v1, p0, Lzy0;->l:Lth3;

    const/4 v10, 0x4

    invoke-interface {v0}, Lmz3;->X()Leh3;

    move-result-object v1

    const/4 v10, 0x5

    iput-object v1, p0, Lzy0;->m:Leh3;

    const/4 v10, 0x4

    invoke-interface {v0}, Lmz3;->k0()Luh3;

    move-result-object v5

    const/4 v10, 0x0

    iput-object v5, p0, Lzy0;->n:Luh3;

    const/4 v10, 0x2

    iput p1, p0, Lzy0;->f:I

    const/4 v10, 0x7

    iput-object p3, p0, Lzy0;->e:Lmc3;

    const/4 v10, 0x2

    invoke-interface {v0}, Lmz3;->O()Lky1;

    move-result-object p3

    const/4 v10, 0x0

    iput-object p3, p0, Lzy0;->s:Lky1;

    const/4 v10, 0x2

    new-instance p3, Lz87;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {p3, v2}, Lz87;-><init>(Lme;)V

    const/4 v10, 0x2

    iput-object p3, p0, Lzy0;->g:Lz87;

    const/4 v10, 0x3

    iput-boolean p4, p0, Lzy0;->h:Z

    const/4 v10, 0x7

    new-instance p4, Lpc0;

    const/4 v10, 0x2

    invoke-direct {p4, p3}, Lpc0;-><init>(Lz87;)V

    const/4 v10, 0x0

    iput-object p4, p0, Lzy0;->i:Lpc0;

    const/4 v10, 0x5

    new-instance p3, Lhs6;

    const/4 v10, 0x4

    invoke-direct {p3}, Lhs6;-><init>()V

    const/4 v10, 0x7

    iput-object p3, p0, Lzy0;->k:Lhs6;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lf90;->Y1()Lnpa;

    move-result-object v3

    const/4 v10, 0x5

    invoke-interface {v3}, Lnpa;->f()Loc0;

    move-result-object v2

    const/4 v10, 0x7

    invoke-interface {v0}, Lmz3;->S0()Lft0;

    move-result-object v6

    const/4 v10, 0x5

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v7

    const/4 v10, 0x6

    invoke-interface {v0}, Lmz3;->q0()Lih3;

    move-result-object v8

    const/4 v10, 0x6

    new-instance v9, Lsb7;

    const/4 v10, 0x6

    invoke-direct {v9, v1}, Lsb7;-><init>(Leh3;)V

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v9}, Loc0;->a(Lnpa;ILuh3;Lft0;Ljc3;Lih3;Lsb7;)Llc0;

    move-result-object p2

    const/4 v10, 0x5

    iput-object p2, p0, Lzy0;->j:Llc0;

    const/4 p2, 0x3

    const/4 p2, 0x0

    const/4 v10, 0x7

    if-nez p1, :cond_0

    const/4 v10, 0x3

    new-instance p1, Lzy0$b;

    const/4 v10, 0x7

    invoke-direct {p1, p0, p2}, Lzy0$b;-><init>(Lzy0;Lyy0;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Lzy0$a;

    const/4 v10, 0x5

    invoke-direct {p1, p0, p2}, Lzy0$a;-><init>(Lzy0;Lyy0;)V

    :goto_0
    const/4 v10, 0x1

    iput-object p1, p0, Lzy0;->o:Lx83;

    const/4 v10, 0x2

    return-void
.end method

.method public static V(Lzy0;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzy0;->e:Lmc3;

    const/4 v2, 0x6

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    const/4 v2, 0x5

    iput-object p2, p0, Lzy0;->d:Ljava/util/List;

    const/4 v2, 0x0

    iget-object p1, p0, Lzy0;->c:Lmk1;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    iget-object p1, p1, Lmk1;->j:Lhd1;

    const/4 v2, 0x4

    if-nez p2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    move-object v1, p2

    move-object v1, p2

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lhd1;->m(Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-static {p2}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lzy0;->c:Lmk1;

    const/4 v2, 0x3

    const/16 p2, 0x10

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lla1;->p(I)Z

    move-result p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lzy0;->c:Lmk1;

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lla1;->p(I)Z

    move-result p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lwv0;->T(Z)V

    const/4 v2, 0x6

    if-nez p1, :cond_4

    const/4 v2, 0x7

    iget-object p0, p0, Lzy0;->c:Lmk1;

    const/4 v2, 0x2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_4
    :goto_2
    const/4 v2, 0x7

    return-void
.end method

.method public static W(Lzy0;Ljava/lang/String;Lg63;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lzy0;->e:Lmc3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lzy0;->c:Lmk1;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x3

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p2}, Lea1;->a(Ldm2;Lg63;)I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lla1;->F(I)V

    iget-object p1, p0, Lzy0;->c:Lmk1;

    const/4 v1, 0x3

    const/16 p2, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lla1;->p(I)Z

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lwv0;->T(Z)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lhk4;)V
    .locals 7

    move-object v3, p2

    const/4 v6, 0x0

    check-cast v3, Ld63;

    const/4 v6, 0x3

    iget p2, p0, Lzy0;->f:I

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-eq p2, v0, :cond_0

    const/4 v6, 0x0

    sget-object p2, Lek4$c;->P0:Lek4$c;

    const/4 v6, 0x4

    sget-object v0, Lek4$b;->D:Lek4$b;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget-object p2, Lek4$c;->q:Lek4$c;

    sget-object v0, Lek4$b;->l:Lek4$b;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object p2, Lek4$c;->r:Lek4$c;

    const/4 v6, 0x5

    sget-object v0, Lek4$b;->k:Lek4$b;

    :goto_0
    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x1

    iget-object p2, p0, Lzy0;->j:Llc0;

    const/4 v6, 0x5

    iget-object v1, p0, Lzy0;->q:Lzd;

    const/4 v6, 0x0

    iget-object v2, p0, Lzy0;->l:Lth3;

    const/4 v6, 0x0

    invoke-interface {v3}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v0}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v5

    move-object v0, p2

    move-object v0, p2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Llc0;->a(Lzd;Landroid/view/View;Ld63;Lek4$c;Z)V

    const/4 v6, 0x3

    return-void
.end method

.method public C0(Lhk4;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Ld63;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lzy0;->Y()Lzj4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lzy0;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, p1, v0}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v3, 0x3

    check-cast v1, Lfc4;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lfc4;->u(Lnc4;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lwv0;->b:Lr51;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x6

    iget-object p1, p1, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public J(Lr51;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lnk0;

    const/4 v2, 0x4

    iget-object v1, p0, Lzy0;->c:Lmk1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v2, 0x7

    new-instance v1, Lpw1$b;

    const/4 v2, 0x4

    invoke-direct {v1}, Lpw1$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1}, Lpw1$b;->build()Lpw1;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Llk0;->b:Lpw1;

    iget-object v0, v0, Llk0;->d:Llk0;

    const/4 v2, 0x5

    check-cast v0, Lnk0;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v2, 0x0

    return-void
.end method

.method public M()V
    .locals 14

    const/4 v13, 0x3

    new-instance v11, Lau0;

    const/4 v13, 0x0

    invoke-direct {v11}, Lau0;-><init>()V

    const/4 v13, 0x5

    new-instance v12, Lmk1;

    const/4 v13, 0x0

    iget-object v2, p0, Lzy0;->l:Lth3;

    const/4 v13, 0x1

    iget v5, p0, Lzy0;->f:I

    const/4 v13, 0x0

    iget-boolean v7, p0, Lzy0;->h:Z

    const/4 v13, 0x5

    iget-object v8, p0, Lzy0;->m:Leh3;

    const/4 v13, 0x7

    iget-object v9, p0, Lzy0;->n:Luh3;

    const/4 v13, 0x3

    iget-object v10, p0, Lzy0;->s:Lky1;

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v1, p0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p0

    move-object v4, p0

    move-object v6, v11

    move-object v6, v11

    const/4 v13, 0x2

    invoke-direct/range {v0 .. v10}, Lmk1;-><init>(Lol1;Lth3;Lbl1;Lrk1;ILau0;ZLeh3;Luh3;Lky1;)V

    const/4 v13, 0x4

    iput-object v12, p0, Lzy0;->c:Lmk1;

    const/4 v13, 0x2

    iget-object v0, p0, Lwv0;->b:Lr51;

    const/4 v13, 0x1

    invoke-static {v0, v12, v11}, Lcu0;->a(Lxfb;Lfa1;Lau0;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lwv0;->b:Lr51;

    const/4 v13, 0x2

    iget-object v1, p0, Lzy0;->k:Lhs6;

    iget-object v0, v0, Lxfb;->a:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzy0;->c:Lmk1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public O()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lzy0;->c:Lmk1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lzy0;->p:Lka3;

    const/4 v2, 0x1

    iget-object v1, p0, Lzy0;->o:Lx83;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lw33;->g(La43;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lzy0;->Q(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x1

    instance-of v1, v0, Lsfb;

    if-eqz v1, :cond_1

    check-cast v0, Lsfb;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Lsfb;->g0(Lz90;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lzy0;->p:Lka3;

    iget-object v1, p0, Lzy0;->o:Lx83;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lw33;->i(La43;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lzy0;->r:Lkag;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    return-void
.end method

.method public Q(Z)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lzy0;->f:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/high16 p1, -0x80000000

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Lzy0;->p:Lka3;

    iget-object v1, p0, Lzy0;->e:Lmc3;

    const/4 v2, 0x0

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lka3;->o(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public U(Lhk4;)Z
    .locals 5

    const/4 v4, 0x3

    check-cast p1, Ld63;

    const/4 v4, 0x6

    iget-object v0, p0, Lzy0;->i:Lpc0;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lzy0;->Y()Lzj4;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lz87$a;->f:Lz87$a;

    const/4 v4, 0x7

    iget-object v0, v0, Lpc0;->a:Lz87;

    const/4 v4, 0x7

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1
.end method

.method public final Y()Lzj4;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lek4$d;->a:Lek4$d;

    const/4 v4, 0x0

    iget v1, p0, Lzy0;->f:I

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzj4$b;

    const/4 v4, 0x5

    sget-object v2, Lek4$c;->P0:Lek4$c;

    iget-object v3, p0, Lzy0;->e:Lmc3;

    const/4 v4, 0x7

    invoke-interface {v3}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    iput-object v0, v1, Lzj4$b;->f:Lek4$d;

    sget-object v0, Lek4$b;->D:Lek4$b;

    const/4 v4, 0x6

    iget-object v2, p0, Lzy0;->e:Lmc3;

    const/4 v4, 0x6

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v0, v1, Lzj4$b;->d:Lek4$b;

    const/4 v4, 0x2

    iput-object v2, v1, Lzj4$b;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lzj4$b;

    sget-object v2, Lek4$c;->q:Lek4$c;

    const/4 v4, 0x0

    iget-object v3, p0, Lzy0;->e:Lmc3;

    const/4 v4, 0x1

    invoke-interface {v3}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, v1, Lzj4$b;->f:Lek4$d;

    const/4 v4, 0x6

    sget-object v0, Lek4$b;->l:Lek4$b;

    const/4 v4, 0x2

    iget-object v2, p0, Lzy0;->e:Lmc3;

    const/4 v4, 0x3

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v0, v1, Lzj4$b;->d:Lek4$b;

    const/4 v4, 0x1

    iput-object v2, v1, Lzj4$b;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    new-instance v1, Lzj4$b;

    const/4 v4, 0x7

    sget-object v2, Lek4$c;->p:Lek4$c;

    const/4 v4, 0x6

    iget-object v3, p0, Lzy0;->e:Lmc3;

    const/4 v4, 0x7

    invoke-interface {v3}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v1, Lzj4$b;->f:Lek4$d;

    const/4 v4, 0x0

    sget-object v0, Lek4$b;->k:Lek4$b;

    const/4 v4, 0x1

    iget-object v2, p0, Lzy0;->e:Lmc3;

    const/4 v4, 0x7

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v0, v1, Lzj4$b;->d:Lek4$b;

    const/4 v4, 0x6

    iput-object v2, v1, Lzj4$b;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public k0(Laa0;Lhk4;)V
    .locals 1

    iget-object p1, p0, Lzy0;->c:Lmk1;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public o(Lhk4;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ld63;

    const/4 v3, 0x1

    iget-object v0, p0, Lzy0;->g:Lz87;

    const/4 v3, 0x2

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lzy0;->Y()Lzj4;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lz87$a;->f:Lz87$a;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lz87;->a(Ljava/lang/String;Lek4;Lz87$a;)V

    const/4 v3, 0x6

    return-void
.end method

.method public p(Lhk4;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Ld63;

    const/4 v2, 0x4

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x3

    new-instance v1, Lyy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1}, Lyy0;-><init>(Lzy0;Lf90;Ld63;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x0

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
