.class public Ldx0;
.super Lwv0;
.source ""

# interfaces
.implements Lbl1;
.implements Lpk1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lyk1;
.implements Lxk1;
.implements Lmv1;
.implements Le90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0;",
        "Lbl1;",
        "Lpk1;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Lyk1<",
        "Lay2;",
        ">;",
        "Lxk1;",
        "Lmv1;",
        "Le90;"
    }
.end annotation


# instance fields
.field public final A:Lrk1;

.field public final c:Lmc3;

.field public final d:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Lay2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lka3;

.field public final g:Lc53;

.field public h:Ltj1;

.field public i:Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv51<",
            "Lnc3<",
            "Lcy2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ll90;

.field public final k:Lp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp90<",
            "Lcy2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lmt0;

.field public m:Llag;

.field public n:Lkag;

.field public o:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ldx0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lnc3<",
            "Lcy2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:Lk5g;

.field public final w:Lky1;

.field public final x:Lpn5;

.field public final y:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lln5;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lnn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf90;Lmc3;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lwv0;-><init>(Lf90;)V

    const/4 v9, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v9, 0x6

    iget-object v0, v0, Lna3;->e:Lka3;

    const/4 v9, 0x4

    iput-object v0, p0, Ldx0;->f:Lka3;

    const/4 v9, 0x7

    new-instance v0, Ll90;

    const/4 v9, 0x1

    invoke-direct {v0}, Ll90;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Ldx0;->j:Ll90;

    const/4 v9, 0x5

    new-instance v0, Lkag;

    const/4 v9, 0x2

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Ldx0;->n:Lkag;

    const-string v0, ""

    const-string v0, ""

    const/4 v9, 0x4

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, Ldx0;->p:Ljlg;

    const/4 v9, 0x0

    new-instance v1, Lql2;

    const/4 v9, 0x4

    sget-object v2, Llu0;->a:Llu0;

    invoke-direct {v1, v2}, Lql2;-><init>(Lipg;)V

    const/4 v9, 0x3

    iput-object v1, p0, Ldx0;->y:Lrl2;

    const/4 v9, 0x4

    new-instance v1, Lql2;

    const/4 v9, 0x0

    sget-object v2, Lnu0;->a:Lnu0;

    const/4 v9, 0x4

    invoke-direct {v1, v2}, Lql2;-><init>(Lipg;)V

    const/4 v9, 0x3

    iput-object v1, p0, Ldx0;->z:Lrl2;

    new-instance v1, Ldx0$a;

    const/4 v9, 0x3

    invoke-direct {v1, p0}, Ldx0$a;-><init>(Ldx0;)V

    iput-object v1, p0, Ldx0;->A:Lrk1;

    const/4 v9, 0x6

    iget-object v1, p0, Lwv0;->a:Lf90;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x6

    const v2, 0x7f050014

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2}, Lmz3;->J()Lk5g;

    move-result-object v2

    const/4 v9, 0x7

    iput-object v2, p0, Ldx0;->v:Lk5g;

    const/4 v9, 0x4

    const-string v3, "bMssCAmveKyNj8vJH"

    const-string v3, "JyKHvevm8bMAsjKNC"

    const/4 v9, 0x2

    invoke-virtual {v2, v3, v1}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x0

    iput v1, p0, Ldx0;->u:I

    const/4 v9, 0x0

    iput-object p2, p0, Ldx0;->c:Lmc3;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lf90;->U1()Lu73;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v1}, Lq73;->J()Ltn6;

    move-result-object v1

    const/4 v9, 0x3

    iput-object v1, p0, Ldx0;->g:Lc53;

    const/4 v9, 0x7

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v9, 0x3

    iget-object v1, v1, Lfe3;->a:Ljava/lang/String;

    invoke-interface {p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v9, 0x1

    iput-boolean p2, p0, Ldx0;->e:Z

    const/4 v9, 0x0

    new-instance p2, Lq81;

    const/4 v9, 0x2

    new-instance v1, Lp81;

    const/4 v2, 0x1

    xor-int/2addr v9, v2

    invoke-direct {v1, v2}, Lp81;-><init>(Z)V

    const/4 v9, 0x0

    invoke-direct {p2, v1}, Lq81;-><init>(Lr81;)V

    const/4 v9, 0x6

    iput-object p2, p0, Ldx0;->d:Lq81;

    const/4 v9, 0x6

    new-instance p2, Lmt0;

    const/4 v9, 0x1

    invoke-direct {p2}, Lmt0;-><init>()V

    const/4 v9, 0x3

    iput-object p2, p0, Ldx0;->l:Lmt0;

    const/4 v9, 0x6

    invoke-virtual {p2, v2}, Lmt0;->f(Z)V

    const/4 v9, 0x2

    new-instance v8, Lcf3;

    const/4 v9, 0x3

    invoke-direct {v8}, Lcf3;-><init>()V

    const/4 v9, 0x6

    sget p2, Lm42;->j:I

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v9, 0x0

    check-cast p2, Lm42;

    const/4 v9, 0x0

    iget-object p2, p2, Lm42;->a:Lmz3;

    const/4 v9, 0x7

    invoke-interface {p2}, Lmz3;->O()Lky1;

    move-result-object p2

    const/4 v9, 0x6

    new-instance v1, Lp90;

    const/4 v9, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    new-instance v2, Lnc3;

    const/4 v9, 0x5

    const v3, 0x7f120495

    const/4 v9, 0x2

    invoke-virtual {p2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {p2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    new-instance v6, Lai3;

    const/4 v9, 0x4

    invoke-direct {v6}, Lai3;-><init>()V

    const/4 v9, 0x7

    const-string v7, "trZmsiAsa"

    const-string v7, "artistsAZ"

    const/4 v9, 0x3

    invoke-direct {v2, v4, v3, v7, v6}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v9, 0x6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    new-instance v2, Lnc3;

    const/4 v9, 0x5

    const v3, 0x7f120490

    const/4 v9, 0x4

    invoke-virtual {p2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const v4, 0x7f120491

    const/4 v9, 0x0

    invoke-virtual {p2, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    new-instance v4, Lci3;

    new-instance v6, Lbf3;

    const/4 v9, 0x3

    invoke-direct {v6}, Lbf3;-><init>()V

    const/4 v9, 0x4

    invoke-direct {v4, v6}, Lci3;-><init>(Ljava/util/Comparator;)V

    const/4 v9, 0x0

    const-string v6, "rtdcoeey_eadln"

    const-string v6, "recently_added"

    const/4 v9, 0x6

    invoke-direct {v2, v3, p2, v6, v4}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    const/4 v9, 0x6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    invoke-static {p1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v6

    const/4 v9, 0x4

    const-string v4, "ftls.bietsrilartt"

    const-string v4, "artistlist.filter"

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    const/4 v9, 0x2

    iput-object v1, p0, Ldx0;->k:Lp90;

    const/4 v9, 0x1

    iget-object p2, v1, Lp90;->d:Lnc3;

    const/4 v9, 0x3

    invoke-static {p2}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object p2

    const/4 v9, 0x2

    iput-object p2, p0, Ldx0;->q:Ljlg;

    const/4 v9, 0x4

    iget v1, p0, Ldx0;->u:I

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v1

    const/4 v9, 0x4

    iput-object v1, p0, Ldx0;->r:Ljlg;

    const/4 v9, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-static {v2}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v2

    const/4 v9, 0x0

    iput-object v2, p0, Ldx0;->s:Ljlg;

    new-instance v3, Ljlg;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljlg;-><init>()V

    const/4 v9, 0x5

    iput-object v3, p0, Ldx0;->t:Ljlg;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {v3}, Lmz3;->O()Lky1;

    move-result-object v3

    const/4 v9, 0x7

    iput-object v3, p0, Ldx0;->w:Lky1;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lf90;->X1()Lpn5;

    move-result-object p1

    const/4 v9, 0x4

    iput-object p1, p0, Ldx0;->x:Lpn5;

    const/4 v9, 0x7

    new-instance p1, Lww0;

    const/4 v9, 0x0

    invoke-direct {p1, p0}, Lww0;-><init>(Ldx0;)V

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x3

    const v4, 0x7fffffff

    const/4 v9, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v2, Lxw0;

    const/4 v9, 0x2

    invoke-direct {v2, p0}, Lxw0;-><init>(Ldx0;)V

    const/4 v9, 0x6

    invoke-static {p1, v0, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v1, Lzw0;

    const/4 v9, 0x4

    invoke-direct {v1, p0}, Lzw0;-><init>(Ldx0;)V

    const/4 v9, 0x7

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v9, 0x0

    sget-object v3, Lgbg;->c:Loag;

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p2}, Lu9g;->u()Lu9g;

    move-result-object p2

    const/4 v9, 0x3

    new-instance v1, Lyw0;

    const/4 v9, 0x0

    invoke-direct {v1, p0}, Lyw0;-><init>(Ldx0;)V

    const/4 v9, 0x6

    invoke-virtual {p2, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p2

    const/4 v9, 0x1

    new-instance v1, Lev0;

    const/4 v9, 0x5

    invoke-direct {v1, p0}, Lev0;-><init>(Ldx0;)V

    invoke-static {p1, p2, v0, v1}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Ldx0;->o:Lu9g;

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldx0;->h:Ltj1;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lfa1;->B()V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Ldx0;->l:Lmt0;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lmt0;->g()V

    const/4 v2, 0x4

    iget-object v0, p0, Ldx0;->j:Ll90;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    iput-object v1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Ldx0;->h:Ltj1;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public F1()V
    .locals 1

    invoke-virtual {p0}, Ldx0;->L()Z

    const/4 v0, 0x2

    return-void
.end method

.method public G(Lay2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x2

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ld3b$a;

    const/4 v2, 0x4

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Ld3b$a;->build()Ld3b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x6

    return-void
.end method

.method public J(Lr51;)V
    .locals 4

    new-instance v0, Lnk0;

    iget-object v1, p0, Ldx0;->h:Ltj1;

    const/4 v3, 0x3

    iget-object v2, p0, Ldx0;->l:Lmt0;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Lmt0;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Ldx0;->V()Lpw1;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, v0, Llk0;->b:Lpw1;

    const/4 v3, 0x3

    iget-object v0, v0, Llk0;->d:Llk0;

    const/4 v3, 0x7

    check-cast v0, Lnk0;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v3, 0x4

    return-void
.end method

.method public L()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ldx0;->h:Ltj1;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ldx0;->j:Ll90;

    const/4 v2, 0x3

    iget-boolean v0, v0, Ll90;->b:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Ldx0;->l:Lmt0;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lmt0;->b()V

    const/4 v2, 0x1

    iget-object v0, p0, Ldx0;->j:Ll90;

    const/4 v2, 0x6

    iput-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x4

    iget-object v0, p0, Ldx0;->h:Ltj1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_0
    const/4 v2, 0x5

    return v1
.end method

.method public M()V
    .locals 12

    const/4 v11, 0x1

    new-instance v10, Ltj1;

    const/4 v11, 0x7

    iget-object v1, p0, Lwv0;->a:Lf90;

    const/4 v11, 0x4

    iget-object v5, p0, Ldx0;->A:Lrk1;

    const/4 v11, 0x7

    iget-boolean v8, p0, Ldx0;->e:Z

    const/4 v11, 0x1

    xor-int/lit8 v7, v8, 0x1

    const/4 v11, 0x6

    iget-object v9, p0, Ldx0;->w:Lky1;

    move-object v0, v10

    move-object v0, v10

    move-object v2, p0

    move-object v2, p0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p0

    move-object v4, p0

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v9}, Ltj1;-><init>(Landroid/content/Context;Lpk1;Lbl1;Lxk1;Lrk1;Lyk1;ZZLky1;)V

    const/4 v11, 0x4

    iput-object v10, p0, Ldx0;->h:Ltj1;

    const/4 v11, 0x6

    new-instance v0, Lv51;

    const/4 v11, 0x2

    iget-object v1, p0, Ldx0;->k:Lp90;

    const/4 v11, 0x6

    iget-object v1, v1, Lp90;->b:Ljava/util/List;

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Lv51;-><init>(Ljava/util/List;)V

    const/4 v11, 0x3

    iput-object v0, p0, Ldx0;->i:Lv51;

    const/4 v11, 0x7

    iget-object v0, p0, Lwv0;->b:Lr51;

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v11, 0x7

    const-string v1, "ifrnctuAlbaiyasse"

    const-string v1, "firebaseAnalytics"

    const/4 v11, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v1, "category"

    const/4 v11, 0x0

    const-string v2, "svtoeiapr"

    const-string v2, "favorites"

    const/4 v11, 0x5

    const-string v3, "earec_snqnm"

    const-string v3, "screen_name"

    const/4 v11, 0x2

    const-string v4, "frstmre-oiu-sticvitassa"

    const-string v4, "favorites-music-artists"

    const/4 v11, 0x3

    invoke-static {v1, v2, v3, v4}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x0

    const-string v2, "nremecseno"

    const-string v2, "openscreen"

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x1

    return-void
.end method

.method public O()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldx0;->h:Ltj1;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    iget-object v0, p0, Ldx0;->l:Lmt0;

    const/4 v2, 0x6

    iput-object p0, v0, Lmt0;->c:Lmv1;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ldx0;->Q(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Ldx0;->l:Lmt0;

    const/4 v2, 0x3

    iget-object v1, p0, Ldx0;->j:Ll90;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lwv0;->R(Lmt0;Ll90;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x4

    instance-of v1, v0, Lsfb;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lsfb;

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Lsfb;->v1(Le90;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x5

    instance-of v1, v0, Lsfb;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lsfb;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lsfb;->v1(Le90;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Ldx0;->m:Llag;

    const/4 v2, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x0

    iget-object v0, p0, Ldx0;->n:Lkag;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x4

    iget-object v0, p0, Ldx0;->j:Ll90;

    iget-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lwv0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public Q(Z)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ldx0;->s:Ljlg;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, Ldx0;->t:Ljlg;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p0, Ldx0;->m:Llag;

    const/4 v4, 0x0

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Ldx0;->o:Lu9g;

    const/4 v4, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Lbx0;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lbx0;-><init>(Ldx0;)V

    const/4 v4, 0x4

    new-instance v1, Lcx0;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcx0;-><init>(Ldx0;)V

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x2

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Ldx0;->m:Llag;

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public final V()Lpw1;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lpw1$b;

    const/4 v5, 0x1

    invoke-direct {v0}, Lpw1$b;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Ldx0;->k:Lp90;

    const/4 v5, 0x7

    iget-object v1, v1, Lp90;->d:Lnc3;

    const/4 v5, 0x1

    iget-object v1, v1, Lnc3;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "srZtoitas"

    const-string v2, "artistsAZ"

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget v1, p0, Ldx0;->u:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Ldx0;->h:Ltj1;

    const/4 v5, 0x0

    new-instance v3, Lqw1$c;

    iget-object v1, v1, Ltj1;->m:Lhd1;

    const/4 v5, 0x0

    new-instance v4, Lsw1$c;

    const/4 v5, 0x1

    invoke-direct {v4}, Lsw1$c;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v4}, Lqw1$c;-><init>(Lja1;ILsw1;)V

    const/4 v5, 0x4

    iput-object v3, v0, Lpw1$b;->a:Lqw1;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Ldx0;->h:Ltj1;

    const/4 v5, 0x7

    new-instance v3, Lqw1$c;

    const/4 v5, 0x1

    iget-object v1, v1, Ltj1;->l:Lhd1;

    const/4 v5, 0x4

    new-instance v4, Lsw1$b;

    invoke-direct {v4}, Lsw1$b;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v4}, Lqw1$c;-><init>(Lja1;ILsw1;)V

    const/4 v5, 0x3

    iput-object v3, v0, Lpw1$b;->a:Lqw1;

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lpw1$b;->build()Lpw1;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public e1(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldx0;->j:Ll90;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p0, Ldx0;->p:Ljlg;

    const/4 v1, 0x4

    iget-object v0, p0, Ldx0;->j:Ll90;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public h(Landroid/view/View;Ljr1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lay2;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lay2;

    const/4 v1, 0x4

    iget-object v0, p0, Ldx0;->d:Lq81;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method public l(Landroid/view/View;Lay2;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ldx0;->d:Lq81;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public n(Landroid/view/View;Ljr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lay2;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lay2;

    const/4 v1, 0x0

    iget-object v0, p0, Ldx0;->d:Lq81;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldx0;->k:Lp90;

    const/4 v1, 0x2

    iget v0, v0, Lp90;->e:I

    return v0
.end method

.method public s(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldx0;->r:Ljlg;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public u(Lay2;)V
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Lmw2;->u()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Lcv0;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v0}, Lcv0;-><init>(Ldx0;Ljava/lang/String;)V

    iget-object v0, p0, Ldx0;->w:Lky1;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const p1, 0x7f120124

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v4, 0x0

    new-instance v2, Lbv0;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lbv0;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, p1, v2, v1}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Ldx0;->n:Lkag;

    const/4 v4, 0x6

    iget-object v1, p0, Ldx0;->x:Lpn5;

    const/4 v4, 0x3

    invoke-interface {v1}, Lpn5;->e()Lkn5;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lkn5$a;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lkn5$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lkn5;->a(Lkn5$a;)Lbag;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lilg;->c:Laag;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ldv0;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Ldv0;-><init>(Ldx0;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Ldx0;->y:Lrl2;

    const/4 v4, 0x6

    invoke-interface {v1}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lxag;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lgv0;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lgv0;-><init>(Ldx0;)V

    const/4 v4, 0x5

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    :goto_1
    return-void
.end method

.method public v(Landroid/view/View;Ljr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lay2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lay2;

    invoke-virtual {p0, p1}, Ldx0;->G(Lay2;)V

    const/4 v0, 0x2

    return-void
.end method

.method public x()Lv51;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldx0;->i:Lv51;

    const/4 v1, 0x5

    return-object v0
.end method

.method public y(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldx0;->k:Lp90;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lp90;->a(IZ)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Ldx0;->q:Ljlg;

    const/4 v3, 0x3

    iget-object v1, p0, Ldx0;->k:Lp90;

    const/4 v3, 0x7

    iget-object v1, v1, Lp90;->d:Lnc3;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Ldx0;->k:Lp90;

    const/4 v3, 0x5

    iget-object v0, v0, Lp90;->b:Ljava/util/List;

    const/4 v3, 0x7

    iget-boolean v1, p0, Ldx0;->e:Z

    const/4 v3, 0x3

    const-string v2, "ortesbttvia_siaf"

    const-string v2, "favorite_artists"

    invoke-static {v0, p1, v2, v1}, Lnc3;->c(Ljava/util/List;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public z(Landroid/view/View;Lay2;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ldx0;->d:Lq81;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method
