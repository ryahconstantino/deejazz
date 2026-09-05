.class public Lsx0;
.super Lwv0;
.source ""

# interfaces
.implements Lol1;
.implements Lbl1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lbg1;
.implements Lwt0$a;
.implements Lwk1;
.implements Lmv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0;",
        "Lol1<",
        "Ld63;",
        ">;",
        "Lbl1;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Lbg1<",
        "Lhk4;",
        ">;",
        "Lwt0$a;",
        "Lwk1;",
        "Lmv1;"
    }
.end annotation


# instance fields
.field public final c:Lmc3;

.field public final d:Lz87;

.field public final e:Lwt0;

.field public final f:Lmt0;

.field public final g:Lth3;

.field public final h:Leh3;

.field public final i:Luh3;

.field public final j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lhk4;

.field public m:I

.field public n:Lgk1;

.field public o:Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv51<",
            "Lnc3<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp90<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ll90;

.field public final r:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lnc3<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/util/List<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Llag;

.field public final w:Lzn3;

.field public final x:Lqc4;


# direct methods
.method public constructor <init>(Lf90;Lmc3;Lqc4;)V
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lwv0;-><init>(Lf90;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Lmz3;->n0()Lth3;

    move-result-object v1

    const/4 v8, 0x3

    iput-object v1, p0, Lsx0;->g:Lth3;

    invoke-interface {v0}, Lmz3;->X()Leh3;

    move-result-object v1

    const/4 v8, 0x1

    iput-object v1, p0, Lsx0;->h:Leh3;

    const/4 v8, 0x6

    invoke-interface {v0}, Lmz3;->k0()Luh3;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lsx0;->i:Luh3;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Lq73;->j()Lzn3;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lsx0;->w:Lzn3;

    const/4 v8, 0x3

    new-instance v0, Lwt0;

    const/4 v8, 0x5

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1, p0}, Lwt0;-><init>(Laa4;Lwt0$a;)V

    const/4 v8, 0x6

    iput-object v0, p0, Lsx0;->e:Lwt0;

    const/4 v8, 0x7

    iput-object p2, p0, Lsx0;->c:Lmc3;

    const/4 v8, 0x3

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v8, 0x5

    iput-boolean p2, p0, Lsx0;->j:Z

    const/4 v8, 0x6

    new-instance p2, Lz87;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p2, v0}, Lz87;-><init>(Lme;)V

    const/4 v8, 0x0

    iput-object p2, p0, Lsx0;->d:Lz87;

    new-instance p2, Ll90;

    const/4 v8, 0x6

    invoke-direct {p2}, Ll90;-><init>()V

    const/4 v8, 0x2

    iput-object p2, p0, Lsx0;->q:Ll90;

    const/4 v8, 0x2

    new-instance p2, Lmt0;

    const/4 v8, 0x2

    invoke-direct {p2}, Lmt0;-><init>()V

    const/4 v8, 0x0

    iput-object p2, p0, Lsx0;->f:Lmt0;

    const/4 v8, 0x1

    iput-object p0, p2, Lmt0;->c:Lmv1;

    const/4 v8, 0x6

    sget p2, Lm42;->j:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Lm42;

    const/4 v8, 0x7

    iget-object p2, p2, Lm42;->a:Lmz3;

    const/4 v8, 0x7

    invoke-interface {p2}, Lmz3;->O()Lky1;

    move-result-object p2

    const/4 v8, 0x6

    new-instance v6, Lp90;

    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    new-instance v0, Lnc3;

    const/4 v8, 0x6

    const v1, 0x7f1204b4

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const v3, 0x7f1204b5

    const/4 v8, 0x1

    invoke-virtual {p2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v4, Lqi3;

    const/4 v8, 0x3

    invoke-direct {v4}, Lqi3;-><init>()V

    const/4 v8, 0x2

    const-string v5, "cesnddtr_eelay"

    const-string v5, "recently_added"

    invoke-direct {v0, v1, v3, v5, v4}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    new-instance v0, Lnc3;

    const/4 v8, 0x3

    const v1, 0x7f12049b

    const/4 v8, 0x4

    invoke-virtual {p2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const v3, 0x7f12049c

    const/4 v8, 0x6

    invoke-virtual {p2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v4, Lli3;

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-direct {v4, v5}, Lli3;-><init>(Z)V

    const-string v7, "ZA"

    const-string v7, "AZ"

    const/4 v8, 0x2

    invoke-direct {v0, v1, v3, v7, v4}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    new-instance v0, Lnc3;

    const/4 v8, 0x6

    const v1, 0x7f120498

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const v3, 0x7f120499

    const/4 v8, 0x3

    invoke-virtual {p2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v4, Lki3;

    const/4 v8, 0x5

    invoke-direct {v4}, Lki3;-><init>()V

    const/4 v8, 0x7

    const-string v7, "riAmsZtas"

    const-string v7, "artistsAZ"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v3, v7, v4}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    new-instance v0, Lnc3;

    const/4 v8, 0x4

    const v1, 0x7f120496

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const v3, 0x7f120497

    const/4 v8, 0x7

    invoke-virtual {p2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    new-instance v3, Lii3;

    const/4 v8, 0x3

    invoke-direct {v3, v5}, Lii3;-><init>(Z)V

    const/4 v8, 0x7

    const-string v4, "uZbAolma"

    const-string v4, "albumsAZ"

    const/4 v8, 0x1

    invoke-direct {v0, v1, p2, v4, v3}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    invoke-static {p1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v3

    const/4 v8, 0x7

    const-string v1, ".sfalbterltrTrokspisei"

    const-string v1, "persoTrackslist.filter"

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v5}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    const/4 v8, 0x4

    iput-object v6, p0, Lsx0;->p:Lp90;

    const/4 v8, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    invoke-static {p1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lsx0;->r:Ljlg;

    const/4 v8, 0x0

    iget-object p2, v6, Lp90;->d:Lnc3;

    const/4 v8, 0x3

    invoke-static {p2}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object p2

    const/4 v8, 0x1

    iput-object p2, p0, Lsx0;->s:Ljlg;

    const/4 v8, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x1

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lsx0;->t:Ljlg;

    const/4 v8, 0x3

    iput-object p3, p0, Lsx0;->x:Lqc4;

    const/4 v8, 0x1

    sget-object p3, Lilg;->c:Laag;

    new-instance v1, Lmx0;

    const/4 v8, 0x7

    invoke-direct {v1, p0}, Lmx0;-><init>(Lsx0;)V

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x4

    const v3, 0x7fffffff

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v2, v3}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v1, Lqo3;

    const/4 v8, 0x7

    new-instance v2, Leo3;

    const/4 v8, 0x5

    invoke-direct {v2}, Leo3;-><init>()V

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Lqo3;-><init>(Leo3;)V

    const/4 v8, 0x6

    new-instance v2, Lxh5;

    const/4 v8, 0x4

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v1, Lox0;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Lox0;-><init>(Lsx0;)V

    const/4 v8, 0x3

    invoke-static {p1, p2, v1}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x6

    new-instance p2, Lnx0;

    const/4 v8, 0x0

    invoke-direct {p2, p0}, Lnx0;-><init>(Lsx0;)V

    const/4 v8, 0x2

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v8, 0x3

    sget-object v2, Lgbg;->c:Loag;

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, p3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x0

    new-instance p2, Lpx0;

    const/4 v8, 0x4

    invoke-direct {p2, p0}, Lpx0;-><init>(Lsx0;)V

    const/4 v8, 0x5

    invoke-static {p1, v0, p2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, Lsx0;->u:Lu9g;

    const/4 v8, 0x0

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lhk4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ld63;

    const/4 v0, 0x1

    return-void
.end method

.method public C0(Lhk4;)V
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Ld63;

    const/4 v3, 0x2

    iget-object v0, p0, Lsx0;->x:Lqc4;

    invoke-virtual {p0}, Lsx0;->W()Lek4;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lsx0;->k:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1, v1, v2}, Lqc4;->a(Lhk4;Lek4;Ljava/util/List;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lwv0;->b:Lr51;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x3

    iget-object p1, p1, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lsx0;->n:Lgk1;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lfa1;->B()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lsx0;->q:Ll90;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    iput-object v1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p0, Lsx0;->f:Lmt0;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmt0;->g()V

    const/4 v2, 0x4

    iget-object v0, p0, Lsx0;->n:Lgk1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_1
    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lsx0;->L()Z

    const/4 v0, 0x1

    return-void
.end method

.method public J(Lr51;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lnk0;

    const/4 v3, 0x7

    iget-object v1, p0, Lsx0;->n:Lgk1;

    const/4 v3, 0x1

    iget-object v2, p0, Lsx0;->f:Lmt0;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Lmt0;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsx0;->V()Lpw1;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Llk0;->b:Lpw1;

    const/4 v3, 0x7

    iget-object v0, v0, Llk0;->d:Llk0;

    const/4 v3, 0x1

    check-cast v0, Lnk0;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, v0, Llk0;->c:Z

    const/4 v3, 0x6

    iget-object v0, v0, Llk0;->d:Llk0;

    const/4 v3, 0x5

    check-cast v0, Lnk0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v3, 0x0

    return-void
.end method

.method public K(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x3ea

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x5

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string/jumbo p1, "xLnrr.uUeatciE.aTeodShSe.pdR"

    const-string p1, "android.speech.extra.RESULTS"

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x7

    if-lez p2, :cond_2

    const/4 v1, 0x6

    iget-object p2, p0, Lsx0;->f:Lmt0;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p3, p2, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x6

    if-eqz p3, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iget-object p1, p2, Lmt0;->f:Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public L()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lsx0;->n:Lgk1;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Lla1;->e:Lha1;

    const/4 v3, 0x2

    iget v0, v0, Lha1;->b:I

    const/4 v3, 0x5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lsx0;->q:Ll90;

    const/4 v3, 0x6

    iput-boolean v1, v0, Ll90;->b:Z

    iget-object v0, p0, Lsx0;->f:Lmt0;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lmt0;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, Lsx0;->n:Lgk1;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public M()V
    .locals 10

    const/4 v9, 0x0

    new-instance v8, Lgk1;

    const/4 v9, 0x0

    iget-object v4, p0, Lsx0;->g:Lth3;

    iget-object v6, p0, Lsx0;->h:Leh3;

    const/4 v9, 0x5

    iget-object v7, p0, Lsx0;->i:Luh3;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p0

    move-object v3, p0

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lgk1;-><init>(Lol1;Lbl1;Lwk1;Lth3;Lbg1;Leh3;Luh3;)V

    const/4 v9, 0x6

    iput-object v8, p0, Lsx0;->n:Lgk1;

    const/4 v9, 0x0

    new-instance v0, Lv51;

    const/4 v9, 0x3

    iget-object v1, p0, Lsx0;->p:Lp90;

    const/4 v9, 0x7

    iget-object v1, v1, Lp90;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Lv51;-><init>(Ljava/util/List;)V

    const/4 v9, 0x5

    iput-object v0, p0, Lsx0;->o:Lv51;

    const/4 v9, 0x2

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsx0;->n:Lgk1;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public O()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lsx0;->n:Lgk1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    iget-object v0, p0, Lsx0;->e:Lwt0;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lwt0;->b()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lsx0;->Q(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lsx0;->f:Lmt0;

    const/4 v2, 0x1

    iget-object v1, p0, Lsx0;->q:Ll90;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lwv0;->R(Lmt0;Ll90;)V

    const/4 v2, 0x6

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lsx0;->e:Lwt0;

    const/4 v2, 0x1

    iget-object v1, v0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lsx0;->v:Llag;

    const/4 v2, 0x2

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lsx0;->q:Ll90;

    const/4 v2, 0x6

    iget-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lwv0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public Q(Z)V
    .locals 5

    iget-object v0, p0, Lsx0;->r:Ljlg;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lsx0;->v:Llag;

    const/4 v4, 0x2

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, Lsx0;->u:Lu9g;

    const/4 v4, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lqx0;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lqx0;-><init>(Lsx0;)V

    const/4 v4, 0x3

    new-instance v1, Lrx0;

    invoke-direct {v1, p0}, Lrx0;-><init>(Lsx0;)V

    const/4 v4, 0x1

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x4

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lsx0;->v:Llag;

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public U(Lhk4;)Z
    .locals 4

    const/4 v3, 0x6

    check-cast p1, Ld63;

    const/4 v3, 0x5

    iget-object v0, p0, Lsx0;->d:Lz87;

    const/4 v3, 0x5

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lsx0;->W()Lek4;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lz87$a;->e:Lz87$a;

    invoke-virtual {v0, p1, v1, v2}, Lz87;->a(Ljava/lang/String;Lek4;Lz87$a;)V

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1
.end method

.method public final V()Lpw1;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lpw1$b;

    const/4 v5, 0x1

    invoke-direct {v0}, Lpw1$b;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p0, Lsx0;->p:Lp90;

    const/4 v5, 0x6

    iget-object v1, v1, Lp90;->d:Lnc3;

    const/4 v5, 0x7

    iget-object v1, v1, Lnc3;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "AZ"

    const-string v2, "AZ"

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lsx0;->n:Lgk1;

    const/4 v5, 0x0

    new-instance v2, Lqw1$c;

    const/4 v5, 0x7

    iget-object v1, v1, Lgk1;->j:Lhd1;

    const/4 v5, 0x7

    new-instance v3, Lsw1$f;

    const/4 v5, 0x7

    invoke-direct {v3}, Lsw1$f;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v3}, Lqw1$c;-><init>(Lja1;ILsw1;)V

    const/4 v5, 0x2

    iput-object v2, v0, Lpw1$b;->a:Lqw1;

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lpw1$b;->build()Lpw1;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public final W()Lek4;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lzj4$b;

    const/4 v3, 0x0

    sget-object v1, Lek4$c;->e:Lek4$c;

    const/4 v3, 0x6

    iget-object v2, p0, Lsx0;->c:Lmc3;

    const/4 v3, 0x6

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object v1, Lek4$b;->m:Lek4$b;

    const/4 v3, 0x5

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v3, 0x2

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x6

    iput-object v2, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Lek4$d;->a:Lek4$d;

    const/4 v3, 0x6

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public X(Lhk4;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsx0;->l:Lhk4;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lab4;->P(Lhk4;Lhk4;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public e1(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsx0;->q:Ll90;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p0, Lsx0;->t:Ljlg;

    const/4 v1, 0x7

    iget-object v0, p0, Lsx0;->q:Ll90;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public k(Lik4;I)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lsx0;->l:Lhk4;

    const/4 v1, 0x6

    iput p2, p0, Lsx0;->m:I

    const/4 v1, 0x4

    iget-object p2, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lsx0;->n:Lgk1;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lsx0$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lsx0$b;-><init>(Lsx0;Lik4;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x7

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v2, 0x3ea

    invoke-static {v0, v1, v2}, Ldtb;->e2(Landroid/app/Activity;II)Z

    const/4 v3, 0x0

    return-void
.end method

.method public o(Lhk4;)V
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Ld63;

    const/4 v3, 0x5

    iget-object v0, p0, Lsx0;->d:Lz87;

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lsx0;->W()Lek4;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lz87$a;->e:Lz87$a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lz87;->a(Ljava/lang/String;Lek4;Lz87$a;)V

    const/4 v3, 0x3

    return-void
.end method

.method public p(Lhk4;)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, Ld63;

    const/4 v3, 0x7

    iget-object v0, p0, Lwv0;->a:Lf90;

    instance-of v1, v0, Lsfb;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lsfb;

    const/4 v3, 0x3

    new-instance v2, Lma0;

    invoke-direct {v2, v1, p1}, Lma0;-><init>(Lsfb;Ld63;)V

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lin;->V(Landroid/app/Activity;Lla0;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsx0;->p:Lp90;

    const/4 v1, 0x6

    iget v0, v0, Lp90;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public r0()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lsx0;->m:I

    const/4 v1, 0x6

    return v0
.end method

.method public t(Lik4;Lik4;I)V
    .locals 2

    iput-object p2, p0, Lsx0;->l:Lhk4;

    const/4 v1, 0x7

    iput p3, p0, Lsx0;->m:I

    const/4 v1, 0x7

    iget-object p3, p0, Lwv0;->a:Lf90;

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lsx0;->n:Lgk1;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lsx0$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lsx0$a;-><init>(Lsx0;Lik4;Lik4;)V

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public x()Lv51;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsx0;->o:Lv51;

    const/4 v1, 0x7

    return-object v0
.end method

.method public y(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lsx0;->p:Lp90;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Lp90;->a(IZ)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lsx0;->s:Ljlg;

    const/4 v3, 0x4

    iget-object v1, p0, Lsx0;->p:Lp90;

    const/4 v3, 0x3

    iget-object v1, v1, Lp90;->d:Lnc3;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lsx0;->p:Lp90;

    const/4 v3, 0x7

    iget-object v0, v0, Lp90;->b:Ljava/util/List;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lsx0;->j:Z

    const/4 v3, 0x7

    const-string v2, "rpo_ckuptaddsae"

    const-string v2, "uploaded_tracks"

    const/4 v3, 0x4

    invoke-static {v0, p1, v2, v1}, Lnc3;->c(Ljava/util/List;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    return-void
.end method
