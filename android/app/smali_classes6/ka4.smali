.class public Lka4;
.super Ll94;
.source ""

# interfaces
.implements Laa4;
.implements Lqb4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka4$j;
    }
.end annotation


# static fields
.field public static final f0:Ljava/lang/String; = "ka4"


# instance fields
.field public final A:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lnj4;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lmj4;

.field public final C:Lgs4;

.field public D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public E:Landroid/support/v4/media/session/MediaControllerCompat;

.field public F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

.field public G:I

.field public final H:Lga4;

.field public final I:Lkk4;

.field public final J:Lka4$j;

.field public K:Les4;

.field public final L:Luj4;

.field public final M:Ly94;

.field public N:J

.field public O:F

.field public P:Lbs4;

.field public final Q:Ldm2;

.field public final R:Lo35;

.field public S:Llag;

.field public final T:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lua4;

.field public final V:Lw94;

.field public final W:Lmz3;

.field public final X:Lob4;

.field public final Y:Lbb4;

.field public Z:Llag;

.field public final a0:Lnd4;

.field public b0:Ljava/lang/String;

.field public final c0:Led5;

.field public final d0:Ly01;

.field public final e0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

.field public final y:Lzkf;

.field public final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lmz3;Lyb4;Lzb4;Lec4;Ltm4;Lkk4;Lha4;Lxa4;Lw94;Lua4;Loc8;Landroid/content/Context;Lic4;Lob4;Lbb4;Lnf4;Lgs4;Ljava/util/concurrent/ExecutorService;Luj4;Lzkf;Li42;Lmj4;Lrl2;Ly01;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz3;",
            "Lyb4;",
            "Lzb4;",
            "Lec4;",
            "Ltm4;",
            "Lkk4;",
            "Lha4;",
            "Lxa4;",
            "Lw94;",
            "Lua4;",
            "Loc8;",
            "Landroid/content/Context;",
            "Lic4;",
            "Lob4;",
            "Lbb4;",
            "Lnf4;",
            "Lgs4;",
            "Ljava/util/concurrent/ExecutorService;",
            "Luj4;",
            "Lzkf;",
            "Li42;",
            "Lmj4;",
            "Lrl2<",
            "Lnj4;",
            ">;",
            "Ly01;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v9, p0

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v11, p14

    move-object/from16 v12, p17

    move-object/from16 v12, p17

    move-object/from16 v13, p20

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v14, p21

    new-instance v7, Lql4;

    const/16 v0, 0x1f

    invoke-direct {v7, v0}, Lql4;-><init>(I)V

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p13

    move-object/from16 v6, p13

    move-object/from16 v8, p16

    move-object/from16 v8, p16

    invoke-direct/range {v0 .. v8}, Ll94;-><init>(Landroid/content/Context;Lyb4;Lzb4;Lec4;Ltm4;Lic4;Lql4;Lnf4;)V

    new-instance v0, Lka4$j;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lka4$j;-><init>(Lka4;Lka4$e;)V

    iput-object v0, v9, Lka4;->J:Lka4$j;

    new-instance v1, Lka4$e;

    invoke-direct {v1, p0}, Lka4$e;-><init>(Lka4;)V

    iput-object v1, v9, Lka4;->T:Ltag;

    new-instance v1, Lka4$d;

    invoke-direct {v1, p0}, Lka4$d;-><init>(Lka4;)V

    iput-object v1, v9, Lka4;->e0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    iput-object v7, v9, Lka4;->W:Lmz3;

    iput-object v13, v9, Lka4;->y:Lzkf;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v9, Lka4;->z:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v9, Lka4;->B:Lmj4;

    move-object/from16 v1, p23

    move-object/from16 v1, p23

    iput-object v1, v9, Lka4;->A:Lrl2;

    new-instance v1, Lla4;

    invoke-direct {v1, p0}, Lla4;-><init>(Lka4;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Lzkf;->a(Lgd5$a;Z)V

    iget-object v1, v14, Li42;->b:Lzkf;

    new-instance v3, Lh42;

    invoke-direct {v3, v14}, Lh42;-><init>(Li42;)V

    invoke-virtual {v1, v3, v2}, Lzkf;->a(Lgd5$a;Z)V

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    iput-object v1, v9, Lka4;->I:Lkk4;

    move-object/from16 v2, p7

    move-object/from16 v2, p7

    check-cast v2, Llc4;

    new-instance v4, Lkc4;

    iget-object v2, v2, Llc4;->a:Ltk2;

    invoke-direct {v4, v0, v2}, Lkc4;-><init>(Lga4$a;Ltk2;)V

    iput-object v4, v9, Lka4;->H:Lga4;

    move-object/from16 v5, p10

    move-object/from16 v5, p10

    iput-object v5, v9, Lka4;->U:Lua4;

    iget-object v2, v9, Ll94;->i:Lyb4;

    new-instance v8, Lwa4;

    move-object v0, v8

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lwa4;-><init>(Lkk4;Lba4;Laa4;Lga4;Lz94;)V

    iput-object v8, v9, Lka4;->M:Ly94;

    invoke-interface/range {p1 .. p1}, Lmz3;->a()Ldm2;

    move-result-object v0

    iput-object v0, v9, Lka4;->Q:Ldm2;

    invoke-interface/range {p1 .. p1}, Lmz3;->W()Lo35;

    move-result-object v1

    iput-object v1, v9, Lka4;->R:Lo35;

    new-instance v1, Lnd4;

    new-instance v2, Lma4;

    invoke-direct {v2, p0}, Lma4;-><init>(Lka4;)V

    invoke-direct {v1, v10, v0, v2}, Lnd4;-><init>(Landroid/content/Context;Ldm2;Lnd4$a;)V

    iput-object v1, v9, Lka4;->a0:Lnd4;

    move-object/from16 v0, p19

    move-object/from16 v0, p19

    iput-object v0, v9, Lka4;->L:Luj4;

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    iput-object v0, v9, Lka4;->V:Lw94;

    invoke-static {}, Lgb8;->a()Lgb8$b;

    move-result-object v0

    new-instance v1, Lrb8;

    invoke-direct {v1, v10}, Lrb8;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lgb8$b;->a:Lrb8;

    sget v1, Lm42;->j:I

    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lm42;

    iget-object v1, v1, Lm42;->a:Lmz3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lgb8$b;->b:Lmz3;

    invoke-virtual {v0}, Lgb8$b;->build()Lnb8;

    move-result-object v0

    check-cast v0, Lgb8;

    invoke-virtual {v0}, Lgb8;->c()Lhb8;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    :cond_0
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rf"

    const-string v2, "fr"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmc8;

    invoke-direct {v1}, Lmc8;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    const-string v2, "en"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Llc8;

    invoke-direct {v1}, Llc8;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Llc8;

    invoke-direct {v1}, Llc8;-><init>()V

    :goto_0
    new-instance v2, Lnc8;

    iget-object v3, v9, Lka4;->W:Lmz3;

    invoke-interface {v3}, Lmz3;->e0()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, p11

    move-object/from16 p2, p11

    move-object/from16 p3, p0

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lnc8;-><init>(Loc8;Laa4;Lorg/greenrobot/eventbus/EventBus;Lhb8;Ljc8;)V

    iput-object v11, v9, Lka4;->X:Lob4;

    iput-object v9, v11, Lob4;->a:Lka4;

    move-object/from16 v0, p15

    move-object/from16 v0, p15

    iput-object v0, v9, Lka4;->Y:Lbb4;

    iput-object v12, v9, Lka4;->C:Lgs4;

    const-string v0, "e-s<s>?"

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v12, Lgs4;->e:Laa4;

    new-instance v0, Led5;

    iget-object v1, v9, Lka4;->W:Lmz3;

    invoke-interface {v1}, Lmz3;->e0()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Led5;-><init>(Landroid/content/Context;Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, v9, Lka4;->c0:Led5;

    move-object/from16 v0, p24

    move-object/from16 v0, p24

    iput-object v0, v9, Lka4;->d0:Ly01;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x1f4

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x0

    return-void
.end method

.method public B(Ljava/util/List;Lek4;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x5

    iput v1, v0, Lms4;->h:I

    const/4 v1, -0x2

    move v2, v1

    invoke-virtual {v0, v1}, Lms4;->c(I)Lms4;

    const/4 v2, 0x6

    iput-boolean p3, v0, Lms4;->d:Z

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lka4;->K(Ljava/util/List;Lek4;Lms4;)V

    return-void
.end method

.method public B0(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lka4;->X:Lob4;

    const/4 v1, 0x0

    iput-boolean p1, v0, Lob4;->e:Z

    const/4 v1, 0x7

    return-void
.end method

.method public D0(I)V
    .locals 1

    invoke-static {p1}, Lab4;->A(I)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v0, 0x2

    return-void
.end method

.method public E()Lxl4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lka4;->M:Ly94;

    const/4 v1, 0x4

    check-cast v0, Ljs4;

    const/4 v1, 0x2

    iget-object v0, v0, Ljs4;->e:Lxl4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public F0(Lgk4;IZ)V
    .locals 8

    const/4 v7, 0x4

    invoke-interface {p1}, Lgk4;->V()Lek4;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Lek4;->G2()Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lka4;->m1()V

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0, v3, v0}, Lka4;->l1(Lek4;Lhk4;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x4

    new-instance v6, Lka4$a;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    move v4, p3

    move v4, p3

    const/4 v7, 0x6

    move v5, p2

    move v5, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lka4$a;-><init>(Lka4;Lgk4;Lek4;ZI)V

    const/4 v7, 0x2

    iget-object p1, p0, Ll94;->d:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x4

    return-void
.end method

.method public G(Lhk4;Lek4;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "rtkmc_tnax"

    const-string v0, "next_track"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/16 v0, 0xcf

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v1, 0x1

    return-void
.end method

.method public H(Lnc4;)V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "aT To pnkderrA/Ikcl:rEAuncaaauPC PeeleyL csQR"

    const-string v0, "REPLACE / replaceTracksInQueueAndPlayTrack : "

    const/4 v8, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lnc4;->a()Lek4;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v1, "-  "

    const-string v1, " - "

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lnc4;->g()Lhk4;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v0, -0x1

    const/4 v8, 0x7

    iput v0, v4, Lms4;->h:I

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x1

    iput-boolean v0, v4, Lms4;->c:Z

    const/4 v8, 0x2

    invoke-virtual {p1}, Lnc4;->c()I

    move-result v1

    const/4 v8, 0x5

    iput v1, v4, Lms4;->k:I

    const/4 v8, 0x0

    iget-object v1, p0, Lka4;->I:Lkk4;

    const/4 v8, 0x6

    invoke-interface {v1}, Lkk4;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lnc4;->a()Lek4;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, p0, Ll94;->j:Lik4;

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2}, Lik4;->V()Lek4;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-interface {v2}, Lik4;->V()Lek4;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iput-boolean v0, v4, Lms4;->b:Z

    const/4 v8, 0x2

    invoke-virtual {p1}, Lnc4;->g()Lhk4;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iput-boolean v0, v4, Lms4;->f:Z

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Lnc4;->f()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p1}, Lnc4;->a()Lek4;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {p1}, Lnc4;->f()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lnc4;->g()Lhk4;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {v4, v0}, Lms4;->c(I)Lms4;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lnc4;->g()Lhk4;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {p1}, Lnc4;->d()Z

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Lnc4;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lka4;->t1(Ljava/util/List;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V

    const/4 v8, 0x4

    return-void
.end method

.method public H0()Lgk4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lka4;->X:Lob4;

    invoke-virtual {v0}, Lob4;->a()Lgk4;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public I(Ljava/util/List;ILek4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;I",
            "Lek4;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EltcIbCLcsPQeueads Sa keoAPrnT ne EApue:r/"

    const-string v1, "REPLACE / replaceTracksInQueueAndSetPos : "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "# "

    const-string v1, " #"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Ll94;->s:Lnf4;

    const/4 v2, 0x7

    new-instance v1, Ll94$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3}, Ll94$e;-><init>(Ll94;Lek4;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1, p2, v1}, Lnf4;->a(Laa4;Ljava/util/List;ILnf4$a;)V

    const/4 v2, 0x1

    return-void
.end method

.method public I0()J
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x131

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lka4;->M:Ly94;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    check-cast v0, Ljs4;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljs4;->g(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lka4;->K:Les4;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Les4;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lka4;->M:Ly94;

    const/4 v4, 0x2

    check-cast v0, Ljs4;

    const/4 v4, 0x6

    iget-wide v0, v0, Ljs4;->f:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-gez v2, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lka4;->K:Les4;

    const/4 v4, 0x5

    iget v0, v0, Les4;->b:I

    const/4 v4, 0x0

    int-to-long v0, v0

    :cond_0
    const/4 v4, 0x5

    return-wide v0

    :cond_1
    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    return-wide v0
.end method

.method public J0()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lka4;->D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lka4;->k1()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll94;->initialize()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public K(Ljava/util/List;Lek4;Lms4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "Aua suurT D:Dk/eeddcTQ a "

    const-string v1, "ADD / addTracksToQueue : "

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, "/CqfdiopeueEg itu n"

    const-string v1, " / queueEditConfig="

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Ll94;->O0()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x3

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    move v6, v0

    move v6, v0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    const/4 v7, 0x2

    return-void
.end method

.method public K0()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    return-void
.end method

.method public L(Lxl4;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lka4;->I:Lkk4;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lkk4;->f(Lxl4;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lxl4;->a()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/16 v1, 0xdc

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x1

    const-string/jumbo v2, "tompdee_qea"

    const-string/jumbo v2, "repeat_mode"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v3, 0x5

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Ll94;->i:Lyb4;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lyb4;->e(Laa4;)V

    const/4 v1, 0x2

    return-void
.end method

.method public M0()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    const/4 v1, 0x5

    return-void
.end method

.method public N(Lhk4;)V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Ll94;->g0()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lka4;->H:Lga4;

    const/4 v7, 0x5

    check-cast v0, Lkc4;

    const/4 v7, 0x0

    iget-object v0, v0, Lkc4;->j:Lo94;

    const/4 v7, 0x6

    sget v1, Lqb4;->f:I

    const/4 v7, 0x1

    invoke-virtual {v0}, Lo94;->b()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x5

    const/4 v3, -0x1

    const/4 v7, 0x4

    if-lt v1, v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, Lo94;->b()I

    move-result v1

    const/4 v7, 0x6

    add-int/2addr v1, v3

    const/4 v7, 0x4

    invoke-virtual {v0}, Lo94;->s0()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lws4;

    const/4 v7, 0x7

    iget-object v0, v0, Lws4;->o:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lka4;->s()Lfk4;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Lo94;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lo94;->b()I

    move-result p1

    const/4 v7, 0x7

    if-lez p1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Lka4;->s()Lfk4;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lo94;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lo94;->b()I

    const/4 v7, 0x7

    iget-object p1, p0, Ll94;->i:Lyb4;

    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Lyb4;->e(Laa4;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    new-instance v1, Lo03;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v1, v0}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Ll94;->T0()Lek4;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v4

    const/4 v7, 0x3

    iput v3, v4, Lms4;->h:I

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Lms4;->c(I)Lms4;

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x6

    const-string v6, ""

    const-string v6, ""

    move-object v0, p0

    move-object v0, p0

    move-object v3, v4

    move-object v3, v4

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lka4;->r1(Lo03;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v7, 0x7

    return-void
.end method

.method public P0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lka4;->b0:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Q()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x6e

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x5

    return-void
.end method

.method public Q0()Z
    .locals 10

    const/4 v9, 0x7

    sget-object v0, Lek4$d;->e:Lek4$d;

    const/4 v9, 0x1

    sget-object v1, Lek4$d;->i:Lek4$d;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lka4;->H0()Lgk4;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-interface {v2}, Lgk4;->V()Lek4;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v0}, Lek4;->d2()Lek4$d;

    move-result-object v0

    const/4 v9, 0x7

    if-ne v0, v1, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v9, 0x3

    return v3

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Ll94;->N0()Lek4;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2}, Lek4;->d2()Lek4$d;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v5, p0, Lka4;->K:Les4;

    const/4 v9, 0x5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/RuntimeException;

    const/4 v9, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    sget-object v7, Lka4;->f0:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v8, " - isQueueEditable : UserPlayerRights is NULL ! Possible cause can be found on QueueListFragment and Menu class."

    invoke-static {v6, v7, v8}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkh5;->a(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v9, 0x2

    iget-object v5, p0, Lka4;->K:Les4;

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    const/16 v6, 0x20

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Les4;->b(I)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x2

    sget-object v5, Lek4$d;->a:Lek4$d;

    if-eq v2, v5, :cond_4

    const/4 v9, 0x7

    if-eq v2, v0, :cond_4

    const/4 v9, 0x5

    if-ne v2, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    move v3, v4

    :cond_4
    :goto_1
    const/4 v9, 0x7

    return v3

    :cond_5
    const/4 v9, 0x5

    if-ne v2, v0, :cond_6

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    move v3, v4

    :goto_2
    const/4 v9, 0x3

    return v3
.end method

.method public S(Ljava/util/List;Lek4;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "ZI)V"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "drsTTO iUkeEQnddsDTquAseuhu fD:e oca/aen"

    const-string v1, "ADD / addUniquesTracksToEndOfTheQueue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string/jumbo v1, "t /me =sil"

    const-string v1, " / silent="

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, "P/ Aolso=a py"

    const-string v1, " / playAtPos="

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v7, 0x4

    if-ltz p4, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x6

    move v6, v0

    move v6, v0

    const/4 v7, 0x4

    new-instance v4, Lms4;

    const/4 v7, 0x2

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-direct {v4, v0}, Lms4;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Ll94;->Y()I

    move-result v0

    const/4 v7, 0x5

    iput v0, v4, Lms4;->h:I

    invoke-virtual {v4, p4}, Lms4;->c(I)Lms4;

    const/4 v7, 0x5

    iput-boolean p3, v4, Lms4;->d:Z

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    const/4 v7, 0x5

    return-void
.end method

.method public S0()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lka4;->P:Lbs4;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lbs4;->g(Z)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public T(Llk4;Lck4;Z)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "REPLACE / replaceQueueAndPlayTrack : "

    const/4 v7, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Llk4;->c()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lka4;->V:Lw94;

    const/4 v7, 0x5

    invoke-virtual {p1}, Llk4;->c()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v5, Lna4;

    const/4 v7, 0x4

    invoke-direct {v5, p0, p1, p2, p3}, Lna4;-><init>(Lka4;Llk4;Lck4;Z)V

    const/4 v7, 0x5

    new-instance v6, Loa4;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1}, Loa4;-><init>(Lka4;Llk4;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    check-cast v1, Lwi8;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string p1, "kTeanbeustiqtiuceE"

    const-string/jumbo p1, "queueTrackEntities"

    const/4 v7, 0x1

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "erocpdu"

    const-string/jumbo p1, "proceed"

    const/4 v7, 0x7

    invoke-static {v5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p1, "jperte"

    const-string/jumbo p1, "reject"

    const/4 v7, 0x0

    invoke-static {v6, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v3, Lui8;

    const/4 v7, 0x4

    invoke-direct {v3, v1}, Lui8;-><init>(Lwi8;)V

    const/4 v7, 0x2

    new-instance v4, Lvi8;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v2}, Lvi8;-><init>(Lwi8;Ljava/util/List;)V

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lwi8;->a(Ljava/util/List;Ltpg;Ltpg;Ltpg;Lipg;)V

    const/4 v7, 0x3

    return-void
.end method

.method public U(Ljava/util/List;Lek4;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "IZ)V"
        }
    .end annotation

    const/4 v6, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v0, "dEter/PlqNAytatATrreiCActs Rru  oknnafTIssP S:re"

    const-string v0, "INSERT / insertTracksAfterCurrentAndPlayAtPos : "

    const/4 v6, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, "@ "

    const-string v0, " @"

    const/4 v6, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x2

    invoke-virtual {p0, p4}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v3

    const/4 v6, 0x2

    const/4 p4, -0x2

    const/4 v6, 0x4

    iput p4, v3, Lms4;->h:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Ll94;->Y()I

    move-result p4

    const/4 v6, 0x2

    add-int/2addr p4, p3

    const/4 v6, 0x3

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x5

    invoke-virtual {v3, p4}, Lms4;->c(I)Lms4;

    const/4 v6, 0x6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x5

    check-cast v4, Lhk4;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    const/4 v6, 0x5

    return-void
.end method

.method public V()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lka4;->X()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    new-instance v1, Lja4;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0}, Lja4;-><init>(Lka4;Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Ll94;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public V0(Lx94;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x5

    const-string v1, "crsa_ttogk"

    const-string v1, "goto_track"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    const/16 v1, 0x65

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x0

    return-void
.end method

.method public W0()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    const/4 v1, 0x0

    return-void
.end method

.method public X()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lka4;->M:Ly94;

    const/4 v1, 0x5

    check-cast v0, Ljs4;

    const/4 v1, 0x1

    iget-boolean v0, v0, Ljs4;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lka4;->X:Lob4;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lob4;->a()Lgk4;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public X0()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, -0x14

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x6

    return-void
.end method

.method public Y0(Z)V
    .locals 1

    const/4 v0, 0x1

    sget-boolean p1, Ll5g;->e:Z

    const/4 v0, 0x3

    invoke-static {p1}, Lab4;->E(Z)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v0, 0x2

    return-void
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, Lka4;->M:Ly94;

    const/4 v1, 0x4

    check-cast v0, Ljs4;

    const/4 v1, 0x5

    iget-boolean v0, v0, Ljs4;->c:Z

    const/4 v1, 0x1

    return v0
.end method

.method public Z0()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lka4;->U:Lua4;

    const/4 v1, 0x5

    iget-object v0, v0, Lua4;->e:Lik4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lka4;->s()Lfk4;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lo94;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lo94;->b()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ll94;->Y()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public a(F)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x6

    const-string v1, "oulmvm"

    const-string/jumbo v1, "volume"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x6d

    const/4 v2, 0x6

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x3

    return-void
.end method

.method public a0(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lqa4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0}, Lqa4;-><init>(Landroid/os/Looper;Lka4;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/16 v1, 0x6a

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x3

    const-string v2, "_ezdoalnieuaelber"

    const-string v2, "equalizer_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v3, 0x1

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    const/4 v1, 0x3

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-super {p0}, Ll94;->d()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x190

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lka4;->I:Lkk4;

    const/4 v2, 0x4

    invoke-interface {v0}, Lkk4;->o()V

    const/4 v2, 0x3

    iget-object v0, p0, Lka4;->U:Lua4;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lua4;->a()V

    const/4 v2, 0x5

    iget-object v0, p0, Lka4;->a0:Lnd4;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lnd4;->a()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lka4;->m1()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lab4;->C(ZI)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lka4;->y:Lzkf;

    const/4 v2, 0x5

    iget-object v0, v0, Lzkf;->a:Lp42;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Lp42;->b:Lll2;

    const/4 v2, 0x7

    const-class v1, Lcj4;

    const-class v1, Lcj4;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcj4;

    const/4 v2, 0x6

    iget-object v0, v0, Lcj4;->c:Ljava/util/Queue;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public d1()V
    .locals 10

    const/4 v9, 0x2

    invoke-super {p0}, Ll94;->d1()V

    const/4 v9, 0x1

    iget-object v0, p0, Lka4;->L:Luj4;

    const/4 v9, 0x4

    invoke-interface {v0}, Luj4;->start()V

    const/4 v9, 0x3

    iget-object v0, p0, Lka4;->y:Lzkf;

    const/4 v9, 0x2

    iget-object v1, p0, Ll94;->h:Landroid/os/Handler;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v2, "nledrba"

    const-string v2, "handler"

    const/4 v9, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, v0, Lzkf;->a:Lp42;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v0, "naderlu"

    const-string v0, "handler"

    const/4 v9, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    sget-object v0, Lp42;->b:Lll2;

    const/4 v9, 0x0

    const-class v2, Lcj4;

    const-class v2, Lcj4;

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lcj4;

    const/4 v9, 0x0

    iget-object v2, v0, Lcj4;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x2

    iget-object v3, v0, Lcj4;->b:Lcj4$g;

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v3, Lcj4$g;->a:Lcj4$g;

    const/4 v9, 0x0

    iput-object v3, v0, Lcj4;->b:Lcj4$g;

    iget-object v3, v0, Lcj4;->d:Lej4;

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v3, Landroid/os/Messenger;

    const/4 v9, 0x5

    invoke-direct {v3, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v9, 0x7

    iput-object v3, v0, Lcj4;->f:Landroid/os/Messenger;

    const/4 v9, 0x2

    iget-object v1, v0, Lcj4;->e:Lcj4$f;

    const/4 v9, 0x1

    iget-object v0, v0, Lcj4;->g:Lcj4$c;

    invoke-interface {v1, v0}, Lcj4$f;->c(Landroid/content/ServiceConnection;)V

    const/4 v9, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    iget-object v0, p0, Lka4;->U:Lua4;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lua4;->a()V

    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    iput-wide v0, p0, Lka4;->N:J

    const/4 v9, 0x3

    iget-object v0, p0, Lka4;->X:Lob4;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Lob4;->b(Lvd4;Z)V

    const/4 v9, 0x3

    new-instance v0, Lbs4;

    const/4 v9, 0x7

    iget-object v4, p0, Ll94;->a:Landroid/content/Context;

    const/4 v9, 0x5

    new-instance v5, Lxk2;

    const/4 v9, 0x5

    iget-object v3, p0, Lka4;->z:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x6

    invoke-direct {v5, v3}, Lxk2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v9, 0x0

    new-instance v6, Lcs4;

    const/4 v9, 0x6

    invoke-direct {v6}, Lcs4;-><init>()V

    const/4 v9, 0x0

    iget-object v7, p0, Lka4;->I:Lkk4;

    const/4 v9, 0x4

    iget-object v3, p0, Lka4;->W:Lmz3;

    const/4 v9, 0x3

    invoke-interface {v3}, Lmz3;->n()Loc4;

    move-result-object v8

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lbs4;-><init>(Landroid/content/Context;Lxk2;Lwr4;Lkk4;Loc4;)V

    const/4 v9, 0x7

    iput-object v0, p0, Lka4;->P:Lbs4;

    const/4 v9, 0x5

    iget-object v0, p0, Lka4;->W:Lmz3;

    const/4 v9, 0x5

    invoke-interface {v0}, Lmz3;->X()Leh3;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Leh3;->e()Z

    move-result v0

    const/4 v9, 0x7

    new-instance v3, Lvr4;

    invoke-direct {v3, v0}, Lvr4;-><init>(Z)V

    const/4 v9, 0x4

    iget-object v0, p0, Lka4;->P:Lbs4;

    iput-object v3, v0, Lbs4;->e:Lds4;

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v9, 0x2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p0, v4}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v4, 0x3

    const/4 v4, 0x3

    const/4 v9, 0x1

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v9, 0x4

    sget-boolean v1, Ll5g;->e:Z

    const/4 v9, 0x7

    invoke-static {v1}, Lab4;->E(Z)Landroid/os/Message;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p0, v1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v9, 0x1

    iget-object v1, p0, Lka4;->W:Lmz3;

    const/4 v9, 0x3

    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v1

    const/4 v9, 0x1

    const-string v4, "418195CAEDB"

    const/4 v9, 0x7

    invoke-virtual {v1, v4, v2}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x4

    invoke-static {v1}, Lab4;->A(I)Landroid/os/Message;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v9, 0x2

    invoke-static {v3}, Lab4;->F(Lds4;)Landroid/os/Message;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v9, 0x0

    iget-boolean v1, p0, Ll94;->f:Z

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    iget-object v1, p0, Lka4;->I:Lkk4;

    const/4 v9, 0x4

    invoke-interface {v1}, Lkk4;->d()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    iget-object v1, p0, Lka4;->I:Lkk4;

    const/4 v9, 0x0

    invoke-interface {v1}, Lkk4;->l()V

    :cond_0
    const/4 v9, 0x0

    iget-object v1, p0, Lka4;->H:Lga4;

    const/4 v9, 0x2

    iget-object v2, p0, Ll94;->a:Landroid/content/Context;

    const/4 v9, 0x4

    iget-object v3, p0, Lka4;->I:Lkk4;

    const/4 v9, 0x6

    check-cast v1, Lkc4;

    invoke-virtual {v1, v2, v3}, Lkc4;->b(Landroid/content/Context;Lkk4;)V

    const/4 v9, 0x5

    iget-object v1, p0, Lka4;->M:Ly94;

    const/4 v9, 0x2

    iget-object v2, p0, Ll94;->a:Landroid/content/Context;

    const/4 v9, 0x6

    check-cast v1, Ljs4;

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x2

    iget-object v3, v1, Ljs4;->a:Lkk4;

    const/4 v9, 0x7

    invoke-interface {v3}, Lkk4;->a()Lhs4;

    move-result-object v3

    const/4 v9, 0x6

    iget-object v3, v3, Lhs4;->c:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v9, 0x6

    iget-object v0, p0, Ll94;->a:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, Lnpa;->w()Lwjf;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v0, v0, Lwjf;->a:Lklg;

    const/4 v9, 0x4

    new-instance v1, Lka4$f;

    const/4 v9, 0x7

    invoke-direct {v1, p0}, Lka4$f;-><init>(Lka4;)V

    const/4 v9, 0x2

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v9, 0x0

    sget-object v3, Lgbg;->c:Loag;

    const/4 v9, 0x1

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lka4;->Z:Llag;

    const/4 v9, 0x6

    iget-object v0, p0, Lka4;->C:Lgs4;

    const/4 v9, 0x3

    iget-object v1, v0, Lgs4;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x3

    iget-object v1, v0, Lgs4;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    const/4 v9, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v9, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Les4;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Lka4;->K:Les4;

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Les4;->b(I)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lz5g;->g:Lwif;

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lka4;->d0:Ly01;

    const/4 v4, 0x1

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v4, 0x1

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v3, "rpuIse"

    const-string/jumbo v3, "userId"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ly01;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ly01;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x7

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p1, Les4;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iput-boolean v1, p1, Les4;->d:Z

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lka4;->P:Lbs4;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lbs4;->e(Les4;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x6

    const-string v1, "ghelytoiq_rs_rpcui"

    const-string/jumbo v1, "user_rights_policy"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    const/16 v1, 0x12c

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v4, 0x5

    return-void
.end method

.method public e1()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lka4;->L:Luj4;

    const/4 v3, 0x2

    invoke-interface {v0}, Luj4;->stop()V

    const/4 v3, 0x4

    iget-object v0, p0, Lka4;->C:Lgs4;

    const/4 v3, 0x5

    iget-object v1, v0, Lgs4;->b:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, v0, Lgs4;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Ll94;->i:Lyb4;

    const/4 v3, 0x5

    iget-object v1, v0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lka4;->c0:Led5;

    const/4 v3, 0x7

    iget-object v1, v0, Led5;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-object v1, v0, Led5;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lka4;->y:Lzkf;

    iget-object v0, v0, Lzkf;->a:Lp42;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v0, Lp42;->b:Lll2;

    const/4 v3, 0x0

    const-class v1, Lcj4;

    const-class v1, Lcj4;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcj4;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcj4;->d()V

    const/4 v3, 0x2

    iget-object v0, p0, Lka4;->H:Lga4;

    const/4 v3, 0x4

    iget-object v1, p0, Ll94;->a:Landroid/content/Context;

    const/4 v3, 0x6

    check-cast v0, Lkc4;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lka4;->M:Ly94;

    const/4 v3, 0x6

    iget-object v1, p0, Ll94;->a:Landroid/content/Context;

    const/4 v3, 0x7

    check-cast v0, Ljs4;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lka4;->Z:Llag;

    const/4 v3, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v0, 0x0

    or-int/2addr v3, v0

    iput-object v0, p0, Lka4;->Z:Llag;

    const/4 v3, 0x7

    iget-object v1, p0, Lka4;->S:Llag;

    const/4 v3, 0x5

    invoke-static {v1}, Lun2;->d0(Llag;)V

    iput-object v0, p0, Lka4;->S:Llag;

    const/4 v3, 0x7

    iput-object v0, p0, Lka4;->D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    iget-object v1, p0, Lka4;->E:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    iget-object v2, p0, Lka4;->e0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lka4;->E:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public g(Lhk4;Lek4;)V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "kAstatr E dT:aRriser AN/tPCnTresrusFnelfcntiSr I"

    const-string v1, "INSERT / insertTracksAfterCurrentAndPlayFirst : "

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v0, -0x2

    const/4 v7, 0x6

    iput v0, v4, Lms4;->h:I

    const/4 v7, 0x3

    invoke-virtual {p0}, Ll94;->Y()I

    move-result v0

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Lms4;->c(I)Lms4;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    move-object v3, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    const/4 v7, 0x5

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lka4;->G:I

    const/4 v1, 0x6

    return v0
.end method

.method public getDuration()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lhk4;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x1

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public getMediaTime()I
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lka4;->N:J

    const/4 v2, 0x3

    long-to-int v0, v0

    return v0
.end method

.method public j(Ljava/util/List;Lek4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "necm/SRlPu ue:IukpE  ffTaaelLaQlcrACEePyhsr "

    const-string v1, "REPLACE / replaceTracksInQueueShufflePlay : "

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v0, -0x1

    const/4 v7, 0x7

    iput v0, v4, Lms4;->h:I

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    iput-boolean v0, v4, Lms4;->c:Z

    const/4 v7, 0x5

    iput-boolean v0, v4, Lms4;->b:Z

    const/4 v7, 0x2

    const/4 v0, -0x3

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Lms4;->c(I)Lms4;

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    const/4 v7, 0x6

    return-void
.end method

.method public j0()F
    .locals 2

    iget v0, p0, Lka4;->O:F

    const/4 v1, 0x0

    return v0
.end method

.method public k(Ljava/util/List;Lek4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, " r IoCEuA  eTnrNea/sfireRTttnStrks:c"

    const-string v1, "INSERT / insertTracksAfterCurrent : "

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v0, -0x2

    const/4 v7, 0x5

    iput v0, v4, Lms4;->h:I

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lms4;->c(I)Lms4;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x4

    if-lez v0, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lhk4;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    const/4 v7, 0x2

    return-void
.end method

.method public final k1()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v1, "esTgdbiaikoonsSMeeet"

    const-string v1, "getMediaSessionToken"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lka4;->D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x6

    const-string v2, "_nmei_uskeedonossai"

    const-string v2, "media_session_token"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v1, p0, Ll94;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v3, 0x1

    return-void
.end method

.method public l(Lhk4;Lek4;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "TDoQeukp/a rAc Daued Td:"

    const-string v1, "ADD / addTrackToQueue : "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "-  "

    const-string v1, " - "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x2

    iput v1, v0, Lms4;->h:I

    const/4 v2, 0x5

    const/4 v1, -0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lms4;->c(I)Lms4;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, Lms4;->d:Z

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lka4;->K(Ljava/util/List;Lek4;Lms4;)V

    const/4 v2, 0x2

    return-void
.end method

.method public l0(I)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/16 v0, 0x2710

    const/4 v4, 0x1

    int-to-long v1, p1

    const/4 v4, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v4, 0x3

    const-string/jumbo v3, "qdtuairo"

    const-string v3, "duration"

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const-string v0, "eus_aodirntmrt"

    const-string/jumbo v0, "timer_duration"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/16 v1, 0x6b

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final l1(Lek4;Lhk4;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lek4;->d2()Lek4$d;

    move-result-object v2

    const/4 v9, 0x2

    sget-object v3, Lek4$d;->e:Lek4$d;

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    if-nez v2, :cond_d

    invoke-interface {p1}, Lek4;->d2()Lek4$d;

    move-result-object v2

    const/4 v9, 0x7

    sget-object v3, Lek4$d;->k:Lek4$d;

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_d

    :cond_0
    const/4 v9, 0x6

    if-eqz p1, :cond_8

    const/4 v9, 0x0

    invoke-interface {p1}, Lek4;->d2()Lek4$d;

    move-result-object v2

    const/4 v9, 0x7

    sget-object v3, Lek4$d;->a:Lek4$d;

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    iget-object v2, p0, Lka4;->K:Les4;

    const/4 v9, 0x3

    if-eqz v2, :cond_8

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Les4;->b(I)Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_8

    const/4 v9, 0x5

    iget-object v2, p0, Lka4;->K:Les4;

    const/4 v9, 0x5

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    iget v2, v2, Les4;->a:I

    const/4 v9, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v9, 0x1

    if-lez v2, :cond_1

    const/4 v9, 0x1

    move v2, v0

    move v2, v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x5

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    const/4 v9, 0x5

    invoke-interface {p2}, Lhk4;->F2()Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_6

    :cond_2
    invoke-interface {p1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    invoke-interface {p1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    sget-object v2, Lke3;->a:Ljava/util/Map;

    const/4 v9, 0x3

    if-eqz p2, :cond_3

    const/4 v9, 0x0

    invoke-interface {p2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    const-string v2, ""

    const-string v2, ""

    :goto_1
    move-object v5, v2

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v3 .. v8}, Lke3;->e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;

    move-result-object v2

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    iget-object v3, p0, Ll94;->j:Lik4;

    const/4 v9, 0x0

    new-instance v4, Lmk4;

    const/4 v9, 0x0

    invoke-interface {v2}, Lgk4;->s()Lek4$b;

    move-result-object v5

    const/4 v9, 0x7

    invoke-interface {v2}, Lgk4;->g2()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-direct {v4, v5, v6}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v9, 0x3

    if-eqz p2, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p0}, Ll94;->T0()Lek4;

    move-result-object p2

    const/4 v9, 0x7

    sget-object v3, Lek4;->M:Lek4;

    const/4 v9, 0x2

    if-ne p2, v3, :cond_4

    const/4 v9, 0x4

    move p2, v1

    move p2, v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    invoke-interface {p2}, Lek4;->F()Lmk4;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {v4, p2}, Lmk4;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_2
    const/4 v9, 0x6

    if-eqz p2, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    invoke-static {v2}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p2}, Laa4$a$a;->build()Laa4$a;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p0, p2}, Lka4;->m0(Laa4$a;)V

    const/4 v9, 0x4

    move p2, v0

    move p2, v0

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    move p2, v1

    move p2, v1

    :goto_3
    const/4 v9, 0x2

    if-nez p2, :cond_7

    iget-object p2, p0, Ll94;->i:Lyb4;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v2, Lad4;

    const/4 v9, 0x7

    invoke-direct {v2, v0}, Lad4;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {p2, p0, v2}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Ll94;->W()Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_7

    const/4 v9, 0x3

    iget-object p2, p0, Ll94;->i:Lyb4;

    const/4 v9, 0x0

    invoke-virtual {p2, p0}, Lyb4;->e(Laa4;)V

    :cond_7
    :goto_4
    const/4 v9, 0x5

    move p2, v0

    move p2, v0

    const/4 v9, 0x5

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    move p2, v1

    move p2, v1

    :goto_5
    const/4 v9, 0x6

    if-nez p2, :cond_c

    const/4 v9, 0x2

    iget-object p2, p0, Lka4;->Q:Ldm2;

    const/4 v9, 0x0

    invoke-virtual {p2}, Ldm2;->o()Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_9

    :goto_6
    const/4 v9, 0x6

    move p1, v1

    move p1, v1

    const/4 v9, 0x2

    goto :goto_7

    :cond_9
    const/4 v9, 0x3

    iget-object p2, p0, Lka4;->K:Les4;

    const/4 v9, 0x0

    if-eqz p2, :cond_a

    const/4 v9, 0x2

    const/16 v2, 0x10

    const/4 v9, 0x4

    invoke-virtual {p2, v2}, Les4;->b(I)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_a

    const/4 v9, 0x6

    goto :goto_6

    :cond_a
    const/4 v9, 0x2

    if-eqz p1, :cond_b

    const/4 v9, 0x1

    invoke-interface {p1}, Lek4;->F()Lmk4;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Ll94;->e0(Lmk4;)V

    iget-object p1, p0, Ll94;->i:Lyb4;

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance p2, Lxc4;

    const/4 v9, 0x6

    invoke-direct {p2}, Lxc4;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p1, p0, p2}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    :cond_b
    const/4 v9, 0x6

    move p1, v0

    move p1, v0

    :goto_7
    const/4 v9, 0x5

    if-nez p1, :cond_c

    const/4 v9, 0x5

    goto :goto_8

    :cond_c
    move v0, v1

    move v0, v1

    :cond_d
    :goto_8
    const/4 v9, 0x5

    return v0
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lab4;->C(ZI)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v1, 0xd1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x0

    return-void
.end method

.method public m0(Laa4$a;)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Laa4$a;->b()Lgk4;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Lgk4;->V()Lek4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Laa4$a;->b()Lgk4;

    const/4 v5, 0x0

    invoke-interface {v0}, Lek4;->G2()Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v1}, Lka4;->l1(Lek4;Lhk4;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lka4;->X:Lob4;

    invoke-virtual {p1}, Laa4$a;->c()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Laa4$a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v0, v0, Lob4;->a:Lka4;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    new-instance v3, Lob4$a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v2}, Lob4$a;-><init>(Lka4;ILjava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lka4;->a0:Lnd4;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lnd4;->a()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Laa4$a;->b()Lgk4;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, v0, Lnd4;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object v1

    const/4 v5, 0x5

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x6

    iput-object v1, v0, Lnd4;->d:Lvd4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x7

    new-instance v2, Lmd4;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v3, p1, v1}, Lmd4;-><init>(Lnd4;Ljk4;Laa4$a;Lvd4;)V

    const/4 v5, 0x6

    iget-object v3, v0, Lnd4;->b:Ldm2;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ldm2;->o()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v3, 0x6

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Laa4$a;->e()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Laa4$a;->d()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    const/4 p1, 0x4

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    const/4 p1, 0x3

    :goto_1
    invoke-interface {v1, v2, v3, v4, p1}, Lvd4;->c(Ljk4;IZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x3

    throw p1

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string/jumbo v0, "slemi.e.eseoCueencrnslderrford cheetrs bo e(xourt.)tbo a LenatJSuuclTgelkkr ih"

    const-string v0, "JukeboxController should be set before using createTrackSchedulerListener(...)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public final m1()V
    .locals 5

    iget-object v0, p0, Lka4;->X:Lob4;

    const/4 v4, 0x1

    iget-object v1, v0, Lob4;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    iget-object v2, v0, Lob4;->d:Lvd4;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Lvd4;->cancel()V

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lob4;->b(Lvd4;Z)V

    :cond_0
    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw v0
.end method

.method public n0()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v1, 0xda

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x2

    return-void
.end method

.method public n1(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lka4;->y:Lzkf;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "msg"

    const-string v1, "msg"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lzkf;->a:Lp42;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "smg"

    const-string v0, "msg"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lp42;->b:Lll2;

    const/4 v2, 0x3

    const-class v1, Lcj4;

    const-class v1, Lcj4;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lll2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcj4;

    iget-object v1, v0, Lcj4;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, v0, Lcj4;->h:Ldj4;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ldj4;->a(Landroid/os/Message;)V

    const/4 v2, 0x1

    monitor-exit v1

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public o(II)V
    .locals 7

    const/4 v6, 0x4

    new-instance v3, Lms4;

    const/4 v6, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x1

    invoke-direct {v3, v0}, Lms4;-><init>(I)V

    const/4 v6, 0x0

    iput p1, v3, Lms4;->h:I

    const/4 v6, 0x7

    iput p2, v3, Lms4;->i:I

    const/4 v6, 0x7

    const/4 p1, -0x2

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Lms4;->c(I)Lms4;

    const/4 v6, 0x1

    iget-object v4, p0, Ll94;->j:Lik4;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ll94;->O0()I

    move-result p1

    const/4 v6, 0x4

    const/4 p2, 0x5

    const/4 v6, 0x3

    if-ne p1, p2, :cond_0

    const/4 v6, 0x1

    const/4 p1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x4

    move v5, p1

    move v5, p1

    const/4 v1, 0x0

    move v6, v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    return-void
.end method

.method public final o1()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ll94;->i:Lyb4;

    iget-object v1, v0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lka4;->c0:Led5;

    const/4 v2, 0x6

    iget-object v1, v0, Led5;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, Led5;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lka4;->R:Lo35;

    const/4 v2, 0x1

    iget-object v1, p0, Lka4;->T:Ltag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lo35;->b(Ltag;)Llag;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lka4;->S:Llag;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public onEventBackgroundThread(Ltc4;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x6

    iget-boolean p1, p0, Ll94;->f:Z

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v3, "a_ttotriytsnasn"

    const-string/jumbo v3, "start_instantly"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const-string p1, "opisnboi"

    const-string/jumbo p1, "position"

    const/4 v4, 0x4

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 p1, 0x3

    const/4 v4, 0x7

    const-string/jumbo v0, "tts_yeuamep"

    const-string/jumbo v0, "stream_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const-string p1, "key_load_at_start_up"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    const/16 v0, 0x64

    const/4 v4, 0x2

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v4, 0x3

    new-instance p1, Lka4$b;

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Lka4$b;-><init>(Lka4;)V

    const/4 v4, 0x1

    iget-object v0, p0, Ll94;->e:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    new-instance p1, Lka4$c;

    const/4 v4, 0x0

    invoke-direct {p1, p0}, Lka4$c;-><init>(Lka4;)V

    const/4 v4, 0x7

    iget-object v0, p0, Ll94;->d:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public p0()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/16 v1, 0xdd

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final p1()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ll94;->f1()V

    const/4 v2, 0x6

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lfc4;

    const/4 v2, 0x3

    iget-object v1, v0, Lfc4;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lfc4;->j()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Lfc4;->d:Laa4;

    const/4 v2, 0x5

    iget-object v0, v0, Lfc4;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x5

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    const/4 v1, 0x4

    return-void
.end method

.method public q(Lhk4;Lek4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "CrtiEcap rRk:retNTeuStnn r/fes I AT"

    const-string v1, "INSERT / insertTrackAfterCurrent : "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "  -"

    const-string v1, " - "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lka4;->k(Ljava/util/List;Lek4;)V

    const/4 v2, 0x6

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lka4;->Y:Lbb4;

    const/4 v1, 0x3

    iget-object v0, v0, Lbb4;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public q1(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-object p1, p0, Lka4;->D:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x7

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x4

    iget-object v1, p0, Ll94;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lka4;->E:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x4

    iget-object p1, p0, Lka4;->e0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object p1, p0, Lka4;->E:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v2, 0x5

    iget-object p1, p0, Lka4;->E:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Ll94;->q:Lic4;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, p1, p0, v1}, Lic4;->c(Landroid/support/v4/media/session/PlaybackStateCompat;Laa4;Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lka4;->k1()V

    const/4 v2, 0x4

    return-void
.end method

.method public r1(Lo03;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03<",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            "Lhk4;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0, p2, p4}, Lka4;->l1(Lek4;Lhk4;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x4

    if-eqz p4, :cond_2

    const/4 v7, 0x5

    invoke-interface {p4}, Lhk4;->g0()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-interface {p4}, Lhk4;->Y2()Z

    move-result p4

    const/4 v7, 0x3

    if-eqz p4, :cond_2

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lka4;->m()V

    :cond_2
    new-instance p4, Lka4$i;

    move-object v0, p4

    move-object v0, p4

    move-object v1, p0

    move-object v1, p0

    move-object v2, p3

    move-object v2, p3

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x1

    move v5, p5

    move v5, p5

    move-object v6, p6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lka4$i;-><init>(Lka4;Lms4;Lo03;Lek4;ZLjava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, p0, Ll94;->d:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    return-void
.end method

.method public s()Lfk4;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lka4;->H:Lga4;

    const/4 v1, 0x7

    check-cast v0, Lkc4;

    const/4 v1, 0x2

    iget-object v0, v0, Lkc4;->j:Lo94;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s0(Lbi4;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x5

    const-string v1, "cpkt_enrqyraeykeeiaoctt_tsb_lp"

    const-string v1, "key_playback_state_interceptor"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    const/16 v1, 0x353

    const/4 v2, 0x6

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            "Lhk4;",
            "Z)V"
        }
    .end annotation

    const-string v6, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x1

    move v5, p5

    move v5, p5

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lka4;->t1(Ljava/util/List;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method public seek(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    int-to-long v1, p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->seekTo(J)V

    const/4 v3, 0x4

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    const/4 v1, 0x6

    return-void
.end method

.method public t1(Ljava/util/List;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;",
            "Lek4;",
            "Lms4;",
            "Lhk4;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x4

    new-instance v7, Lka4$g;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v8, 0x5

    move v5, p5

    move v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lka4$g;-><init>(Lka4;Lek4;Lms4;Lhk4;ZLjava/lang/String;)V

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v7, p1}, Lka4$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    if-nez p2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v7, p1}, Lka4$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object p3, p0, Lka4;->V:Lw94;

    const/4 v8, 0x6

    new-instance v5, Lka4$h;

    const/4 v8, 0x2

    invoke-direct {v5, p0, p2}, Lka4$h;-><init>(Lka4;Lek4;)V

    move-object v0, p3

    move-object v0, p3

    const/4 v8, 0x0

    check-cast v0, Lwi8;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Lrsakttsi"

    const-string/jumbo p3, "trackList"

    const/4 v8, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo p3, "tudmneotoiax"

    const-string p3, "audioContext"

    const/4 v8, 0x6

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p3, "epdroeo"

    const-string/jumbo p3, "proceed"

    const/4 v8, 0x0

    invoke-static {v7, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ceterb"

    const-string/jumbo p3, "reject"

    invoke-static {v5, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v2, Lsi8;

    const/4 v8, 0x2

    invoke-direct {v2, v0, p2}, Lsi8;-><init>(Lwi8;Lek4;)V

    const/4 v8, 0x5

    new-instance v3, Lti8;

    const/4 v8, 0x2

    invoke-direct {v3, p2}, Lti8;-><init>(Lek4;)V

    move-object v1, p1

    move-object v4, v7

    move-object v4, v7

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Lwi8;->a(Ljava/util/List;Ltpg;Ltpg;Ltpg;Lipg;)V

    :goto_0
    const/4 v8, 0x1

    return-void
.end method

.method public togglePlayPause()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ll94;->b1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    const/16 v1, 0xb

    const/4 v2, 0x7

    if-eq v0, v1, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Ll94;->g0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    iget-object v0, p0, Lka4;->F:Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "edre_ourro"

    const-string v2, "error_code"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "emeegarpos_rs"

    const-string v2, "error_message"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    const-string/jumbo v2, "tlaatsyaqpbsex_erk_ta"

    const-string v2, "playback_state_extras"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const-string/jumbo v2, "prsp_bura_aeeytkosclqi"

    const-string v2, "playback_stop_required"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    const/16 v1, 0x320

    const/4 v3, 0x5

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lka4;->n1(Landroid/os/Message;)V

    return-void
.end method

.method public v(I)V
    .locals 8

    const/4 v7, 0x1

    if-ltz p1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0}, Ll94;->W()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x7

    if-lt p1, v0, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Ll94;->W()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lik4;

    const/4 v2, 0x0

    shl-int/2addr v7, v2

    const/4 v3, 0x0

    and-int/2addr v7, v3

    new-instance v4, Lms4;

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x1

    invoke-direct {v4, v1}, Lms4;-><init>(I)V

    const/4 v7, 0x7

    iput p1, v4, Lms4;->h:I

    const/4 v7, 0x3

    const/4 v1, -0x2

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Lms4;->c(I)Lms4;

    const/4 v7, 0x2

    invoke-virtual {p0}, Ll94;->O0()I

    move-result v1

    const/4 v7, 0x7

    const/4 v5, 0x5

    const/4 v7, 0x1

    if-ne v1, v5, :cond_1

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    move v6, v1

    move-object v1, p0

    move-object v1, p0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    const/4 v7, 0x2

    iget-object v1, p0, Ll94;->i:Lyb4;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-static {v2, v0, p1}, Lcd4;->a(ILik4;I)Lcd4;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v1, p0, p1}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void

    :cond_2
    :goto_1
    const/4 v7, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    return-void
.end method

.method public w0()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Ll94;->w0()V

    const/4 v2, 0x2

    iget-object v0, p0, Lka4;->U:Lua4;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lua4;->a()V

    const/4 v2, 0x0

    iget-object v0, p0, Lka4;->H:Lga4;

    const/4 v2, 0x3

    check-cast v0, Lkc4;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lkc4;->a()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v1, -0x9

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ll94;->f1()V

    const/4 v2, 0x5

    return-void
.end method

.method public x(Lik4;I)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v1, "StkmsA :NRnorE a ieT ItT/Pcr"

    const-string v1, "INSERT / insertTrackAtPos : "

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, "@ "

    const-string v1, " @"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ll94;->c1(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {}, Lms4;->a()Lms4;

    move-result-object v4

    const/4 v7, 0x5

    iput p2, v4, Lms4;->h:I

    const/4 v7, 0x1

    const/4 p2, -0x2

    const/4 v7, 0x3

    invoke-virtual {v4, p2}, Lms4;->c(I)Lms4;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lka4;->s1(Ljava/util/List;Lek4;Lms4;Lhk4;Z)V

    const/4 v7, 0x0

    return-void
.end method

.method public x0()Lik4;
    .locals 2

    iget-object v0, p0, Lka4;->U:Lua4;

    const/4 v1, 0x7

    iget-object v0, v0, Lua4;->e:Lik4;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Ll94;->j:Lik4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public y0()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x357

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x7

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x352

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lka4;->n1(Landroid/os/Message;)V

    const/4 v2, 0x7

    return-void
.end method
