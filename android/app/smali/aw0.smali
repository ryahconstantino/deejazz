.class public Law0;
.super Lwv0;
.source ""

# interfaces
.implements Lbl1;
.implements Ldl1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lp51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law0$d;,
        Law0$c;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lqy6;

.field public final e:Lej3;

.field public final f:Lc53;

.field public final g:Lgh3;

.field public final h:Ln63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln63<",
            "Lty2<",
            "Lry2;",
            "Lsy2<",
            "Lry2;",
            ">;>;",
            "Lo63<",
            "Lok3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljc3;

.field public final j:Lky1;

.field public final k:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Law0$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Llag;

.field public n:Lwj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj1<",
            "Lok3;",
            "Ltb1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf90;Ljava/lang/String;Lzp3;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lwv0;-><init>(Lf90;)V

    const/4 v2, 0x0

    new-instance v0, Lklg;

    const/4 v2, 0x6

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Law0;->k:Lklg;

    const/4 v2, 0x3

    new-instance v0, Lklg;

    const/4 v2, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Law0;->l:Lklg;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lq73;->k()Lej3;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Law0;->e:Lej3;

    const/4 v2, 0x5

    invoke-interface {v0}, Lq73;->J()Ltn6;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Law0;->f:Lc53;

    const/4 v2, 0x7

    iput-object p2, p0, Law0;->c:Ljava/lang/String;

    new-instance p2, Ll63$a;

    const/4 v2, 0x4

    invoke-direct {p2, p3}, Ll63$a;-><init>(Ll63;)V

    const/4 v2, 0x7

    iput-object p2, p0, Law0;->h:Ln63;

    const/4 v2, 0x6

    new-instance p2, Lqy6;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p3

    const/4 v2, 0x6

    invoke-direct {p2, p3}, Lqy6;-><init>(Lme;)V

    const/4 v2, 0x2

    iput-object p2, p0, Law0;->d:Lqy6;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Lmz3;->v()Lgh3;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, Law0;->g:Lgh3;

    const/4 v2, 0x0

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p0, Law0;->i:Ljc3;

    const/4 v2, 0x1

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Law0;->j:Lky1;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public E(Lok3;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x4

    new-instance v1, Law0$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Law0$b;-><init>(Law0;Lok3;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public F(Lok3;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public J(Lr51;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lnk0;

    const/4 v2, 0x4

    iget-object v1, p0, Law0;->n:Lwj1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v2, 0x4

    return-void
.end method

.method public M()V
    .locals 8

    new-instance v2, Ltb1;

    const/4 v7, 0x1

    iget-object v0, p0, Law0;->g:Lgh3;

    const/4 v7, 0x0

    const/16 v1, 0xd

    const/4 v7, 0x4

    invoke-direct {v2, p0, v0, v1}, Ltb1;-><init>(Ldl1;Lgh3;I)V

    const/4 v7, 0x4

    new-instance v6, Lwj1;

    new-instance v3, Lza1;

    const/4 v7, 0x2

    const-string v0, "apsdalitolsyna.t"

    const-string v0, "nodata.playlists"

    const/4 v7, 0x2

    const v1, 0x7f080704

    const/4 v7, 0x6

    invoke-direct {v3, v0, v1}, Lza1;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v4, p0

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lwj1;-><init>(Lo63;Lab1;Lib1;Lbl1;Lp51;)V

    const/4 v7, 0x2

    iput-object v6, p0, Law0;->n:Lwj1;

    const/4 v7, 0x6

    return-void
.end method

.method public O()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Law0;->m:Llag;

    const/4 v5, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v5, 0x4

    iget-object v0, p0, Law0;->k:Lklg;

    const/4 v5, 0x1

    new-instance v1, Law0$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Law0$a;-><init>(Law0;)V

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcw0;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcw0;-><init>(Law0;)V

    const/4 v5, 0x3

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x4

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x3

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Law0;->m:Llag;

    const/4 v5, 0x0

    iget-object v0, p0, Law0;->k:Lklg;

    const/4 v5, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p0, Law0;->n:Lwj1;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lwj1;->G()I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p0, Law0;->n:Lwj1;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lga1;->p(I)Z

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lwv0;->T(Z)V

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Law0;->m:Llag;

    const/4 v1, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x4

    return-void
.end method

.method public Q(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Law0;->k:Lklg;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Law0;->n:Lwj1;

    const/4 v4, 0x0

    iget-boolean v1, v0, Lwj1;->k:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, v0, Lwj1;->j:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v2, Lxj1;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3}, Lxj1;-><init>(Lwj1;Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Law0;->l:Lklg;

    const/4 v4, 0x2

    new-instance v1, Law0$c;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    iget-object v3, p0, Law0;->n:Lwj1;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lwj1;->G()I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Law0$c;-><init>(ZI)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method public b(Landroid/view/View;Lok3;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Law0;->d:Lqy6;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    sget-object v0, Lqy6$a;->c:Lqy6$a;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    const/4 v1, 0x2

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Law0;->l:Lklg;

    const/4 v4, 0x3

    new-instance v1, Law0$c;

    iget-object v2, p0, Law0;->n:Lwj1;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lwj1;->G()I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2}, Law0$c;-><init>(ZI)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public e(Landroid/view/View;Lok3;)Z
    .locals 2

    iget-object p1, p0, Law0;->d:Lqy6;

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    sget-object v0, Lqy6$a;->c:Lqy6$a;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public f(Lok3;)V
    .locals 3

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x5

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lp5b$a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Lp5b$a;->build()Lp5b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x2

    return-void
.end method
