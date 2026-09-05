.class public Lfx0;
.super Lwv0;
.source ""

# interfaces
.implements Lok1;
.implements Lwk1;
.implements Ldl1;
.implements Luk1;
.implements Lbt0$d;
.implements Lxk1;
.implements Lmv1;
.implements Lll1;
.implements Lyk1;
.implements Lsk1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx0$a;,
        Lfx0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0;",
        "Lok1;",
        "Lwk1;",
        "Ldl1;",
        "Luk1;",
        "Lbt0$d;",
        "Lxk1;",
        "Lmv1;",
        "Lll1;",
        "Lyk1<",
        "Lkk3;",
        ">;",
        "Lsk1;"
    }
.end annotation


# instance fields
.field public final A:Li43;

.field public final B:Lej3;

.field public C:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "Ljava/util/List<",
            "Lkk3;",
            ">;",
            "Ljava/util/List<",
            "Lkk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lee3;

.field public final d:Lqy6;

.field public final e:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lwoa;

.field public final g:Lji8;

.field public h:Lbt0;

.field public final i:Ljava/lang/String;

.field public final j:Lgr1;

.field public k:Lem1;

.field public l:Llk1;

.field public m:Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv51<",
            "Lnc3<",
            "Lkk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr51;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp90<",
            "Lkk3;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lmt0;

.field public final r:Ll90;

.field public final s:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lnc3<",
            "Lkk3;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lfx0$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Llag;

.field public x:I

.field public final y:Lk5g;

.field public final z:Lev1;


# direct methods
.method public constructor <init>(Lf90;Lee3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lwv0;-><init>(Lf90;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfx0;->f:Lwoa;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lfx0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ll90;

    invoke-direct {v3}, Ll90;-><init>()V

    iput-object v3, v0, Lfx0;->r:Ll90;

    const-string v3, ""

    const-string v3, ""

    invoke-static {v3}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v3

    iput-object v3, v0, Lfx0;->u:Ljlg;

    sget-object v4, Lxfg;->a:Lu9g;

    iput-object v4, v0, Lfx0;->v:Lu9g;

    new-instance v4, Lqv0;

    invoke-direct {v4, v0}, Lqv0;-><init>(Lfx0;)V

    iput-object v4, v0, Lfx0;->C:Lxag;

    iget-object v4, v0, Lwv0;->a:Lf90;

    invoke-virtual {v4}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050014

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lf90;->S1()Lmz3;

    move-result-object v5

    invoke-interface {v5}, Lmz3;->J()Lk5g;

    move-result-object v6

    iput-object v6, v0, Lfx0;->y:Lk5g;

    const-string v7, "HCssNM8jvKKmbyvJe"

    const-string v7, "JyKHvevm8bMAsjKNC"

    invoke-virtual {v6, v7, v4}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lfx0;->x:I

    invoke-interface {v5}, Lmz3;->p1()Ljc3;

    invoke-interface {v5}, Lmz3;->O()Lky1;

    move-result-object v4

    new-instance v6, Lev1;

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v7

    new-instance v8, Ldv1;

    invoke-direct {v8}, Ldv1;-><init>()V

    invoke-direct {v6, v4, v7, v8}, Lev1;-><init>(Lky1;Ljava/util/Locale;Ldv1;)V

    iput-object v6, v0, Lfx0;->z:Lev1;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    iput-object v4, v0, Lfx0;->c:Lee3;

    const-string v4, "e/emlom/pdedonrialwfdo"

    const-string v4, "/profile/me/downloaded"

    iput-object v4, v0, Lfx0;->i:Ljava/lang/String;

    new-instance v6, Lqy6;

    invoke-virtual/range {p1 .. p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v7

    invoke-direct {v6, v7}, Lqy6;-><init>(Lme;)V

    iput-object v6, v0, Lfx0;->d:Lqy6;

    new-instance v6, Lq81;

    new-instance v7, Lo81;

    invoke-interface {v5}, Lmz3;->X()Leh3;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v7, v8, v8, v5}, Lo81;-><init>(ZZLeh3;)V

    invoke-direct {v6, v7}, Lq81;-><init>(Lr81;)V

    iput-object v6, v0, Lfx0;->e:Lq81;

    new-instance v5, Lmt0;

    invoke-direct {v5}, Lmt0;-><init>()V

    iput-object v5, v0, Lfx0;->q:Lmt0;

    invoke-virtual {v5, v8}, Lmt0;->f(Z)V

    iput-object v0, v5, Lmt0;->c:Lmv1;

    sget v5, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lm42;

    iget-object v5, v5, Lm42;->a:Lmz3;

    invoke-interface {v5}, Lmz3;->O()Lky1;

    move-result-object v5

    new-instance v12, Lp90;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lnc3;

    const v7, 0x7f1204b2

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f1204b3

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v15

    new-instance v17, Lgi3;

    invoke-direct/range {v17 .. v17}, Lgi3;-><init>()V

    const-string v16, "pety"

    const-string v16, "type"

    const/16 v18, 0x1

    move-object v13, v6

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;Z)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lnc3;

    const v7, 0x7f120495

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lhi3;

    invoke-direct {v10}, Lhi3;-><init>()V

    const-string v11, "ZA"

    const-string v11, "AZ"

    invoke-direct {v6, v9, v7, v11, v10}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lnc3;

    const v7, 0x7f1206db

    invoke-virtual {v5, v7}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f1206dc

    invoke-virtual {v5, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lci3;

    new-instance v10, Luf3;

    invoke-direct {v10, v2}, Luf3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v9, v10}, Lci3;-><init>(Ljava/util/Comparator;)V

    const-string v2, "ereyo_tacddldn"

    const-string v2, "recently_added"

    invoke-direct {v6, v7, v5, v2, v9}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v9

    const-string v7, "iiesablft.sensLcdrtkrscytlT"

    const-string v7, "syncedTrackListslist.filter"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    iput-object v12, v0, Lfx0;->p:Lp90;

    iget-object v2, v12, Lp90;->d:Lnc3;

    invoke-static {v2}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v2

    iput-object v2, v0, Lfx0;->s:Ljlg;

    iget v5, v0, Lfx0;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v5

    iput-object v5, v0, Lfx0;->t:Ljlg;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lm42;

    iget-object v6, v6, Lm42;->d:La84;

    invoke-interface {v6}, La84;->g()Lrdb;

    move-result-object v6

    new-instance v7, Lji8;

    iget-object v8, v0, Lwv0;->a:Lf90;

    invoke-virtual {v8}, Lf90;->U1()Lu73;

    move-result-object v8

    invoke-interface {v8}, Lq73;->y()Lqf5;

    move-result-object v8

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-direct {v7, v9, v6, v8}, Lji8;-><init>(Landroid/content/Context;Lrdb;Lqf5;)V

    iput-object v7, v0, Lfx0;->g:Lji8;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lm42;

    iget-object v6, v6, Lm42;->e:Lnpa;

    invoke-interface {v6}, Lnpa;->u()Lao7;

    move-result-object v6

    iget-object v6, v6, Lao7;->b:Ljava/util/Map;

    const-string v8, "_NYTEDuOO_PPDAWLEOTMG_N"

    const-string v8, "DOWNLOAD_PAGE_NOT_EMPTY"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcore/auth/module/models/ConversionEntrypoint;

    const v6, 0x0

    if-eqz v6, :cond_0

    new-instance v1, Lgr1;

    invoke-direct {v1, v6}, Lgr1;-><init>(Lcore/auth/module/models/ConversionEntrypoint;)V

    :cond_0
    iput-object v1, v0, Lfx0;->j:Lgr1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lm42;

    iget-object v1, v1, Lm42;->e:Lnpa;

    invoke-interface {v1}, Lnpa;->u()Lao7;

    invoke-static/range {p1 .. p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    invoke-static/range {p1 .. p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v6, "esrAisapyealfncib"

    const-string v6, "firebaseAnalytics"

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lf90;->U1()Lu73;

    move-result-object v1

    invoke-interface {v1}, Lq73;->B()Li43;

    move-result-object v12

    iput-object v12, v0, Lfx0;->A:Li43;

    invoke-virtual/range {p1 .. p1}, Lf90;->U1()Lu73;

    move-result-object v1

    invoke-interface {v1}, Lq73;->k()Lej3;

    move-result-object v13

    iput-object v13, v0, Lfx0;->B:Lej3;

    iget-object v1, v0, Lfx0;->f:Lwoa;

    if-nez v1, :cond_1

    iget-object v1, v0, Lwv0;->a:Lf90;

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    iget-object v6, v0, Lwv0;->a:Lf90;

    invoke-static {v6}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v6

    new-instance v8, Lck3;

    iget-object v9, v0, Lwv0;->a:Lf90;

    invoke-static {v9}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v9

    invoke-interface {v9}, Lmz3;->u()Llo2;

    move-result-object v9

    invoke-direct {v8, v9}, Lck3;-><init>(Llo2;)V

    new-instance v15, Lzp3;

    sget-object v9, Lcl3;->a:Lpl2;

    sget-object v10, Lcl3;->b:Lsl2;

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v11

    invoke-direct {v15, v9, v10, v11}, Lzp3;-><init>(Lpl2;Lsl2;Lky1;)V

    new-instance v14, Lep3;

    invoke-direct {v14, v8}, Lep3;-><init>(Lck3;)V

    iget-object v11, v0, Lwv0;->a:Lf90;

    new-instance v10, Lwoa$a;

    invoke-interface {v6}, La84;->g()Lrdb;

    move-result-object v9

    invoke-interface {v6}, La84;->d()Lzk5;

    move-result-object v6

    invoke-interface {v1}, Lmz3;->O()Lky1;

    move-result-object v1

    move-object v8, v10

    move-object v8, v10

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    move-object v4, v10

    move-object v4, v10

    move-object v10, v6

    move-object v10, v6

    move-object v6, v11

    move-object v11, v1

    move-object v11, v1

    invoke-direct/range {v8 .. v15}, Lwoa$a;-><init>(Lrdb;Lzk5;Lky1;Li43;Lej3;Lep3;Lzp3;)V

    invoke-static {v6, v4}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v1

    const-class v4, Lwoa;

    const-class v4, Lwoa;

    invoke-virtual {v1, v4}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    check-cast v1, Lwoa;

    iput-object v1, v0, Lfx0;->f:Lwoa;

    goto :goto_0

    :cond_1
    move-object/from16 p2, v4

    move-object/from16 p2, v4

    :goto_0
    iget-object v1, v0, Lfx0;->f:Lwoa;

    iget-object v1, v1, Lwoa;->j:Lu9g;

    new-instance v4, Lmv0;

    invoke-direct {v4, v0}, Lmv0;-><init>(Lfx0;)V

    sget-object v6, Lgbg;->d:Ltag;

    sget-object v8, Lgbg;->c:Loag;

    invoke-virtual {v1, v4, v6, v8, v8}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    invoke-virtual {v1}, Lu9g;->d0()Lu9g;

    move-result-object v1

    invoke-virtual {v7}, Lji8;->b()Lu9g;

    move-result-object v4

    sget-object v7, Lhv0;->a:Lhv0;

    invoke-static {v4, v1, v7}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v1

    invoke-virtual {v1}, Lu9g;->d0()Lu9g;

    move-result-object v1

    sget-object v4, Liv0;->a:Liv0;

    invoke-static {v1, v3, v4}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v3

    invoke-virtual {v5}, Lu9g;->u()Lu9g;

    move-result-object v4

    new-instance v5, Ljv0;

    invoke-direct {v5, v0}, Ljv0;-><init>(Lfx0;)V

    invoke-virtual {v4, v5, v6, v8, v8}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v4

    sget-object v5, Lilg;->b:Laag;

    invoke-virtual {v3, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    invoke-virtual {v2, v5}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    new-instance v5, Lpv0;

    invoke-direct {v5, v0}, Lpv0;-><init>(Lfx0;)V

    invoke-static {v3, v2, v5}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v2

    iget-object v3, v0, Lfx0;->C:Lxag;

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    new-instance v3, Lbg3;

    iget-object v5, v0, Lwv0;->a:Lf90;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lwv0;->a:Lf90;

    invoke-virtual {v6}, Lf90;->S1()Lmz3;

    move-result-object v6

    invoke-interface {v6}, Lmz3;->p0()Lqk2;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-direct {v3, v5, v7, v6}, Lbg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lqk2;)V

    new-instance v5, Lxh5;

    invoke-direct {v5, v3}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v1, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    new-instance v3, Lov0;

    invoke-direct {v3, v0}, Lov0;-><init>(Lfx0;)V

    invoke-static {v2, v1, v4, v3}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object v1

    iput-object v1, v0, Lfx0;->v:Lu9g;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Lgk3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfx0;->e:Lq81;

    const/4 v1, 0x3

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfx0;->l:Llk1;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lfa1;->B()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lfx0;->r:Ll90;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    iput-object v1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lfx0;->q:Lmt0;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmt0;->g()V

    const/4 v2, 0x6

    iget-object v0, p0, Lfx0;->l:Llk1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public E(Lok3;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public F(Lok3;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lfx0;->L()Z

    const/4 v0, 0x5

    return-void
.end method

.method public H(Lgk3;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x3

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lz2b$a;

    const/4 v2, 0x3

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lz2b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Lz2b$a;->build()Lz2b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public J(Lr51;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lfx0;->n:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    new-instance v0, Lnk0;

    const/4 v3, 0x0

    iget-object v1, p0, Lfx0;->l:Llk1;

    const/4 v3, 0x4

    iget-object v2, p0, Lfx0;->q:Lmt0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Lmt0;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lfx0;->V()Lpw1;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Llk0;->b:Lpw1;

    const/4 v3, 0x4

    iget-object v0, v0, Llk0;->d:Llk0;

    const/4 v3, 0x2

    check-cast v0, Lnk0;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    iput-boolean v1, v0, Llk0;->c:Z

    const/4 v3, 0x2

    iget-object v0, v0, Llk0;->d:Llk0;

    const/4 v3, 0x2

    check-cast v0, Lnk0;

    const/4 v3, 0x2

    iget-object v2, p0, Lfx0;->j:Lgr1;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    iput-boolean v1, v0, Lnk0;->g:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v3, 0x7

    return-void
.end method

.method public L()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lfx0;->l:Llk1;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, Lla1;->e:Lha1;

    iget v0, v0, Lha1;->b:I

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lfx0;->r:Ll90;

    iput-boolean v1, v0, Ll90;->b:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lfx0;->q:Lmt0;

    invoke-virtual {v0}, Lmt0;->b()V

    const/4 v3, 0x0

    iget-object v0, p0, Lfx0;->l:Llk1;

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public M()V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    new-instance v14, Lzt0;

    invoke-direct {v14}, Lzt0;-><init>()V

    iget-object v0, v15, Lwv0;->a:Lf90;

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v6

    iget-object v0, v15, Lwv0;->a:Lf90;

    invoke-static {v0}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v0

    iget-object v1, v15, Lfx0;->h:Lbt0;

    if-nez v1, :cond_0

    new-instance v7, Lbt0;

    iget-object v1, v15, Lwv0;->a:Lf90;

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

    iput-object v7, v15, Lfx0;->h:Lbt0;

    :cond_0
    new-instance v13, Llk1;

    iget-object v1, v15, Lwv0;->a:Lf90;

    iget-object v2, v15, Lwv0;->b:Lr51;

    new-instance v3, Lfx0$b;

    invoke-direct {v3, v15}, Lfx0$b;-><init>(Lfx0;)V

    iget-object v0, v15, Lwv0;->a:Lf90;

    sget v4, Lg2c;->a:I

    const-string v4, "qavictyt"

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v8

    const/4 v11, 0x0

    iget-object v0, v15, Lfx0;->c:Lee3;

    iget-object v12, v0, Lfe3;->a:Ljava/lang/String;

    invoke-interface {v6}, Lmz3;->X()Leh3;

    move-result-object v16

    invoke-interface {v6}, Lmz3;->p1()Ljc3;

    move-object v0, v13

    move-object v0, v13

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Llk1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ltk1;Lzt0;Ldl1;Lok1;Lyk1;ZLbl1;Lxk1;ZLll1;Ljava/lang/String;Lsk1;Leh3;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    iput-object v1, v0, Lfx0;->l:Llk1;

    iget-object v1, v0, Lwv0;->b:Lr51;

    iget-object v2, v0, Lfx0;->h:Lbt0;

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    invoke-static {v1, v3, v2}, Ldt0;->k(Lxfb;Lzt0;Lbt0;)Ldt0;

    move-result-object v1

    new-instance v2, Lxs0;

    iget-object v3, v0, Lfx0;->l:Llk1;

    invoke-direct {v2, v3}, Lxs0;-><init>(Lfa1;)V

    iget-object v1, v1, Ldt0;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv51;

    iget-object v2, v0, Lfx0;->p:Lp90;

    iget-object v2, v2, Lp90;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lv51;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lfx0;->m:Lv51;

    iget-object v1, v0, Lwv0;->a:Lf90;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "Aasnecsfiterlsaiy"

    const-string v2, "firebaseAnalytics"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cgameryt"

    const-string v2, "category"

    const-string v3, "tsaeorfiv"

    const-string v3, "favorites"

    const-string v4, "enseab_emcn"

    const-string v4, "screen_name"

    const-string v5, "uml-fiu-oiddssae-svcromectadiwuo"

    const-string v5, "favorites-music-downloaded-music"

    invoke-static {v2, v3, v4, v5}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cnosepepen"

    const-string v3, "openscreen"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public O()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lfx0;->l:Llk1;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lfx0;->Q(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lfx0;->q:Lmt0;

    iget-object v1, p0, Lfx0;->r:Ll90;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lwv0;->R(Lmt0;Ll90;)V

    const/4 v2, 0x2

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lfx0;->w:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lfx0;->r:Ll90;

    const/4 v2, 0x6

    iget-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lwv0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public Q(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lwv0;->T(Z)V

    const/4 v4, 0x7

    iget-object p1, p0, Lfx0;->w:Llag;

    const/4 v4, 0x1

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lfx0;->v:Lu9g;

    const/4 v4, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lnv0;

    invoke-direct {v0, p0}, Lnv0;-><init>(Lfx0;)V

    const/4 v4, 0x3

    new-instance v1, Lrv0;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lrv0;-><init>(Lfx0;)V

    const/4 v4, 0x1

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lfx0;->w:Llag;

    :goto_0
    return-void
.end method

.method public Q1()V
    .locals 8

    const/4 v7, 0x4

    sget-object v6, Lek4$c;->h0:Lek4$c;

    const/4 v7, 0x4

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v7, 0x3

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x3

    sget-object v5, Lek4$b;->o:Lek4$b;

    move-object v1, v6

    move-object v1, v6

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lke3;->e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Laa4$a$a;->build()Laa4$a;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v1, Lfc4;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lfc4;->m0(Laa4$a;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "lt n nscq ttu anseioteew lxhlCnilhi"

    const-string v2, "channel is null with listenContext "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0
.end method

.method public final V()Lpw1;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Lpw1$b;

    const/4 v8, 0x1

    invoke-direct {v0}, Lpw1$b;-><init>()V

    const/4 v8, 0x1

    iget-object v1, p0, Lfx0;->p:Lp90;

    const/4 v8, 0x4

    iget-object v1, v1, Lp90;->d:Lnc3;

    iget-object v1, v1, Lnc3;->c:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v2, "ZA"

    const-string v2, "AZ"

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iget-object v3, p0, Lfx0;->l:Llk1;

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    iget v1, p0, Lfx0;->x:I

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    const-class v5, Ljr1;

    const-class v5, Ljr1;

    const/4 v8, 0x5

    new-instance v1, Lkk1;

    iget-object v4, v3, Llk1;->l:Lxb1;

    const/4 v8, 0x0

    new-instance v7, Lsw1$c;

    const/4 v8, 0x6

    invoke-direct {v7}, Lsw1$c;-><init>()V

    const/4 v8, 0x5

    const/4 v6, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lkk1;-><init>(Llk1;Ldd1;Ljava/lang/Class;ILsw1;)V

    const/4 v8, 0x4

    iput-object v1, v0, Lpw1$b;->a:Lqw1;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance v1, Ljk1;

    const/4 v8, 0x1

    iget-object v4, v3, Llk1;->k:Lxb1;

    const/4 v8, 0x7

    const-class v5, Lkk3;

    const-class v5, Lkk3;

    const/4 v8, 0x1

    new-instance v7, Lsw1$g;

    const/4 v8, 0x5

    invoke-direct {v7}, Lsw1$g;-><init>()V

    const/4 v8, 0x2

    const/4 v6, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Ljk1;-><init>(Llk1;Ldd1;Ljava/lang/Class;ILsw1;)V

    const/4 v8, 0x7

    iput-object v1, v0, Lpw1$b;->a:Lqw1;

    :cond_1
    :goto_0
    const/4 v8, 0x4

    const/4 v1, 0x2

    const/4 v8, 0x6

    iput v1, v0, Lpw1$b;->b:I

    invoke-virtual {v0}, Lpw1$b;->build()Lpw1;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public b(Landroid/view/View;Lok3;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lfx0;->d:Lqy6;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    sget-object v0, Lqy6$a;->b:Lqy6$a;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    const/4 v1, 0x2

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    const v3, 0x7f1204fa

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    sget-object v4, Ld1b;->i:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    sget-object v5, Ld1b;->b:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    new-instance v6, Llv0;

    const/4 v7, 0x2

    invoke-direct {v6, p0}, Llv0;-><init>(Lfx0;)V

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Ld1b;->l(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, 0x1

    return-void
.end method

.method public e(Landroid/view/View;Lok3;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lun2;->E(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lfx0;->d:Lqy6;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    sget-object v0, Lqy6$a;->b:Lqy6$a;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public e1(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfx0;->r:Ll90;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p0, Lfx0;->u:Ljlg;

    const/4 v1, 0x2

    iget-object v0, p0, Lfx0;->r:Ll90;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public f(Lok3;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lun2;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x2

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ls5b$a;

    const/4 v2, 0x2

    const-string v1, "eiskotae_oths_spaswdsllt_"

    const-string v1, "talk_show_latest_episodes"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls5b$a;->build()Ls5b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lun2;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x6

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Ls5b$a;

    const/4 v2, 0x0

    const-string v1, "lnwmfikeeoiolof_asdptses__"

    const-string v1, "talk_show_offline_episodes"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ls5b$a;->build()Ls5b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x1

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lp5b$a;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1}, Lp5b$a;->build()Lp5b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public h(Landroid/view/View;Ljr1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lkk3;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v0, v0, Lgk3;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lgk3;

    const/4 v2, 0x5

    iget-object v0, p0, Lfx0;->e:Lq81;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Lok3;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lok3;

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lfx0;->e(Landroid/view/View;Lok3;)Z

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public i(Lgk3;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public n(Landroid/view/View;Ljr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lkk3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    instance-of v0, v0, Lgk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lgk3;

    const/4 v1, 0x6

    iget-object v0, p0, Lfx0;->e:Lq81;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    instance-of p1, p1, Lok3;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lok3;

    const/4 v1, 0x6

    iget-object p2, p0, Lfx0;->d:Lqy6;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lqy6$a;->b:Lqy6$a;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public q(Lgr1;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lxn7;

    const/4 v2, 0x6

    iget-object v1, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lxn7;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lgr1;->a:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfx0;->p:Lp90;

    const/4 v1, 0x0

    iget v0, v0, Lp90;->e:I

    const/4 v1, 0x4

    return v0
.end method

.method public s(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfx0;->t:Ljlg;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v1, 0x0

    return-void
.end method

.method public v(Landroid/view/View;Ljr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lkk3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    instance-of p1, p1, Lgk3;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lgk3;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lfx0;->H(Lgk3;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    instance-of p1, p1, Lok3;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lok3;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lfx0;->f(Lok3;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public w(Landroid/view/View;Lgk3;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfx0;->e:Lq81;

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public x()Lv51;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfx0;->m:Lv51;

    return-object v0
.end method

.method public y(I)V
    .locals 4

    iget-object v0, p0, Lfx0;->p:Lp90;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Lp90;->a(IZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lfx0;->s:Ljlg;

    const/4 v3, 0x6

    iget-object v1, p0, Lfx0;->p:Lp90;

    const/4 v3, 0x7

    iget-object v1, v1, Lp90;->d:Lnc3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lfx0;->p:Lp90;

    const/4 v3, 0x2

    iget-object v0, v0, Lp90;->b:Ljava/util/List;

    const/4 v3, 0x4

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v3, 0x4

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lfx0;->c:Lee3;

    const/4 v3, 0x0

    iget-object v2, v2, Lfe3;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v2, "dcsson_ecyum"

    const-string v2, "synced_music"

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1}, Lnc3;->c(Ljava/util/List;ILjava/lang/String;Z)V

    const/4 v3, 0x4

    return-void
.end method
