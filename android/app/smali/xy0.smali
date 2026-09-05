.class public Lxy0;
.super Lwv0;
.source ""

# interfaces
.implements Lbl1;
.implements Lel1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lvk1;
.implements Lrk1;
.implements Lmv1;


# instance fields
.field public c:Luz6;

.field public final d:Z

.field public e:Lek1;

.field public final f:Lp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp90<",
            "Lzy2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmt0;

.field public final h:Ll90;

.field public i:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/util/List<",
            "Lu51<",
            "Lzy2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Llag;

.field public m:Llag;

.field public final n:Ljc3;

.field public final o:Lxf5;

.field public final p:Ljava/lang/String;

.field public final q:Lky1;


# direct methods
.method public constructor <init>(Lf90;Lmc3;)V
    .locals 13

    invoke-direct {p0, p1}, Lwv0;-><init>(Lf90;)V

    new-instance v0, Ll90;

    invoke-direct {v0}, Ll90;-><init>()V

    iput-object v0, p0, Lxy0;->h:Ll90;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    iput-object v0, p0, Lxy0;->j:Ljlg;

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object v0

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->p0()Lqk2;

    move-result-object v2

    invoke-interface {p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxy0;->p:Ljava/lang/String;

    invoke-interface {v0}, Lq73;->s()Lxf5;

    move-result-object v0

    iput-object v0, p0, Lxy0;->o:Lxf5;

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v0

    iput-object v0, p0, Lxy0;->q:Lky1;

    new-instance v0, Lmt0;

    invoke-direct {v0}, Lmt0;-><init>()V

    iput-object v0, p0, Lxy0;->g:Lmt0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmt0;->f(Z)V

    iput-object p0, v0, Lmt0;->c:Lmv1;

    new-instance v0, Luz6;

    iget-object v3, p0, Lwv0;->a:Lf90;

    invoke-virtual {v3}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v3

    invoke-direct {v0, v3}, Luz6;-><init>(Lme;)V

    iput-object v0, p0, Lxy0;->c:Luz6;

    invoke-interface {v2}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p0, Lxy0;->d:Z

    invoke-interface {v1}, Lmz3;->p1()Ljc3;

    move-result-object p2

    iput-object p2, p0, Lxy0;->n:Ljc3;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lm42;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lm42;

    iget-object p2, p2, Lm42;->a:Lmz3;

    invoke-interface {p2}, Lmz3;->O()Lky1;

    move-result-object p2

    new-instance v6, Lp90;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lnc3;

    const v1, 0x7f120495

    invoke-virtual {p2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lei3;

    invoke-direct {v11}, Lei3;-><init>()V

    const-string v10, "AZ"

    const-string v10, "AZ"

    const/4 v12, 0x1

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v3

    const-string v1, "stsefiwallskti.thlr"

    const-string v1, "talkshowlist.filter"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    iput-object v6, p0, Lxy0;->f:Lp90;

    new-instance p1, Lklg;

    invoke-direct {p1}, Lklg;-><init>()V

    iput-object p1, p0, Lxy0;->k:Lklg;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxy0;->e:Lek1;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lfa1;->B()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lxy0;->h:Ll90;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Ll90;->b:Z

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    iput-object v1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Lxy0;->g:Lmt0;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmt0;->g()V

    const/4 v2, 0x1

    iget-object v0, p0, Lxy0;->e:Lek1;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lxy0;->L()Z

    const/4 v0, 0x6

    return-void
.end method

.method public J(Lr51;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lnk0;

    const/4 v3, 0x4

    iget-object v1, p0, Lxy0;->e:Lek1;

    const/4 v3, 0x7

    iget-object v2, p0, Lxy0;->g:Lmt0;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p0, v2}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Lmt0;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v3, 0x0

    return-void
.end method

.method public L()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lxy0;->e:Lek1;

    const/4 v3, 0x6

    iget-object v0, v0, Lla1;->e:Lha1;

    const/4 v3, 0x1

    iget v0, v0, Lha1;->b:I

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lxy0;->h:Ll90;

    const/4 v3, 0x6

    iput-boolean v2, v0, Ll90;->b:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lxy0;->g:Lmt0;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lmt0;->b()V

    const/4 v3, 0x7

    iget-object v0, p0, Lxy0;->e:Lek1;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    return v2
.end method

.method public M()V
    .locals 11

    const/4 v10, 0x3

    new-instance v9, Lek1;

    const/4 v10, 0x7

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x2

    iget-boolean v7, p0, Lxy0;->d:Z

    const/4 v10, 0x6

    xor-int/lit8 v6, v7, 0x1

    const/4 v10, 0x1

    iget-object v8, p0, Lxy0;->q:Lky1;

    move-object v0, v9

    move-object v0, v9

    move-object v2, p0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lek1;-><init>(Landroid/content/res/Resources;Lbl1;Lel1;Lvk1;Lrk1;ZZLky1;)V

    const/4 v10, 0x5

    iput-object v9, p0, Lxy0;->e:Lek1;

    const/4 v10, 0x3

    new-instance v0, Lu23;

    const/4 v10, 0x5

    invoke-direct {v0}, Lu23;-><init>()V

    const/4 v10, 0x3

    iget-object v1, p0, Lxy0;->k:Lklg;

    const/4 v10, 0x5

    new-instance v2, Lpy0;

    const/4 v10, 0x6

    invoke-direct {v2, p0, v0}, Lpy0;-><init>(Lxy0;Lu23;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v1, Loy0;

    const/4 v10, 0x6

    invoke-direct {v1, p0}, Loy0;-><init>(Lxy0;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p0, Lxy0;->j:Ljlg;

    const/4 v10, 0x1

    new-instance v2, Lqy0;

    const/4 v10, 0x4

    invoke-direct {v2, p0}, Lqy0;-><init>(Lxy0;)V

    invoke-static {v0, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v1, Lry0;

    const/4 v10, 0x2

    invoke-direct {v1, p0}, Lry0;-><init>(Lxy0;)V

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v0, p0, Lxy0;->i:Lu9g;

    const/4 v10, 0x7

    iget-object v0, p0, Lwv0;->b:Lr51;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v10, 0x6

    const-string v1, "ctemsybsnalirfieA"

    const-string v1, "firebaseAnalytics"

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v1, "recooytg"

    const-string v1, "category"

    const/4 v10, 0x3

    const-string v2, "tsfoaberi"

    const-string v2, "favorites"

    const/4 v10, 0x2

    const-string v3, "aesnecu_ren"

    const-string v3, "screen_name"

    const-string v4, "keicsoapa-kdp-baevrootfstmrd"

    const-string v4, "favorites-podcast-bookmarked"

    const/4 v10, 0x3

    invoke-static {v1, v2, v3, v4}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x5

    const-string v2, "snneprceqe"

    const-string v2, "openscreen"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x7

    return-void
.end method

.method public O()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lxy0;->e:Lek1;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lxy0;->Q(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lxy0;->g:Lmt0;

    const/4 v2, 0x2

    iget-object v1, p0, Lxy0;->h:Ll90;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lwv0;->R(Lmt0;Ll90;)V

    const/4 v2, 0x2

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxy0;->l:Llag;

    const/4 v2, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lxy0;->m:Llag;

    const/4 v2, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lxy0;->h:Ll90;

    const/4 v2, 0x3

    iget-boolean v1, v0, Ll90;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lwv0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public Q(Z)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lxy0;->l:Llag;

    const/4 v5, 0x3

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lxy0;->i:Lu9g;

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lsy0;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lsy0;-><init>(Lxy0;)V

    const/4 v5, 0x3

    new-instance v2, Lty0;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lty0;-><init>(Lxy0;)V

    const/4 v5, 0x1

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x0

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lxy0;->l:Llag;

    :goto_0
    const/4 v5, 0x5

    iget-object v0, p0, Lxy0;->k:Lklg;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public e1(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxy0;->h:Ll90;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p0, Lxy0;->j:Ljlg;

    const/4 v1, 0x2

    iget-object v0, p0, Lxy0;->h:Ll90;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x7

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
