.class public Lkd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyd5;


# static fields
.field public static final w:Ljava/lang/String; = "kd5"

.field public static final x:J

.field public static final y:J

.field public static final z:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lek4;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lud5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb05;

.field public final g:Lud5$a;

.field public final h:Lqk2;

.field public final i:Ldm2;

.field public final j:Ltl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lod5;

.field public final l:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Lik4;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lsd5;

.field public final n:Lbe5;

.field public final o:Lwd5;

.field public final p:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/os/Handler;

.field public final r:Lorg/greenrobot/eventbus/EventBus;

.field public final s:Ltd5;

.field public final t:Lmd5;

.field public u:J

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    const-wide/16 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x5

    sput-wide v3, Lkd5;->x:J

    const/4 v5, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x4

    const-wide/16 v3, 0x1e

    const-wide/16 v3, 0x1e

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x4

    sput-wide v3, Lkd5;->y:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v5, 0x0

    sput-wide v0, Lkd5;->z:J

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Lb05;Lud5$a;Landroid/os/Handler;Lqk2;Ljava/lang/String;Ljava/lang/String;Lorg/greenrobot/eventbus/EventBus;Ltd5;Ldm2;Ltl2;Lod5;Lmd5;Lsl2;Lsd5;Lbe5;Lwd5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb05;",
            "Lud5$a;",
            "Landroid/os/Handler;",
            "Lqk2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Ltd5;",
            "Ldm2;",
            "Ltl2<",
            "Ljava/lang/String;",
            ">;",
            "Lod5;",
            "Lmd5;",
            "Lsl2<",
            "Lik4;",
            ">;",
            "Lsd5;",
            "Lbe5;",
            "Lwd5;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p8

    move-object v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/LruCache;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/util/LruCache;-><init>(I)V

    iput-object v3, v0, Lkd5;->p:Landroid/util/LruCache;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lkd5;->u:J

    new-instance v3, Lkd5$a;

    invoke-direct {v3, p0}, Lkd5$a;-><init>(Lkd5;)V

    iput-object v3, v0, Lkd5;->v:Ljava/lang/Runnable;

    iput-object v1, v0, Lkd5;->f:Lb05;

    move-object v3, p2

    move-object v3, p2

    iput-object v3, v0, Lkd5;->g:Lud5$a;

    move-object v3, p4

    move-object v3, p4

    iput-object v3, v0, Lkd5;->h:Lqk2;

    move-object v4, p9

    move-object v4, p9

    iput-object v4, v0, Lkd5;->i:Ldm2;

    move-object v4, p10

    move-object v4, p10

    iput-object v4, v0, Lkd5;->j:Ltl2;

    move-object/from16 v4, p11

    move-object/from16 v4, p11

    iput-object v4, v0, Lkd5;->k:Lod5;

    move-object/from16 v4, p13

    move-object/from16 v4, p13

    iput-object v4, v0, Lkd5;->l:Lsl2;

    move-object/from16 v4, p14

    move-object/from16 v4, p14

    iput-object v4, v0, Lkd5;->m:Lsd5;

    move-object/from16 v4, p15

    move-object/from16 v4, p15

    iput-object v4, v0, Lkd5;->n:Lbe5;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, v0, Lkd5;->e:Ljava/util/Hashtable;

    iput-object v2, v0, Lkd5;->s:Ltd5;

    move-object/from16 v4, p16

    move-object/from16 v4, p16

    iput-object v4, v0, Lkd5;->o:Lwd5;

    move-object v4, p7

    move-object v4, p7

    iput-object v4, v0, Lkd5;->r:Lorg/greenrobot/eventbus/EventBus;

    move-object v4, p3

    move-object v4, p3

    iput-object v4, v0, Lkd5;->q:Landroid/os/Handler;

    move-object v4, p5

    move-object v4, p5

    iput-object v4, v0, Lkd5;->a:Ljava/lang/String;

    move-object v4, p6

    iput-object v4, v0, Lkd5;->b:Ljava/lang/String;

    move-object/from16 v4, p12

    move-object/from16 v4, p12

    iput-object v4, v0, Lkd5;->t:Lmd5;

    invoke-virtual {p0}, Lkd5;->start()V

    check-cast v2, Lvd5;

    invoke-virtual {v2}, Lvd5;->b()Lc05;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p4}, Lqk2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lb05;->d(Lc05;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvd5;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lkd5;->d:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lud5;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Lud5;->j()V

    invoke-virtual {p0, v0}, Lkd5;->f(Lud5;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v2, 0x2

    iget-object v1, p0, Lkd5;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lkd5;->d:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lkd5;->f:Lb05;

    iget-object v1, p0, Lkd5;->h:Lqk2;

    const/4 v2, 0x6

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lb05;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lik4;Lpc4;Ljava/lang/String;ZI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lkd5;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkd5;->q:Landroid/os/Handler;

    iget-object v4, v0, Lkd5;->v:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lkd5;->e:Ljava/util/Hashtable;

    iget-object v4, v0, Lkd5;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud5;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lkd5;->c:Lek4;

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lud5;->s:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lud5;->l()V

    invoke-virtual {v3}, Lud5;->i()V

    :cond_0
    iget-object v4, v0, Lkd5;->c:Lek4;

    invoke-interface {v4}, Lek4;->d2()Lek4$d;

    iput-object v1, v3, Lud5;->p:Lhk4;

    invoke-virtual {v0, v3}, Lkd5;->f(Lud5;)V

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkd5;->d(Lik4;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v0, Lkd5;->t:Lmd5;

    check-cast v3, Lj05;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v5, Lwig;

    invoke-direct {v5, v2}, Lwig;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lg05;

    invoke-direct {v2, v3}, Lg05;-><init>(Lj05;)V

    invoke-virtual {v5, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v2

    new-instance v5, Lh05;

    invoke-direct {v5, v3}, Lh05;-><init>(Lj05;)V

    invoke-virtual {v2, v5}, Lbag;->k(Lyag;)Lp9g;

    move-result-object v2

    new-instance v5, Li05;

    invoke-direct {v5, v3}, Li05;-><init>(Lj05;)V

    invoke-virtual {v2, v5}, Lp9g;->f(Lxag;)Lp9g;

    move-result-object v2

    new-instance v5, Lweg;

    invoke-direct {v5, v2, v4}, Lweg;-><init>(Lt9g;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbag;->B()Lu9g;

    move-result-object v2

    invoke-virtual {v2}, Lu9g;->y0()Lbag;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object v2

    :goto_0
    iget-object v4, v3, Lj05;->a:Ln05;

    iget-object v4, v4, Ln05;->a:Ljlg;

    invoke-virtual {v4}, Ljlg;->C0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v4

    new-instance v5, Lf05;

    invoke-direct {v5, v3}, Lf05;-><init>(Lj05;)V

    invoke-static {v2, v4, v5}, Lbag;->D(Lfag;Lfag;Lqag;)Lbag;

    move-result-object v2

    invoke-virtual {v2}, Lbag;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iget-object v8, v0, Lkd5;->g:Lud5$a;

    iget-object v10, v0, Lkd5;->a:Ljava/lang/String;

    iget-object v11, v0, Lkd5;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lab4;->f0(Lhk4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "0"

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v2, v0, Lkd5;->m:Lsd5;

    check-cast v2, Ldc3;

    iget-object v2, v2, Ldc3;->a:Lorg/greenrobot/eventbus/EventBus;

    new-instance v3, Lpg3$c;

    invoke-direct {v3}, Lpg3$c;-><init>()V

    sget-object v4, Lpg3$d;->i:Lpg3$d;

    iput-object v4, v3, Lpg3$c;->a:Lpg3$d;

    new-instance v4, Lrn3$b;

    invoke-direct {v4, v1}, Lrn3$b;-><init>(Lhk4;)V

    iput-object v4, v3, Lpg3$c;->b:Lkn3$a;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v5, v2

    move-object v5, v2

    new-instance v2, Lud5;

    move-object v3, v2

    move-object v3, v2

    invoke-interface/range {p1 .. p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lik4;->c0()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lik4;->V()Lek4;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lik4;->x()Lorg/json/JSONObject;

    move-result-object v12

    iget-object v9, v0, Lkd5;->h:Lqk2;

    invoke-interface {v9}, Lqk2;->a()Ljava/lang/String;

    iget-object v9, v0, Lkd5;->i:Ldm2;

    invoke-virtual {v9}, Ldm2;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v0, Lkd5;->i:Ldm2;

    invoke-virtual {v13}, Ldm2;->e()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ljd5;

    move-object/from16 p2, v13

    move-object/from16 p2, v13

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    invoke-direct {v2, v9, v14}, Ljd5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lkd5;->k:Lod5;

    iget-object v2, v0, Lkd5;->n:Lbe5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lkd5;->o:Lwd5;

    iget-object v2, v2, Lwd5;->b:Lzlg;

    invoke-interface {v2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v17, p5

    invoke-direct/range {v3 .. v19}, Lud5;-><init>(Ljava/lang/String;Ljava/lang/String;ILek4;Lud5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lrd5;Lod5;Ljava/util/List;ZILjava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, Lkd5;->l:Lsl2;

    invoke-interface {v2, v1}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v20

    iput-boolean v2, v3, Lud5;->t:Z

    invoke-interface/range {p1 .. p1}, Lhk4;->g0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lhk4;->Y2()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lud5;->w:Ljava/lang/String;

    :cond_6
    invoke-interface/range {p1 .. p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkd5;->p:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lud5;->e:I

    :cond_7
    iget-object v2, v0, Lkd5;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lkd5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iput-object v4, v0, Lkd5;->d:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final d(Lik4;)Z
    .locals 6

    const/4 v5, 0x3

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Lek4;->T()Lek4$c;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lek4$c;->C:Lek4$c;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    return v2

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    const/16 v3, 0x5a4

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x3

    const-string v1, "6"

    const-string v1, "6"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    const/4 v0, 0x3

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    const-string v1, "5"

    const-string v1, "5"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "4"

    const-string v1, "4"

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    const-string v1, "3"

    const-string v1, "3"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x1

    const-string v1, "2"

    const-string v1, "2"

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    const/4 v0, 0x5

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x3

    const-string v1, "1"

    const-string v1, "1"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const-string v1, "1-"

    const-string v1, "-1"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    const/4 v0, 0x7

    :cond_2
    :goto_0
    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_1

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_7
    return v2

    :pswitch_8
    const/4 v5, 0x7

    return v4

    :goto_1
    const/4 v5, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final e(Lud5;Z)V
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, Lkd5;->u:J

    sub-long v2, v0, v2

    const/4 v6, 0x6

    sget-wide v4, Lkd5;->z:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-ltz v2, :cond_0

    const/4 v6, 0x6

    move v2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v6, 0x4

    new-instance p2, Lud5;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Lud5;-><init>(Lud5;)V

    const/4 v6, 0x0

    invoke-virtual {p2}, Lud5;->j()V

    const/4 v6, 0x0

    iput-boolean v3, p2, Lud5;->u:Z

    iget-wide v2, p2, Lud5;->f:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long p1, v2, v4

    const/4 v6, 0x5

    if-lez p1, :cond_2

    const/4 v6, 0x4

    iget-object p1, p0, Lkd5;->s:Ltd5;

    const/4 v6, 0x5

    invoke-interface {p1, p2}, Ltd5;->a(Lc05;)V

    iput-wide v0, p0, Lkd5;->u:J

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final f(Lud5;)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p1, Lud5;->f:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-gez v2, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v2, p1, Lud5;->f:J

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lkd5;->f:Lb05;

    const/4 v4, 0x0

    iget-object v1, p0, Lkd5;->h:Lqk2;

    const/4 v4, 0x4

    invoke-interface {v1}, Lqk2;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lb05;->d(Lc05;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lkd5;->s:Ltd5;

    const/4 v4, 0x6

    invoke-interface {p1}, Ltd5;->clear()V

    const/4 v4, 0x5

    return-void
.end method

.method public onEventBackgroundThread(Lbd4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x5

    iget p1, p1, Lbd4;->a:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object p1, p0, Lkd5;->d:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lud5;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lud5;->j()V

    invoke-virtual {p0, p1}, Lkd5;->f(Lud5;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v1, 0x1

    iget-object v0, p0, Lkd5;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lkd5;->d:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public onEventBackgroundThread(Lcd4;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p1, Lcd4;->e:Lik4;

    const/4 v8, 0x1

    iget-object v7, p1, Lcd4;->d:Lik4;

    const/4 v8, 0x7

    if-nez v7, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x1

    iget v1, p1, Lcd4;->a:I

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_3

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lkd5;->d(Lik4;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-interface {v0}, Lhk4;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v1, v0}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lkd5;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    const/4 v8, 0x5

    iget-object v1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    iget-object v1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lud5;

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v0}, Lud5;->j()V

    :cond_3
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, v7}, Lkd5;->d(Lik4;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_4

    const/4 v8, 0x2

    return-void

    :cond_4
    const/4 v8, 0x0

    iget v0, p1, Lcd4;->a:I

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_1
    const/4 v8, 0x7

    iget p1, p1, Lcd4;->g:I

    const/4 v8, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-interface {v7}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lud5;

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iput p1, v1, Lud5;->e:I

    :cond_5
    const/4 v8, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v1, p0, Lkd5;->p:Landroid/util/LruCache;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_2
    const/4 v8, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x0

    invoke-interface {v7}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lud5;

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    iput-boolean v2, p1, Lud5;->y:Z

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_3
    const/4 v8, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x2

    invoke-interface {v7}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lud5;

    if-eqz p1, :cond_9

    const/4 v8, 0x2

    iput-boolean v2, p1, Lud5;->x:Z

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_4
    const/4 v8, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x2

    invoke-interface {v7}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lud5;

    const/4 v8, 0x0

    if-eqz p1, :cond_9

    const/4 v8, 0x3

    iget v0, p1, Lud5;->i:I

    const/4 v8, 0x0

    add-int/2addr v0, v2

    const/4 v8, 0x7

    iput v0, p1, Lud5;->i:I

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v2}, Lkd5;->e(Lud5;Z)V

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_5
    const/4 v8, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x6

    invoke-interface {v7}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lud5;

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    const/4 v8, 0x4

    invoke-virtual {p1}, Lud5;->j()V

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lkd5;->f(Lud5;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x1

    iget-object v0, p0, Lkd5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x6

    iput-object p1, p0, Lkd5;->d:Ljava/lang/String;

    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_6
    const/4 v8, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x4

    invoke-interface {v7}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lud5;

    const/4 v8, 0x2

    if-eqz p1, :cond_9

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Lud5;->k(Z)V

    invoke-virtual {p0, p1, v2}, Lkd5;->e(Lud5;Z)V

    const/4 v8, 0x3

    goto/16 :goto_1

    :pswitch_7
    const/4 v8, 0x3

    iget-object v3, p1, Lcd4;->h:Lpc4;

    const/4 v8, 0x7

    iget-boolean v5, p1, Lcd4;->j:Z

    const/4 v8, 0x2

    iget v6, p1, Lcd4;->k:I

    const/4 v8, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x1

    invoke-interface {v7}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lud5;

    const/4 v8, 0x6

    if-nez p1, :cond_6

    const/4 v8, 0x3

    invoke-interface {v7}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    invoke-interface {v7}, Lik4;->V()Lek4;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Lek4;->s()Lek4$b;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v1, Lek4$b;->B:Lek4$b;

    const/4 v8, 0x5

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lkd5;->j:Ltl2;

    invoke-interface {p1}, Ltl2;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    const/4 v8, 0x1

    check-cast v4, Ljava/lang/String;

    move-object v1, p0

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v6}, Lkd5;->c(Lik4;Lpc4;Ljava/lang/String;ZI)V

    const/4 v8, 0x4

    iget-object p1, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v8, 0x7

    invoke-interface {v7}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v7}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lud5;

    :cond_6
    const/4 v8, 0x3

    if-eqz p1, :cond_7

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lud5;->k(Z)V

    :cond_7
    const/4 v8, 0x1

    invoke-interface {v7}, Lhk4;->g0()Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_8

    const/4 v8, 0x3

    invoke-interface {v7}, Lhk4;->Y2()Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_9

    :cond_8
    const/4 v8, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p1, p0, Lkd5;->q:Landroid/os/Handler;

    const/4 v8, 0x6

    iget-object v0, p0, Lkd5;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lkd5;->q:Landroid/os/Handler;

    const/4 v8, 0x7

    iget-object v0, p0, Lkd5;->v:Ljava/lang/Runnable;

    const/4 v8, 0x4

    sget-wide v1, Lkd5;->x:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v8, 0x0

    iget-object v3, p1, Lcd4;->h:Lpc4;

    const/4 v8, 0x1

    iget-object v0, p0, Lkd5;->j:Ltl2;

    const/4 v8, 0x4

    invoke-interface {v0}, Ltl2;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x5

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p1, Lcd4;->j:Z

    const/4 v8, 0x1

    iget v6, p1, Lcd4;->k:I

    move-object v1, p0

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v6}, Lkd5;->c(Lik4;Lpc4;Ljava/lang/String;ZI)V

    :cond_9
    :goto_1
    const/4 v8, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Lrc4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x3

    iget v0, p1, Lrc4;->b:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p1, Lrc4;->a:Lek4;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, p0, Lkd5;->c:Lek4;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onEventBackgroundThread(Luc4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x3

    iget-object p1, p0, Lkd5;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lkd5;->e:Ljava/util/Hashtable;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lud5;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lkd5;->e(Lud5;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkd5;->r:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lkd5;->r:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lkd5;->t:Lmd5;

    const/4 v2, 0x7

    check-cast v0, Lj05;

    const/4 v2, 0x5

    iget-object v0, v0, Lj05;->a:Ln05;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Lm05;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lm05;-><init>(Ln05;)V

    const/4 v2, 0x0

    new-instance v0, Lmcg;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lmcg;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lg9g;->i()Llag;

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkd5;->r:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lkd5;->r:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lkd5;->t:Lmd5;

    const/4 v2, 0x5

    check-cast v0, Lj05;

    const/4 v2, 0x1

    iget-object v0, v0, Lj05;->a:Ln05;

    const/4 v2, 0x5

    iget-object v1, v0, Ln05;->c:Lpj$b;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x4

    new-instance v1, Ll05;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ll05;-><init>(Ln05;)V

    const/4 v2, 0x6

    iput-object v1, v0, Ln05;->c:Lpj$b;

    const/4 v2, 0x1

    new-instance v1, Lk05;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lk05;-><init>(Ln05;)V

    const/4 v2, 0x7

    new-instance v0, Lmcg;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lmcg;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lg9g;->i()Llag;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
