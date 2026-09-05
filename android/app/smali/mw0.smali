.class public Lmw0;
.super Lwv0;
.source ""

# interfaces
.implements Lbl1;
.implements Lok1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lxk1;
.implements Lmv1;
.implements Lyk1;
.implements Lbt0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw0$b;,
        Lmw0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0;",
        "Lbl1;",
        "Lok1;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Lxk1;",
        "Lmv1;",
        "Lyk1<",
        "Lgk3;",
        ">;",
        "Lbt0$d;"
    }
.end annotation


# instance fields
.field public final A:Lk5g;

.field public final B:Lky1;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lbn5;

.field public final E:Len5;

.field public final F:Lrk1;

.field public final c:Lmc3;

.field public final d:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Li43;

.field public final g:Lcq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq3<",
            "Ljv2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrj1;

.field public i:Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv51<",
            "Lnc3<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ll90;

.field public final l:Lmt0;

.field public final m:Lp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp90<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lbt0;

.field public final o:Ljava/lang/String;

.field public p:Llag;

.field public final q:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lmw0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lnc3<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Llag;

.field public x:Llag;

.field public y:Llag;

.field public z:I


# direct methods
.method public constructor <init>(Lf90;Lmc3;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lwv0;-><init>(Lf90;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lmw0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ll90;

    invoke-direct {v1}, Ll90;-><init>()V

    iput-object v1, v0, Lmw0;->k:Ll90;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v7

    iput-object v7, v0, Lmw0;->r:Ljlg;

    new-instance v1, Lbn5;

    invoke-direct {v1}, Lbn5;-><init>()V

    iput-object v1, v0, Lmw0;->D:Lbn5;

    new-instance v1, Len5;

    invoke-direct {v1}, Len5;-><init>()V

    iput-object v1, v0, Lmw0;->E:Len5;

    new-instance v1, Lmw0$a;

    invoke-direct {v1, v0}, Lmw0$a;-><init>(Lmw0;)V

    iput-object v1, v0, Lmw0;->F:Lrk1;

    iget-object v1, v0, Lwv0;->a:Lf90;

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lf90;->S1()Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->J()Lk5g;

    move-result-object v2

    iput-object v2, v0, Lmw0;->A:Lk5g;

    const-string v3, "K8sNCvAjybHeMKsmJ"

    const-string v3, "JyKHvevm8bMAsjKNC"

    invoke-virtual {v2, v3, v1}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lmw0;->z:I

    invoke-virtual/range {p1 .. p1}, Lf90;->S1()Lmz3;

    move-result-object v1

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v1

    iput-object v1, v0, Lmw0;->B:Lky1;

    invoke-virtual/range {p1 .. p1}, Lf90;->U1()Lu73;

    move-result-object v1

    invoke-interface {v1}, Lq73;->B()Li43;

    move-result-object v1

    iput-object v1, v0, Lmw0;->f:Li43;

    new-instance v1, Lck3;

    invoke-virtual/range {p1 .. p1}, Lf90;->S1()Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->u()Llo2;

    move-result-object v2

    invoke-direct {v1, v2}, Lck3;-><init>(Llo2;)V

    new-instance v8, Lcq3;

    new-instance v2, Lep3;

    invoke-direct {v2, v1}, Lep3;-><init>(Lck3;)V

    invoke-virtual/range {p1 .. p1}, Lf90;->W1()La84;

    move-result-object v1

    invoke-interface {v1}, La84;->g()Lrdb;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lf90;->W1()La84;

    move-result-object v3

    invoke-interface {v3}, La84;->d()Lzk5;

    move-result-object v3

    invoke-direct {v8, v2, v1, v3}, Lcq3;-><init>(Ll63;Lrdb;Lzk5;)V

    iput-object v8, v0, Lmw0;->g:Lcq3;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-object v1, v0, Lmw0;->c:Lmc3;

    sget-object v2, Lz5g;->g:Lwif;

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v0, Lmw0;->e:Z

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v1, "em"

    const-string v1, "me"

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "ulrmp//mosisl%aeb/"

    const-string v1, "/profile/%s/albums"

    invoke-static {v1, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lmw0;->o:Ljava/lang/String;

    new-instance v1, Lq81;

    new-instance v3, Lo81;

    invoke-virtual/range {p1 .. p1}, Lf90;->S1()Lmz3;

    move-result-object v4

    invoke-interface {v4}, Lmz3;->X()Leh3;

    move-result-object v4

    invoke-direct {v3, v2, v9, v4}, Lo81;-><init>(ZZLeh3;)V

    invoke-direct {v1, v3}, Lq81;-><init>(Lr81;)V

    iput-object v1, v0, Lmw0;->d:Lq81;

    new-instance v6, Ltf3;

    invoke-direct {v6}, Ltf3;-><init>()V

    sget v1, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lm42;

    iget-object v1, v1, Lm42;->a:Lmz3;

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v1

    new-instance v11, Lp90;

    new-instance v2, Lfi3;

    invoke-direct {v2, v5, v6}, Lfi3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lnc3;

    const v12, 0x7f120498

    invoke-virtual {v1, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f120499

    invoke-virtual {v1, v13}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lxh3;

    invoke-direct {v14}, Lxh3;-><init>()V

    const-string v15, "rstaotiZA"

    const-string v15, "artistsAZ"

    invoke-direct {v4, v12, v13, v15, v14}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnc3;

    const v12, 0x7f120496

    invoke-virtual {v1, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f120497

    invoke-virtual {v1, v13}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lhi3;

    invoke-direct {v14}, Lhi3;-><init>()V

    const-string v15, "AZ"

    const-string v15, "AZ"

    invoke-direct {v4, v12, v13, v15, v14}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lnc3;

    const v12, 0x7f12048c

    invoke-virtual {v1, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f12048d

    invoke-virtual {v1, v13}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "pot"

    const-string v14, "top"

    invoke-direct {v4, v12, v13, v14, v2}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lnc3;

    const v4, 0x7f120681

    invoke-virtual {v1, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const v12, 0x7f120682

    invoke-virtual {v1, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lci3;

    new-instance v13, Lxe3;

    invoke-direct {v13}, Lxe3;-><init>()V

    invoke-direct {v12, v13}, Lci3;-><init>(Ljava/util/Comparator;)V

    const-string v13, "dne_tbyecadelr"

    const-string v13, "recently_added"

    invoke-direct {v2, v4, v1, v13, v12}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v4

    const-string v2, "lttabluisrie.l"

    const-string v2, "alblist.filter"

    move-object v1, v11

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    iput-object v11, v0, Lmw0;->m:Lp90;

    new-instance v1, Lmt0;

    invoke-direct {v1}, Lmt0;-><init>()V

    iput-object v1, v0, Lmw0;->l:Lmt0;

    invoke-virtual {v1, v9}, Lmt0;->f(Z)V

    iget-object v1, v11, Lp90;->d:Lnc3;

    invoke-static {v1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v1

    iput-object v1, v0, Lmw0;->s:Ljlg;

    iget v2, v0, Lmw0;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v2

    iput-object v2, v0, Lmw0;->t:Ljlg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v3

    iput-object v3, v0, Lmw0;->u:Ljlg;

    new-instance v4, Ljlg;

    invoke-direct {v4}, Ljlg;-><init>()V

    iput-object v4, v0, Lmw0;->v:Ljlg;

    new-instance v5, Lxu0;

    invoke-direct {v5, v0}, Lxu0;-><init>(Lmw0;)V

    invoke-virtual {v3, v5}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v3

    new-instance v5, Lku0;

    invoke-direct {v5, v8}, Lku0;-><init>(Lcq3;)V

    invoke-virtual {v3, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    new-instance v5, Lzu0;

    invoke-direct {v5, v0}, Lzu0;-><init>(Lmw0;)V

    sget-object v6, Lgbg;->d:Ltag;

    sget-object v8, Lgbg;->c:Loag;

    invoke-virtual {v3, v5, v6, v8, v8}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v3

    invoke-virtual {v3}, Lu9g;->d0()Lu9g;

    move-result-object v3

    new-instance v5, Lav0;

    invoke-direct {v5, v0}, Lav0;-><init>(Lmw0;)V

    invoke-virtual {v4, v5}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lqgg;

    invoke-direct {v9, v5}, Lqgg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v4

    new-instance v5, Lnw0;

    invoke-direct {v5, v0}, Lnw0;-><init>(Lmw0;)V

    invoke-static {v3, v7, v5}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v5

    new-instance v9, Low0;

    invoke-direct {v9, v0}, Low0;-><init>(Lmw0;)V

    invoke-static {v4, v7, v9}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v4

    invoke-virtual {v1}, Lu9g;->u()Lu9g;

    move-result-object v1

    new-instance v7, Lpw0;

    invoke-direct {v7, v0}, Lpw0;-><init>(Lmw0;)V

    invoke-virtual {v1, v7, v6, v8, v8}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    new-instance v7, Lqw0;

    invoke-direct {v7, v0}, Lqw0;-><init>(Lmw0;)V

    invoke-static {v5, v4, v1, v7}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object v1

    invoke-virtual {v2}, Lu9g;->u()Lu9g;

    move-result-object v2

    new-instance v4, Lkw0;

    invoke-direct {v4, v0}, Lkw0;-><init>(Lmw0;)V

    invoke-virtual {v2, v4, v6, v8, v8}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v2

    invoke-virtual {v3}, Lu9g;->u()Lu9g;

    move-result-object v3

    new-instance v4, Lrw0;

    invoke-direct {v4, v0}, Lrw0;-><init>(Lmw0;)V

    invoke-virtual {v3, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    new-instance v4, Lxf3;

    invoke-direct {v4, v10}, Lxf3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lxh5;

    invoke-direct {v5, v4}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v3, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    new-instance v4, Lsw0;

    invoke-direct {v4, v0}, Lsw0;-><init>(Lmw0;)V

    invoke-static {v1, v3, v2, v4}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object v1

    iput-object v1, v0, Lmw0;->q:Lu9g;

    return-void
.end method

.method private synthetic W(Lox4;)Lgk3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmw0;->C:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lsu0;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lsu0;-><init>(Lox4;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lgk3;

    const/4 v2, 0x6

    invoke-interface {p1}, Lox4;->a()Lox4$a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lkk3;->e1(Lox4$a;)Z

    const/4 v2, 0x6

    invoke-interface {p1}, Lox4;->v()I

    move-result p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lkk3;->r(I)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public C(Landroid/view/View;Lgk3;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmw0;->d:Lq81;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lmw0;->h:Lrj1;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lfa1;->B()V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lmw0;->l:Lmt0;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmt0;->g()V

    const/4 v2, 0x7

    iget-object v0, p0, Lmw0;->k:Ll90;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lmw0;->r:Ljlg;

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lmw0;->h:Lrj1;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_1
    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lmw0;->L()Z

    const/4 v0, 0x6

    return-void
.end method

.method public H(Lgk3;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x5

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lz2b$a;

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v1}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x2

    return-void
.end method

.method public J(Lr51;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lnk0;

    const/4 v3, 0x3

    iget-object v1, p0, Lmw0;->h:Lrj1;

    const/4 v3, 0x4

    iget-object v2, p0, Lmw0;->l:Lmt0;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0, v2}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Lmt0;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lmw0;->V()Lpw1;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Llk0;->b:Lpw1;

    iget-object v0, v0, Llk0;->d:Llk0;

    const/4 v3, 0x1

    check-cast v0, Lnk0;

    const/4 v3, 0x7

    const/4 v1, 0x1

    iput-boolean v1, v0, Llk0;->c:Z

    const/4 v3, 0x4

    iget-object v0, v0, Llk0;->d:Llk0;

    const/4 v3, 0x3

    check-cast v0, Lnk0;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v3, 0x4

    return-void
.end method

.method public L()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lmw0;->k:Ll90;

    const/4 v2, 0x4

    iget-boolean v0, v0, Ll90;->b:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lmw0;->h:Lrj1;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lmw0;->l:Lmt0;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmt0;->b()V

    const/4 v2, 0x3

    iget-object v0, p0, Lmw0;->k:Ll90;

    const/4 v2, 0x6

    iput-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lmw0;->r:Ljlg;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    return v1
.end method

.method public M()V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    new-instance v15, Lzt0;

    invoke-direct {v15}, Lzt0;-><init>()V

    iget-object v0, v14, Lwv0;->a:Lf90;

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v6

    iget-object v0, v14, Lwv0;->a:Lf90;

    invoke-virtual {v0}, Lf90;->W1()La84;

    move-result-object v0

    iget-object v1, v14, Lmw0;->n:Lbt0;

    if-nez v1, :cond_0

    new-instance v7, Lbt0;

    iget-object v1, v14, Lwv0;->a:Lf90;

    invoke-virtual {v1}, Lf90;->U1()Lu73;

    move-result-object v3

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v4

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v5

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    iput-object v7, v14, Lmw0;->n:Lbt0;

    :cond_0
    new-instance v0, Ls40$a;

    iget-object v1, v14, Lmw0;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ls40$a;-><init>(Ljava/lang/String;)V

    new-instance v13, Lrj1;

    iget-object v1, v14, Lwv0;->a:Lf90;

    iget-object v2, v14, Lwv0;->b:Lr51;

    new-instance v3, Lmw0$c;

    invoke-direct {v3, v14, v0}, Lmw0$c;-><init>(Lmw0;Ls40;)V

    iget-object v8, v14, Lmw0;->F:Lrk1;

    iget-boolean v11, v14, Lmw0;->e:Z

    xor-int/lit8 v10, v11, 0x1

    invoke-interface {v6}, Lmz3;->X()Leh3;

    move-result-object v12

    iget-object v9, v14, Lmw0;->B:Lky1;

    move-object v0, v13

    move-object v0, v13

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lrj1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ltk1;Lzt0;Lok1;Lbl1;Lxk1;Lrk1;Lyk1;ZZLeh3;Lky1;)V

    iput-object v15, v14, Lmw0;->h:Lrj1;

    iget-object v0, v14, Lwv0;->b:Lr51;

    iget-object v1, v14, Lmw0;->n:Lbt0;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Ldt0;->k(Lxfb;Lzt0;Lbt0;)Ldt0;

    move-result-object v0

    new-instance v1, Lxs0;

    iget-object v2, v14, Lmw0;->h:Lrj1;

    invoke-direct {v1, v2}, Lxs0;-><init>(Lfa1;)V

    iget-object v0, v0, Ldt0;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lv51;

    iget-object v1, v14, Lmw0;->m:Lp90;

    iget-object v1, v1, Lp90;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lv51;-><init>(Ljava/util/List;)V

    iput-object v0, v14, Lmw0;->i:Lv51;

    iget-object v0, v14, Lwv0;->b:Lr51;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "nesryaAplesbtafii"

    const-string v1, "firebaseAnalytics"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qcegyaot"

    const-string v1, "category"

    const-string v2, "fistvreso"

    const-string v2, "favorites"

    const-string v3, "ceemms_aenn"

    const-string v3, "screen_name"

    const-string v4, "favorites-music-albums"

    invoke-static {v1, v2, v3, v4}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "eoerocnnes"

    const-string v2, "openscreen"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public O()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lmw0;->h:Lrj1;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lmw0;->x:Llag;

    const/4 v5, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lf90;->W1()La84;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, La84;->e()Lym3;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v2, "album"

    invoke-interface {v0, v1, v2}, Lym3;->v(Ljava/lang/String;Ljava/lang/String;)Lm9g;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lvu0;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lvu0;-><init>(Lmw0;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object v0

    new-instance v1, Lyu0;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lyu0;-><init>(Lmw0;)V

    const/4 v5, 0x4

    sget-object v2, Lgbg;->e:Ltag;

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x3

    sget-object v4, Lgdg;->a:Lgdg;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lm9g;->p(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lmw0;->x:Llag;

    const/4 v5, 0x5

    iget-object v0, p0, Lmw0;->l:Lmt0;

    const/4 v5, 0x5

    iput-object p0, v0, Lmt0;->c:Lmv1;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lmw0;->Q(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lmw0;->l:Lmt0;

    const/4 v5, 0x7

    iget-object v1, p0, Lmw0;->k:Ll90;

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v1}, Lwv0;->R(Lmt0;Ll90;)V

    const/4 v5, 0x4

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Lmw0;->k:Ll90;

    const/4 v2, 0x2

    iget-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lwv0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lmw0;->w:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lmw0;->w:Llag;

    const/4 v2, 0x7

    iget-object v1, p0, Lmw0;->x:Llag;

    const/4 v2, 0x1

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lmw0;->x:Llag;

    const/4 v2, 0x1

    iget-object v1, p0, Lmw0;->y:Llag;

    const/4 v2, 0x7

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lmw0;->y:Llag;

    const/4 v2, 0x2

    iget-object v0, p0, Lmw0;->p:Llag;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public Q(Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lmw0;->u:Ljlg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lmw0;->v:Ljlg;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lmw0;->p:Llag;

    const/4 v4, 0x6

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lmw0;->q:Lu9g;

    const/4 v4, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Luw0;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Luw0;-><init>(Lmw0;)V

    const/4 v4, 0x1

    new-instance v1, Lvw0;

    invoke-direct {v1, p0}, Lvw0;-><init>(Lmw0;)V

    const/4 v4, 0x6

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lmw0;->p:Llag;

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public final V()Lpw1;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lpw1$b;

    const/4 v6, 0x5

    invoke-direct {v0}, Lpw1$b;-><init>()V

    const/4 v6, 0x3

    iget-object v1, p0, Lmw0;->m:Lp90;

    const/4 v6, 0x4

    iget-object v1, v1, Lp90;->d:Lnc3;

    iget-object v1, v1, Lnc3;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x6

    const-string v2, "ZA"

    const-string v2, "AZ"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x1

    const-string v2, "striZbtAa"

    const-string v2, "artistsAZ"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget v1, p0, Lmw0;->z:I

    const/4 v6, 0x0

    if-ne v1, v3, :cond_1

    const/4 v6, 0x5

    iget-object v1, p0, Lmw0;->h:Lrj1;

    const/4 v6, 0x4

    new-instance v2, Lqj1;

    const/4 v6, 0x5

    iget-object v4, v1, Lrj1;->m:Lhd1;

    new-instance v5, Lsw1$c;

    const/4 v6, 0x4

    invoke-direct {v5}, Lsw1$c;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v2, v1, v4, v3, v5}, Lqj1;-><init>(Lrj1;Lja1;ILsw1;)V

    const/4 v6, 0x6

    iput-object v2, v0, Lpw1$b;->a:Lqw1;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Lmw0;->h:Lrj1;

    const/4 v6, 0x5

    new-instance v2, Lpj1;

    const/4 v6, 0x6

    iget-object v4, v1, Lrj1;->l:Lhd1;

    const/4 v6, 0x2

    new-instance v5, Lsw1$a;

    const/4 v6, 0x0

    invoke-direct {v5}, Lsw1$a;-><init>()V

    const/4 v6, 0x5

    invoke-direct {v2, v1, v4, v3, v5}, Lpj1;-><init>(Lrj1;Lja1;ILsw1;)V

    const/4 v6, 0x3

    iput-object v2, v0, Lpw1$b;->a:Lqw1;

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget v1, p0, Lmw0;->z:I

    const/4 v6, 0x5

    if-ne v1, v3, :cond_3

    const/4 v6, 0x7

    iget-object v1, p0, Lmw0;->h:Lrj1;

    const/4 v6, 0x1

    new-instance v2, Loj1;

    const/4 v6, 0x7

    iget-object v4, v1, Lrj1;->m:Lhd1;

    const/4 v6, 0x6

    new-instance v5, Lsw1$c;

    const/4 v6, 0x3

    invoke-direct {v5}, Lsw1$c;-><init>()V

    const/4 v6, 0x4

    invoke-direct {v2, v1, v4, v3, v5}, Loj1;-><init>(Lrj1;Lja1;ILsw1;)V

    const/4 v6, 0x6

    iput-object v2, v0, Lpw1$b;->a:Lqw1;

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget-object v1, p0, Lmw0;->h:Lrj1;

    const/4 v6, 0x3

    new-instance v2, Lnj1;

    const/4 v6, 0x1

    iget-object v4, v1, Lrj1;->l:Lhd1;

    const/4 v6, 0x6

    new-instance v5, Lsw1$g;

    const/4 v6, 0x5

    invoke-direct {v5}, Lsw1$g;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v2, v1, v4, v3, v5}, Lnj1;-><init>(Lrj1;Lja1;ILsw1;)V

    const/4 v6, 0x2

    iput-object v2, v0, Lpw1$b;->a:Lqw1;

    :goto_0
    const/4 v6, 0x2

    iget-boolean v1, p0, Lmw0;->e:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x6

    iput v1, v0, Lpw1$b;->b:I

    const/4 v6, 0x5

    invoke-virtual {v0}, Lpw1$b;->build()Lpw1;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public synthetic Y(Lox4;)Lgk3;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lmw0;->W(Lox4;)Lgk3;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public e1(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmw0;->k:Ll90;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p0, Lmw0;->r:Ljlg;

    const/4 v1, 0x5

    iget-object v0, p0, Lmw0;->k:Ll90;

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h(Landroid/view/View;Ljr1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lgk3;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lgk3;

    const/4 v1, 0x3

    iget-object v0, p0, Lmw0;->d:Lq81;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public i(Lgk3;)V
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1}, Ll43;->g()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x5

    new-instance v1, Llw0;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Llw0;-><init>(Lmw0;Lgk3;)V

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lf90;->X1()Lpn5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lpn5;->i()Lan5;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lbzb$a;

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v2, p0, Lmw0;->c:Lmc3;

    const/4 v3, 0x7

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Lbzb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lan5;->a(Lbzb$a;)Lbag;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lmw0;->D:Lbn5;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ltu0;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ltu0;-><init>(Lmw0;)V

    const/4 v3, 0x3

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lmw0;->w:Llag;

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public n(Landroid/view/View;Ljr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lgk3;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lgk3;

    const/4 v1, 0x6

    iget-object v0, p0, Lmw0;->d:Lq81;

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmw0;->m:Lp90;

    const/4 v1, 0x7

    iget v0, v0, Lp90;->e:I

    const/4 v1, 0x5

    return v0
.end method

.method public s(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmw0;->t:Ljlg;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v1, 0x3

    return-void
.end method

.method public v(Landroid/view/View;Ljr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lgk3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lgk3;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lmw0;->H(Lgk3;)V

    const/4 v0, 0x3

    return-void
.end method

.method public w(Landroid/view/View;Lgk3;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmw0;->d:Lq81;

    const/4 v1, 0x4

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public x()Lv51;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmw0;->i:Lv51;

    const/4 v1, 0x6

    return-object v0
.end method

.method public y(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lmw0;->m:Lp90;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lp90;->a(IZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lmw0;->s:Ljlg;

    const/4 v3, 0x4

    iget-object v1, p0, Lmw0;->m:Lp90;

    const/4 v3, 0x4

    iget-object v1, v1, Lp90;->d:Lnc3;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lmw0;->m:Lp90;

    iget-object v0, v0, Lp90;->b:Ljava/util/List;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lmw0;->e:Z

    const/4 v3, 0x1

    const-string v2, "eutiovurms_afab"

    const-string v2, "favorite_albums"

    invoke-static {v0, p1, v2, v1}, Lnc3;->c(Ljava/util/List;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    return-void
.end method
