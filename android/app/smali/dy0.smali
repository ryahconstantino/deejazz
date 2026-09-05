.class public Ldy0;
.super Lwv0;
.source ""

# interfaces
.implements Lzk1;
.implements Lcl1;
.implements Lbl1;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lxk1;
.implements Lmv1;
.implements Lyk1;
.implements Lbt0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy0$d;,
        Ldy0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0;",
        "Lzk1<",
        "Lok3;",
        ">;",
        "Lcl1;",
        "Lbl1;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;",
        "Lxk1;",
        "Lmv1;",
        "Lyk1<",
        "Lok3;",
        ">;",
        "Lbt0$d;"
    }
.end annotation


# instance fields
.field public final A:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ldy0$d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Llag;

.field public D:Llag;

.field public E:Llag;

.field public final F:Lf90;

.field public final G:Lej3;

.field public H:I

.field public final I:Lk5g;

.field public final c:Lmc3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:Lqy6;

.field public i:Lbt0;

.field public final j:Lp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp90<",
            "Llr1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lv51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv51<",
            "Lnc3<",
            "Llr1;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ldk1;

.field public final m:Lmt0;

.field public final n:Ll90;

.field public final o:Ljava/lang/String;

.field public final p:Lky1;

.field public final q:Lqp5;

.field public final r:Ltp5;

.field public final s:Lup5;

.field public final t:Z

.field public u:Llag;

.field public final v:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lnc3<",
            "Llr1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf90;Lmc3;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v1, p4

    invoke-direct/range {p0 .. p1}, Lwv0;-><init>(Lf90;)V

    new-instance v2, Ll90;

    invoke-direct {v2}, Ll90;-><init>()V

    iput-object v2, v0, Ldy0;->n:Ll90;

    const-string v2, ""

    const-string v2, ""

    invoke-static {v2}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v2

    iput-object v2, v0, Ldy0;->v:Ljlg;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iput-object v3, v0, Ldy0;->F:Lf90;

    invoke-virtual/range {p1 .. p1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050014

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lf90;->S1()Lmz3;

    move-result-object v5

    invoke-interface {v5}, Lmz3;->J()Lk5g;

    move-result-object v5

    iput-object v5, v0, Ldy0;->I:Lk5g;

    const-string v6, "emsKbJKvsNAvMy8HC"

    const-string v6, "JyKHvevm8bMAsjKNC"

    invoke-virtual {v5, v6, v4}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Ldy0;->H:I

    invoke-virtual/range {p1 .. p1}, Lf90;->S1()Lmz3;

    move-result-object v4

    invoke-interface {v4}, Lmz3;->O()Lky1;

    move-result-object v4

    iput-object v4, v0, Ldy0;->p:Lky1;

    invoke-virtual/range {p1 .. p1}, Lf90;->U1()Lu73;

    move-result-object v4

    invoke-interface {v4}, Lq73;->k()Lej3;

    move-result-object v4

    iput-object v4, v0, Ldy0;->G:Lej3;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    iput-object v4, v0, Ldy0;->c:Lmc3;

    invoke-interface/range {p2 .. p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldy0;->d:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lmc3;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldy0;->e:Ljava/lang/CharSequence;

    iput-boolean v1, v0, Ldy0;->f:Z

    sget-object v4, Lz5g;->g:Lwif;

    iget-object v4, v4, Lwif;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v0, Ldy0;->g:Z

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v5, "me"

    :cond_0
    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-string v5, "%/imritpsl/apl/oylfss"

    const-string v5, "/profile/%s/playlists"

    invoke-static {v5, v7}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldy0;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf90;->X1()Lpn5;

    move-result-object v7

    invoke-interface {v7}, Lpn5;->h()Lqp5;

    move-result-object v8

    iput-object v8, v0, Ldy0;->q:Lqp5;

    invoke-interface {v7}, Lpn5;->g()Ltp5;

    move-result-object v7

    iput-object v7, v0, Ldy0;->r:Ltp5;

    new-instance v7, Lup5;

    invoke-direct {v7}, Lup5;-><init>()V

    iput-object v7, v0, Ldy0;->s:Lup5;

    new-instance v7, Lqy6;

    invoke-virtual/range {p1 .. p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v8

    invoke-direct {v7, v8}, Lqy6;-><init>(Lme;)V

    iput-object v7, v0, Ldy0;->h:Lqy6;

    new-instance v14, Lif3;

    invoke-direct {v14}, Lif3;-><init>()V

    new-instance v7, Lp90;

    sget v8, Lm42;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Lm42;

    iget-object v8, v8, Lm42;->a:Lmz3;

    invoke-interface {v8}, Lmz3;->O()Lky1;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lnc3;

    const v10, 0x7f120495

    invoke-virtual {v8, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lci3;

    new-instance v15, Lif3;

    invoke-direct {v15}, Lif3;-><init>()V

    invoke-direct {v13, v15}, Lci3;-><init>(Ljava/util/Comparator;)V

    const-string v15, "ZA"

    const-string v15, "AZ"

    invoke-direct {v9, v12, v10, v15, v13}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lnc3;

    const v10, 0x7f120685

    invoke-virtual {v8, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120686

    invoke-virtual {v8, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lci3;

    new-instance v15, Lgf3;

    invoke-direct {v15}, Lgf3;-><init>()V

    invoke-direct {v13, v15}, Lci3;-><init>(Ljava/util/Comparator;)V

    const-string v15, "cad_oernlpeettdu"

    const-string v15, "recently_updated"

    invoke-direct {v9, v10, v12, v15, v13}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lnc3;

    const v10, 0x7f120683

    invoke-virtual {v8, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120684

    invoke-virtual {v8, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lci3;

    new-instance v15, Lhf3;

    invoke-direct {v15}, Lhf3;-><init>()V

    invoke-direct {v13, v15}, Lci3;-><init>(Ljava/util/Comparator;)V

    const-string v15, "arcdybdtle_ede"

    const-string v15, "recently_added"

    invoke-direct {v9, v10, v12, v15, v13}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lnc3;

    const v10, 0x7f1204ae

    invoke-virtual {v8, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f1204af

    invoke-virtual {v8, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lci3;

    new-instance v15, Ljf3;

    new-instance v6, Lif3;

    invoke-direct {v6}, Lif3;-><init>()V

    invoke-direct {v15, v6}, Ljf3;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v13, v15}, Lci3;-><init>(Ljava/util/Comparator;)V

    const-string v6, "top"

    const-string v6, "top"

    invoke-direct {v9, v10, v12, v6, v13}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lnc3;

    const v9, 0x7f1204b0

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v16

    const v9, 0x7f1204b1

    invoke-virtual {v8, v9}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Ldi3;

    const v10, 0x7f120494

    invoke-virtual {v8, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f120489

    invoke-virtual {v8, v12}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lif3;

    invoke-direct {v12}, Lif3;-><init>()V

    invoke-direct {v9, v10, v8, v12}, Ldi3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)V

    const/16 v20, 0x1

    const-string v18, "pyte"

    const-string v18, "type"

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lnc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lbi3;Z)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lk5g;->q(Landroid/content/Context;)Lk5g;

    move-result-object v12

    const/4 v13, 0x0

    const-string v10, "i.estpuflltlits"

    const-string v10, "plstlist.filter"

    move-object v9, v7

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lp90;-><init>(Ljava/lang/String;Ljava/util/List;Lk5g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/Comparator;)V

    iput-object v7, v0, Ldy0;->j:Lp90;

    new-instance v3, Lv51;

    iget-object v6, v7, Lp90;->b:Ljava/util/List;

    invoke-direct {v3, v6}, Lv51;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Ldy0;->k:Lv51;

    move/from16 v3, p3

    move/from16 v3, p3

    iput-boolean v3, v0, Ldy0;->t:Z

    new-instance v3, Lmt0;

    invoke-direct {v3}, Lmt0;-><init>()V

    iput-object v3, v0, Ldy0;->m:Lmt0;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lmt0;->f(Z)V

    iput-object v0, v3, Lmt0;->c:Lmv1;

    iget-object v3, v7, Lp90;->d:Lnc3;

    invoke-static {v3}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v3

    iput-object v3, v0, Ldy0;->w:Ljlg;

    iget v6, v0, Ldy0;->H:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v6

    iput-object v6, v0, Ldy0;->x:Ljlg;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v8

    iput-object v8, v0, Ldy0;->y:Ljlg;

    invoke-static {v7}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v9

    iput-object v9, v0, Ldy0;->z:Ljlg;

    invoke-static {v7}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v7

    iput-object v7, v0, Ldy0;->A:Ljlg;

    new-instance v10, Lfy0;

    invoke-direct {v10, v0}, Lfy0;-><init>(Ldy0;)V

    invoke-virtual {v8, v10}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v8

    new-instance v10, Lgy0;

    invoke-direct {v10, v0}, Lgy0;-><init>(Ldy0;)V

    invoke-virtual {v7, v10}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v7

    new-instance v10, Liy0;

    invoke-direct {v10, v0}, Liy0;-><init>(Ldy0;)V

    invoke-virtual {v9, v10}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v9

    new-instance v10, Lhy0;

    invoke-direct {v10, v0}, Lhy0;-><init>(Ldy0;)V

    invoke-virtual {v9, v10}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v9

    iget-object v10, v0, Lwv0;->a:Lf90;

    invoke-virtual {v10}, Lf90;->S1()Lmz3;

    move-result-object v10

    invoke-interface {v10}, Lmz3;->p0()Lqk2;

    move-result-object v10

    new-instance v11, Lux1;

    invoke-direct {v11, v10}, Lux1;-><init>(Lqk2;)V

    new-instance v10, Lfx1;

    invoke-direct {v10, v11}, Lfx1;-><init>(Lsl2;)V

    invoke-virtual {v9, v10}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lqgg;

    invoke-direct {v11, v10}, Lqgg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    new-instance v1, Lqr1;

    const/4 v11, 0x0

    invoke-direct {v1, v11}, Lqr1;-><init>(Lmr1;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lor1;

    invoke-direct {v1, v11}, Lor1;-><init>(Lmr1;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    new-instance v1, Lpr1;

    invoke-direct {v1, v11}, Lpr1;-><init>(Lmr1;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lqgg;

    invoke-direct {v1, v10}, Lqgg;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljy0;

    invoke-direct {v4, v0}, Ljy0;-><init>(Ldy0;)V

    invoke-static {v7, v8, v4}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v4

    invoke-virtual {v4}, Lu9g;->d0()Lu9g;

    move-result-object v4

    new-instance v7, Lly0;

    invoke-direct {v7, v0}, Lly0;-><init>(Ldy0;)V

    invoke-static {v4, v9, v7}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v7

    new-instance v8, Lay0;

    invoke-direct {v8, v0}, Lay0;-><init>(Ldy0;)V

    invoke-static {v7, v2, v8}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v7

    new-instance v8, Lay0;

    invoke-direct {v8, v0}, Lay0;-><init>(Ldy0;)V

    invoke-static {v1, v2, v8}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v1

    new-instance v2, Lmy0;

    invoke-direct {v2, v0}, Lmy0;-><init>(Ldy0;)V

    invoke-static {v7, v1, v2}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v1

    invoke-virtual {v3}, Lu9g;->u()Lu9g;

    move-result-object v2

    new-instance v3, Lyx0;

    invoke-direct {v3, v0}, Lyx0;-><init>(Ldy0;)V

    sget-object v7, Lgbg;->d:Ltag;

    sget-object v8, Lgbg;->c:Loag;

    invoke-virtual {v2, v3, v7, v8, v8}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v2

    invoke-virtual {v6}, Lu9g;->u()Lu9g;

    move-result-object v3

    new-instance v6, Lzx0;

    invoke-direct {v6, v0}, Lzx0;-><init>(Ldy0;)V

    invoke-virtual {v3, v6, v7, v8, v8}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v3

    invoke-virtual {v4}, Lu9g;->u()Lu9g;

    move-result-object v4

    new-instance v6, Ltx0;

    invoke-direct {v6, v0}, Ltx0;-><init>(Ldy0;)V

    invoke-virtual {v4, v6}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    new-instance v6, Lag3;

    iget-object v7, v0, Lwv0;->a:Lf90;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lwv0;->a:Lf90;

    invoke-virtual {v8}, Lf90;->S1()Lmz3;

    move-result-object v8

    invoke-interface {v8}, Lmz3;->p0()Lqk2;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lag3;-><init>(Landroid/content/Context;Ljava/lang/String;Lqk2;)V

    new-instance v5, Lxh5;

    invoke-direct {v5, v6}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {v4, v5}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v4

    new-instance v5, Lvx0;

    invoke-direct {v5, v0}, Lvx0;-><init>(Ldy0;)V

    invoke-static {v1, v2, v3, v5}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object v1

    new-instance v2, Lux0;

    invoke-direct {v2, v0}, Lux0;-><init>(Ldy0;)V

    new-instance v3, Lcig;

    invoke-direct {v3, v1, v2, v4}, Lcig;-><init>(Lx9g;Lqag;Lx9g;)V

    iput-object v3, v0, Ldy0;->B:Lu9g;

    return-void
.end method

.method public static V(Ldy0;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ldy0;->g:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v0, v1

    :goto_0
    const/4 v2, 0x2

    or-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Ldy0;->t:Z

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x4

    :cond_1
    const/4 v2, 0x1

    or-int p0, v0, v1

    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method public B()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lq73;->p()Lq90;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lq90;->f(Ld63;Landroid/app/Activity;)V

    const/4 v3, 0x2

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldy0;->l:Ldk1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lfa1;->B()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Ldy0;->n:Ll90;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Ll90;->b:Z

    const-string v1, ""

    const-string v1, ""

    iput-object v1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Ldy0;->m:Lmt0;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmt0;->g()V

    const/4 v2, 0x0

    iget-object v0, p0, Ldy0;->l:Ldk1;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ldy0;->L()Z

    const/4 v0, 0x7

    return-void
.end method

.method public J(Lr51;)V
    .locals 5

    invoke-virtual {p0}, Ldy0;->W()Lpw1;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lnk0;

    const/4 v4, 0x3

    iget-object v2, p0, Ldy0;->l:Ldk1;

    const/4 v4, 0x3

    iget-object v3, p0, Ldy0;->m:Lmt0;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p0, v3}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;Lmt0;)V

    iput-object v0, v1, Llk0;->b:Lpw1;

    const/4 v4, 0x4

    check-cast v1, Lnk0;

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, v1, Llk0;->c:Z

    const/4 v4, 0x6

    iget-object v0, v1, Llk0;->d:Llk0;

    const/4 v4, 0x6

    check-cast v0, Lnk0;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    const/4 v4, 0x4

    return-void
.end method

.method public L()Z
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Ldy0;->l:Ldk1;

    const/4 v5, 0x3

    iget-object v0, v0, Lla1;->e:Lha1;

    const/4 v5, 0x1

    iget v0, v0, Lha1;->b:I

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Ldy0;->n:Ll90;

    const/4 v5, 0x3

    iput-boolean v2, v0, Ll90;->b:Z

    const/4 v5, 0x0

    iget-object v0, p0, Ldy0;->m:Lmt0;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lmt0;->b()V

    const/4 v5, 0x2

    iget-object v0, p0, Ldy0;->l:Ldk1;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lla1;->p(I)Z

    const/4 v5, 0x7

    iget-object v0, p0, Lwv0;->b:Lr51;

    const/4 v5, 0x1

    iget-object v0, v0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    new-instance v2, Ldy0$b;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, Ldy0$b;-><init>(Ldy0;)V

    const/4 v5, 0x7

    const-wide/16 v3, 0x32

    const-wide/16 v3, 0x32

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x5

    return v2
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

    iget-object v0, v15, Ldy0;->i:Lbt0;

    if-nez v0, :cond_0

    new-instance v7, Lbt0;

    iget-object v0, v15, Lwv0;->a:Lf90;

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v3

    iget-object v0, v15, Lwv0;->a:Lf90;

    invoke-virtual {v0}, Lf90;->W1()La84;

    move-result-object v0

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v4

    iget-object v0, v15, Lwv0;->a:Lf90;

    invoke-virtual {v0}, Lf90;->W1()La84;

    move-result-object v0

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v5

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    iput-object v7, v15, Ldy0;->i:Lbt0;

    :cond_0
    new-instance v13, Ldk1;

    iget-object v1, v15, Lwv0;->a:Lf90;

    iget-object v2, v15, Lwv0;->b:Lr51;

    invoke-virtual/range {p0 .. p0}, Ldy0;->Y()Ldy0$e;

    move-result-object v5

    const/4 v8, 0x1

    iget-boolean v9, v15, Ldy0;->g:Z

    xor-int/lit8 v12, v9, 0x1

    iget-boolean v11, v15, Ldy0;->t:Z

    invoke-interface {v6}, Lmz3;->X()Leh3;

    move-result-object v16

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object v7, v14

    move-object v7, v14

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move/from16 v17, v11

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Ldk1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lzk1;Lcl1;Ltk1;Lyk1;Lzt0;ZZLbl1;Lxk1;ZZLeh3;)V

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    iput-object v0, v15, Ldy0;->l:Ldk1;

    iget-object v0, v15, Lwv0;->b:Lr51;

    iget-object v1, v15, Ldy0;->i:Lbt0;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-static {v0, v2, v1}, Ldt0;->k(Lxfb;Lzt0;Lbt0;)Ldt0;

    move-result-object v0

    new-instance v1, Lxs0;

    iget-object v2, v15, Ldy0;->l:Ldk1;

    invoke-direct {v1, v2}, Lxs0;-><init>(Lfa1;)V

    iget-object v0, v0, Ldt0;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lwv0;->a:Lf90;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "Aasatisprlcfnybie"

    const-string v1, "firebaseAnalytics"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "qyaroetg"

    const-string v1, "category"

    const-string v2, "ovstafsir"

    const-string v2, "favorites"

    const-string v3, "easmnem_rnc"

    const-string v3, "screen_name"

    const-string v4, "alesorpiao-uytlsivsfti-cm"

    const-string v4, "favorites-music-playlists"

    invoke-static {v1, v2, v3, v4}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ocerpbense"

    const-string v2, "openscreen"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public O()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Ldy0;->l:Ldk1;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Ldy0;->C:Llag;

    const/4 v5, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lf90;->W1()La84;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, La84;->e()Lym3;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v2, "ltaplyui"

    const-string v2, "playlist"

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Lym3;->v(Ljava/lang/String;Ljava/lang/String;)Lm9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lbl5;

    const/4 v5, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    invoke-direct {v1, v2}, Lbl5;-><init>(Laag;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lm9g;->f(Lo9g;)Lm9g;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ldy0$c;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Ldy0$c;-><init>(Ldy0;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lm9g;->l(Lxag;)Lm9g;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ldy0$a;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Ldy0$a;-><init>(Ldy0;)V

    const/4 v5, 0x4

    sget-object v2, Lgbg;->e:Ltag;

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x4

    sget-object v4, Lgdg;->a:Lgdg;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lm9g;->p(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Ldy0;->C:Llag;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ldy0;->Q(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Ldy0;->m:Lmt0;

    const/4 v5, 0x6

    iget-object v1, p0, Ldy0;->n:Ll90;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1}, Lwv0;->R(Lmt0;Ll90;)V

    const/4 v5, 0x6

    return-void
.end method

.method public P()V
    .locals 3

    iget-object v0, p0, Ldy0;->u:Llag;

    const/4 v2, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    iget-object v0, p0, Ldy0;->C:Llag;

    const/4 v2, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Ldy0;->C:Llag;

    const/4 v2, 0x7

    iget-object v1, p0, Ldy0;->D:Llag;

    const/4 v2, 0x4

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x1

    iput-object v0, p0, Ldy0;->D:Llag;

    const/4 v2, 0x3

    iget-object v1, p0, Ldy0;->E:Llag;

    const/4 v2, 0x6

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x6

    iput-object v0, p0, Ldy0;->E:Llag;

    const/4 v2, 0x4

    iget-object v0, p0, Ldy0;->n:Ll90;

    const/4 v2, 0x6

    iget-boolean v1, v0, Ll90;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lwv0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public Q(Z)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ldy0;->y:Ljlg;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, p0, Ldy0;->A:Ljlg;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Ldy0;->z:Ljlg;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p0, Ldy0;->u:Llag;

    const/4 v4, 0x3

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Ldy0;->B:Lu9g;

    const/4 v4, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lby0;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lby0;-><init>(Ldy0;)V

    const/4 v4, 0x6

    new-instance v1, Lcy0;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcy0;-><init>(Ldy0;)V

    const/4 v4, 0x5

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Ldy0;->u:Llag;

    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public final W()Lpw1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lpw1$b;

    invoke-direct {v1}, Lpw1$b;-><init>()V

    iget-object v2, v0, Ldy0;->j:Lp90;

    iget-object v2, v2, Lp90;->d:Lnc3;

    iget-object v2, v2, Lnc3;->c:Ljava/lang/String;

    const-string v3, "AZ"

    const-string v3, "AZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget v2, v0, Ldy0;->H:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object v6, v0, Ldy0;->l:Ldk1;

    const-class v8, Ljr1;

    const-class v8, Ljr1;

    new-instance v2, Lck1;

    iget-object v7, v6, Ldk1;->k:Ldd1;

    iget-boolean v5, v6, Ldk1;->l:Z

    if-eqz v5, :cond_0

    move v9, v3

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    move v9, v4

    :goto_0
    new-instance v10, Lsw1$c;

    invoke-direct {v10}, Lsw1$c;-><init>()V

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lck1;-><init>(Ldk1;Ldd1;Ljava/lang/Class;ILsw1;)V

    iput-object v2, v1, Lpw1$b;->a:Lqw1;

    goto :goto_2

    :cond_1
    iget-object v12, v0, Ldy0;->l:Ldk1;

    new-instance v2, Lbk1;

    iget-object v13, v12, Ldk1;->j:Ldd1;

    const-class v14, Lrr1;

    const-class v14, Lrr1;

    iget-boolean v5, v12, Ldk1;->l:Z

    if-eqz v5, :cond_2

    move v15, v3

    move v15, v3

    goto :goto_1

    :cond_2
    move v15, v4

    move v15, v4

    :goto_1
    new-instance v16, Lsw1$e;

    invoke-direct/range {v16 .. v16}, Lsw1$e;-><init>()V

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lbk1;-><init>(Ldk1;Ldd1;Ljava/lang/Class;ILsw1;)V

    iput-object v2, v1, Lpw1$b;->a:Lqw1;

    :cond_3
    :goto_2
    iget-boolean v2, v0, Ldy0;->g:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput v3, v1, Lpw1$b;->b:I

    invoke-virtual {v1}, Lpw1$b;->build()Lpw1;

    move-result-object v1

    return-object v1
.end method

.method public Y()Ldy0$e;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ldy0$e;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ldy0$e;-><init>(Ldy0;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lw6b$a;

    const/4 v2, 0x3

    iget-object v1, p0, Ldy0;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lw6b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lu3b$a;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lw6b$a;->build()Lw6b;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x2

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public b0(ILok3;Lal1;)V
    .locals 8

    const/4 v7, 0x3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    const-string p1, "otp"

    const-string p1, "top"

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Ldy0;->Z(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_2

    :pswitch_2
    const/4 v7, 0x3

    const-string p1, "slnoanrpes_go"

    const-string p1, "personal_song"

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Ldy0;->Z(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :pswitch_3
    const/4 v7, 0x7

    const-string p1, "history"

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ldy0;->Z(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto/16 :goto_2

    :goto_0
    const/4 v7, 0x0

    const/4 p3, 0x1

    const/4 v7, 0x4

    if-eq p1, p3, :cond_1

    const/4 v7, 0x1

    const/4 p3, 0x2

    const/4 v7, 0x3

    if-eq p1, p3, :cond_0

    const/4 v7, 0x7

    const/4 p3, 0x3

    const/4 v7, 0x2

    if-eq p1, p3, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Ldy0;->f(Lok3;)V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x6

    iget-object p1, p0, Ldy0;->h:Lqy6;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    sget-object p3, Lqy6$a;->b:Lqy6$a;

    const/4 v7, 0x7

    invoke-virtual {p1, p2, p3}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p2}, Lok3;->g()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    iget-object p1, p0, Lwv0;->a:Lf90;

    const/4 v7, 0x3

    new-instance p3, Ley0;

    const/4 v7, 0x5

    invoke-direct {p3, p0, p2}, Ley0;-><init>(Ldy0;Lok3;)V

    const/4 v7, 0x3

    invoke-static {p1, p3}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object p1, p0, Ldy0;->D:Llag;

    const/4 v7, 0x4

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v7, 0x2

    iget-object p1, p0, Ldy0;->q:Lqp5;

    const/4 v7, 0x3

    new-instance p3, Lt0c$a;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p2}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v3, p0, Ldy0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p2, Lok3;->l:Lik3;

    const/4 v7, 0x6

    invoke-interface {v0}, Lik3;->getUser()Lmc3;

    move-result-object v4

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v5

    const/4 v7, 0x6

    sget-object v6, Lkc3;->a:Ljava/lang/String;

    move-object v0, p3

    move-object v0, p3

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lt0c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Lqp5;->a(Lt0c$a;)Lbag;

    move-result-object p1

    new-instance p3, Lrp5;

    const/4 v7, 0x1

    invoke-direct {p3}, Lrp5;-><init>()V

    invoke-virtual {p1, p3}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p1, p3}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p3, Luv0;

    const/4 v7, 0x0

    invoke-direct {p3, p0}, Luv0;-><init>(Ldy0;)V

    const/4 v7, 0x7

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v7, 0x4

    invoke-virtual {p1, p3, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Ldy0;->D:Llag;

    :goto_1
    const/4 v7, 0x2

    iget-object p1, p0, Ldy0;->l:Ldk1;

    const/4 v7, 0x4

    const/4 p3, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1, p2, p3}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v7, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a016f
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c0(ILok3;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x4

    const p3, 0x7f0a0171

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Ldy0;->h:Lqy6;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    sget-object p3, Lqy6$a;->b:Lqy6$a;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Lqy6;->a(Ljava/lang/String;Lqy6$a;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public e1(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldy0;->n:Ll90;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, v0, Ll90;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object p1, p0, Ldy0;->v:Ljlg;

    const/4 v1, 0x1

    iget-object v0, p0, Ldy0;->n:Ll90;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public f(Lok3;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x2

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lp5b$a;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lp5b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Lp5b$a;->build()Lp5b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;Landroid/view/View;Lal1;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Lok3;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p4}, Ldy0;->b0(ILok3;Lal1;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h(Landroid/view/View;Ljr1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lok3;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljr1;->e()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lok3;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p2, p1}, Ldy0;->c0(ILok3;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public bridge synthetic j(ILjava/lang/Object;Landroid/view/View;)Z
    .locals 1

    check-cast p2, Lok3;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Ldy0;->c0(ILok3;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
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
            "Lok3;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljr1;->e()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lok3;

    const/4 v1, 0x2

    sget-object v0, Lal1;->c:Lal1;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ldy0;->b0(ILok3;Lal1;)V

    const/4 v1, 0x7

    return-void
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ldy0;->j:Lp90;

    const/4 v1, 0x2

    iget v0, v0, Lp90;->e:I

    const/4 v1, 0x0

    return v0
.end method

.method public s(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldy0;->x:Ljlg;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v1, 0x0

    return-void
.end method

.method public v(Landroid/view/View;Ljr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljr1<",
            "Lok3;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljr1;->e()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljr1;->i()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lok3;

    const/4 v1, 0x1

    sget-object v0, Lal1;->a:Lal1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldy0;->b0(ILok3;Lal1;)V

    const/4 v1, 0x5

    return-void
.end method

.method public x()Lv51;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ldy0;->k:Lv51;

    const/4 v1, 0x0

    return-object v0
.end method

.method public y(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Ldy0;->j:Lp90;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Lp90;->a(IZ)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Ldy0;->w:Ljlg;

    const/4 v3, 0x6

    iget-object v2, p0, Ldy0;->j:Lp90;

    const/4 v3, 0x7

    iget-object v2, v2, Lp90;->d:Lnc3;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Ldy0;->j:Lp90;

    const/4 v3, 0x2

    iget-object v0, v0, Lp90;->b:Ljava/util/List;

    const/4 v3, 0x1

    const-string v2, "ayrsliftqote_sivpa"

    const-string v2, "favorite_playlists"

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v1}, Lnc3;->c(Ljava/util/List;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    return-void
.end method
