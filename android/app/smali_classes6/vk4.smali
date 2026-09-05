.class public Lvk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lel4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk4$d;,
        Lvk4$c;,
        Lvk4$b;
    }
.end annotation


# static fields
.field public static final M:Ljava/lang/Float;

.field public static final N:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:F

.field public C:Lhyc;

.field public D:Lik4;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/Float;

.field public final H:Lgm4;

.field public final I:Lrl4;

.field public J:F

.field public final K:Lnh5;

.field public final L:Lzjc$e;

.field public final a:Lsk4;

.field public b:I

.field public c:Lpkc$c;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lvb4;

.field public final h:Lwf4;

.field public final i:Lyk4;

.field public final j:Lxf4;

.field public final k:Lzf4;

.field public final l:Lml4;

.field public final m:Lfjc;

.field public n:Lik4;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/lang/String;

.field public r:Lfl4;

.field public s:Lgl4;

.field public final t:Lub4;

.field public final u:Laoc;

.field public final v:[Lgkc;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lvk4;->M:Ljava/lang/Float;

    const/4 v1, 0x0

    const-class v0, Lvk4;

    const-class v0, Lvk4;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lvk4;->N:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwf4;ILsk4;Lyk4;Lcl4;Lbm4;Landroid/os/Handler;Lub4;Lzf4;Lrl4;Lml4;Lnh5;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lvb4;->b:Lvb4;

    iput-object v3, v1, Lvk4;->g:Lvb4;

    const/4 v12, 0x0

    iput-boolean v12, v1, Lvk4;->p:Z

    new-instance v3, Lvk4$b;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lvk4$b;-><init>(Lvk4$a;)V

    iput-object v3, v1, Lvk4;->r:Lfl4;

    new-instance v3, Lvk4$c;

    invoke-direct {v3, v13}, Lvk4$c;-><init>(Lvk4$a;)V

    iput-object v3, v1, Lvk4;->s:Lgl4;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lvk4;->B:F

    const/4 v14, 0x1

    iput-boolean v14, v1, Lvk4;->F:Z

    new-instance v3, Lvk4$a;

    invoke-direct {v3, v1}, Lvk4$a;-><init>(Lvk4;)V

    iput-object v3, v1, Lvk4;->L:Lzjc$e;

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    iput-object v3, v1, Lvk4;->a:Lsk4;

    iput-object v2, v1, Lvk4;->h:Lwf4;

    iput-object v10, v1, Lvk4;->i:Lyk4;

    move-object/from16 v3, p9

    iput-object v3, v1, Lvk4;->t:Lub4;

    new-instance v3, Luf4;

    new-instance v4, Lvk4$d;

    invoke-direct {v4, v1, v13}, Lvk4$d;-><init>(Lvk4;Lvk4$a;)V

    invoke-direct {v3, v11, v4}, Luf4;-><init>(Landroid/os/Handler;Lxf4;)V

    iput-object v3, v1, Lvk4;->j:Lxf4;

    move-object/from16 v4, p10

    move-object/from16 v4, p10

    iput-object v4, v1, Lvk4;->k:Lzf4;

    move-object/from16 v4, p12

    move-object/from16 v4, p12

    iput-object v4, v1, Lvk4;->l:Lml4;

    invoke-interface {v2, v3}, Lwf4;->d(Lxf4;)V

    sget v2, Ltvc;->a:I

    sget-object v5, Livc;->b:Livc;

    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Laoc;

    new-array v2, v12, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v9, Lxnc;

    new-instance v3, Lxnc$d;

    invoke-direct {v3, v2}, Lxnc$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v21}, Lxnc;-><init>(Lpnc;Lxnc$b;ZZI)V

    sget-object v4, Lrvc$b;->a:Lrvc$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v15

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Laoc;-><init>(Landroid/content/Context;Lrvc$b;Ltvc;ZLandroid/os/Handler;Lrnc;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    iput-object v15, v1, Lvk4;->u:Laoc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v10, Lyk4;->a:Z

    const/4 v10, 0x3

    if-eqz v3, :cond_0

    new-array v3, v12, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v6, "oRsenaodMoixdego.crexepegerm.neahyrp2otdl.Ahglrie.geu..opd"

    const-string v6, "com.google.android.exoplayer2.ext.mpegh.MpeghAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/os/Handler;

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v12

    const-class v9, Lrnc;

    const-class v9, Lrnc;

    aput-object v9, v8, v14

    const-class v9, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    const/4 v15, 0x2

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    const-class v9, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const-class v9, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/16 v16, 0x4

    aput-object v9, v8, v16

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v12

    aput-object v13, v7, v14

    aput-object v5, v7, v15

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v7, v10

    aput-object v3, v7, v16

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkc;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "sMemue aReigoinro tirdaEedtihnrntngrAr"

    const-string v3, "Error instantiating MpeghAudioRenderer"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lgkc;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgkc;

    iput-object v2, v1, Lvk4;->v:[Lgkc;

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ncxeoot"

    const-string v3, "context"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "neerdbser"

    const-string/jumbo v3, "renderers"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lfjc$b;

    new-instance v3, Lpk4;

    invoke-direct {v3, v2}, Lpk4;-><init>([Lgkc;)V

    new-instance v2, Ljyc;

    invoke-direct {v2, v0}, Ljyc;-><init>(Landroid/content/Context;)V

    new-instance v4, Le3d;

    invoke-direct {v4, v0}, Le3d;-><init>(Landroid/content/Context;)V

    new-instance v5, Lajc;

    invoke-direct {v5}, Lajc;-><init>()V

    invoke-static/range {p1 .. p1}, Lq4d;->k(Landroid/content/Context;)Lq4d;

    move-result-object v6

    new-instance v7, Lymc;

    sget-object v8, Li5d;->a:Li5d;

    invoke-direct {v7, v8}, Lymc;-><init>(Li5d;)V

    new-instance v8, Lghc;

    invoke-direct {v8, v3}, Lghc;-><init>(Ljkc;)V

    new-instance v9, Lehc;

    invoke-direct {v9, v2}, Lehc;-><init>(Lwyc;)V

    new-instance v13, Lihc;

    invoke-direct {v13, v4}, Lihc;-><init>(Ln3d;)V

    new-instance v14, Lchc;

    invoke-direct {v14, v5}, Lchc;-><init>(Lojc;)V

    new-instance v15, Lkhc;

    invoke-direct {v15, v6}, Lkhc;-><init>(Lh4d;)V

    new-instance v6, Ljhc;

    invoke-direct {v6, v7}, Ljhc;-><init>(Lymc;)V

    move-object v2, v11

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v4, v8

    move-object v5, v9

    move-object v5, v9

    move-object v9, v6

    move-object v9, v6

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v8, v15

    move-object v8, v15

    invoke-direct/range {v2 .. v9}, Lfjc$b;-><init>(Landroid/content/Context;Lpre;Lpre;Lpre;Lpre;Lpre;Lpre;)V

    invoke-virtual {v11}, Lfjc$b;->build()Lfjc;

    move-result-object v2

    const-string v3, "Builder(\n            con\u2026r(Clock.DEFAULT)).build()"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lvk4;->m:Lfjc;

    iget-object v3, v1, Lvk4;->L:Lzjc$e;

    check-cast v2, Llkc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Llkc;->e:Lgjc;

    invoke-virtual {v2, v3}, Lgjc;->p(Lzjc$c;)V

    iput v12, v1, Lvk4;->w:I

    iput-boolean v12, v1, Lvk4;->x:Z

    iput v10, v1, Lvk4;->b:I

    new-instance v2, Lhyc;

    new-array v3, v12, [Luyc;

    invoke-direct {v2, v3}, Lhyc;-><init>([Luyc;)V

    iput-object v2, v1, Lvk4;->C:Lhyc;

    new-instance v2, Lpkc$c;

    invoke-direct {v2}, Lpkc$c;-><init>()V

    iput-object v2, v1, Lvk4;->c:Lpkc$c;

    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bezexeuDruoJe"

    const-string v2, "DeezerJukebox"

    invoke-static {v0, v2}, Lh6d;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgm4;

    invoke-direct {v2, v0}, Lgm4;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lvk4;->H:Lgm4;

    move-object/from16 v0, p11

    move-object/from16 v0, p11

    iput-object v0, v1, Lvk4;->I:Lrl4;

    move-object/from16 v0, p13

    move-object/from16 v0, p13

    iput-object v0, v1, Lvk4;->K:Lnh5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvk4;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvk4;->q:Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x6

    const-string p0, "???"

    const-string p0, "???"

    const/4 v0, 0x1

    return-object p0

    :pswitch_0
    const/4 v0, 0x2

    const-string p0, "EAELERSp"

    const-string p0, "RELEASED"

    const/4 v0, 0x6

    return-object p0

    :pswitch_1
    const/4 v0, 0x2

    const-string p0, "TRANSIENT"

    const/4 v0, 0x4

    return-object p0

    :pswitch_2
    const/4 v0, 0x5

    const-string p0, "ERRqO"

    const-string p0, "ERROR"

    const/4 v0, 0x7

    return-object p0

    :pswitch_3
    const/4 v0, 0x2

    const-string p0, "OPsTSPE"

    const-string p0, "STOPPED"

    return-object p0

    :pswitch_4
    const/4 v0, 0x3

    const-string p0, "ESPmDA"

    const-string p0, "PAUSED"

    const/4 v0, 0x6

    return-object p0

    :pswitch_5
    const/4 v0, 0x7

    const-string p0, "NILPoAG"

    const-string p0, "PLAYING"

    return-object p0

    :pswitch_6
    const-string p0, "PNRIAbPRE"

    const-string p0, "PREPARING"

    const/4 v0, 0x6

    return-object p0

    :pswitch_7
    const/4 v0, 0x7

    const-string p0, "GURNBIuEF"

    const-string p0, "BUFFERING"

    const/4 v0, 0x2

    return-object p0

    :pswitch_8
    const/4 v0, 0x4

    const-string p0, "FTIHNGCp"

    const-string p0, "FETCHING"

    const/4 v0, 0x5

    return-object p0

    :pswitch_9
    const/4 v0, 0x1

    const-string p0, "AqFDLEU"

    const-string p0, "DEFAULT"

    const/4 v0, 0x4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lvk4;->n:Lik4;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    iput p1, p0, Lvk4;->B:F

    const/4 v7, 0x5

    sget-object p1, Lvk4;->M:Ljava/lang/Float;

    iget-object v0, p0, Lvk4;->a:Lsk4;

    const/4 v7, 0x0

    invoke-interface {v0}, Lsk4;->b()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Lvk4;->n:Lik4;

    const/4 v7, 0x3

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, p0, Lvk4;->a:Lsk4;

    const/4 v7, 0x7

    invoke-interface {v0}, Lsk4;->c()Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvk4;->G:Ljava/lang/Float;

    :goto_0
    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    iget-object v1, p0, Lvk4;->a:Lsk4;

    const/4 v7, 0x4

    invoke-interface {v1}, Lsk4;->a()Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v7, 0x7

    cmpl-float v2, v2, v1

    const/4 v7, 0x5

    if-lez v2, :cond_2

    const/4 v7, 0x2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v7, 0x1

    sub-float/2addr v1, v0

    const/4 v7, 0x4

    const/16 v0, 0x14

    const/4 v7, 0x6

    int-to-float v0, v0

    const/4 v7, 0x0

    div-float/2addr v1, v0

    const/4 v7, 0x0

    float-to-double v0, v1

    const/4 v7, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v7, 0x6

    double-to-float v0, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_3
    const/4 v7, 0x1

    iget v0, p0, Lvk4;->B:F

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v7, 0x5

    mul-float/2addr p1, v0

    const/4 v7, 0x2

    iget-object v0, p0, Lvk4;->v:[Lgkc;

    const/4 v7, 0x7

    array-length v1, v0

    const/4 v7, 0x3

    const/4 v2, 0x0

    :goto_2
    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-ge v2, v1, :cond_6

    const/4 v7, 0x0

    aget-object v4, v0, v2

    const/4 v7, 0x3

    invoke-interface {v4}, Lgkc;->S()I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x2

    if-eq v5, v3, :cond_4

    const/4 v7, 0x4

    invoke-interface {v4}, Lgkc;->S()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v6, :cond_5

    :cond_4
    const/4 v7, 0x5

    iget-object v3, p0, Lvk4;->m:Lfjc;

    const/4 v7, 0x2

    check-cast v3, Llkc;

    const/4 v7, 0x4

    invoke-virtual {v3}, Llkc;->G()V

    const/4 v7, 0x0

    iget-object v3, v3, Llkc;->e:Lgjc;

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lgjc;->r(Lckc$b;)Lckc;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3, v6}, Lckc;->f(I)Lckc;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Lckc;->e(Ljava/lang/Object;)Lckc;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lckc;->d()Lckc;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    iput-boolean v3, p0, Lvk4;->F:Z

    const/4 v7, 0x5

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lvk4;->n:Lik4;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, Lvk4;->a:Lsk4;

    const/4 v3, 0x6

    iget v1, p0, Lvk4;->A:I

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p1, v1, v0}, Lsk4;->d(IZ)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    iget-object p1, p0, Lvk4;->a:Lsk4;

    const/4 v3, 0x6

    iget v0, p0, Lvk4;->A:I

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lsk4;->e(I)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lvk4;->n:Lik4;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lvk4;->t:Lub4;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v2, "rkstc"

    const-string/jumbo v2, "track"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, v1, Lub4;->b:Lti4;

    const/4 v3, 0x1

    new-instance v2, Lvi4;

    invoke-direct {v2, v0}, Lvi4;-><init>(Lik4;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lti4;->a(Lsi4;)V

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lvk4;->s()V

    const/4 v3, 0x7

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lvk4;->h:Lwf4;

    const/4 v2, 0x7

    iget-object v1, p0, Lvk4;->n:Lik4;

    invoke-interface {v0, v1, v1}, Lwf4;->b(Lik4;Lik4;)V

    const/4 v2, 0x5

    iget v0, p0, Lvk4;->w:I

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lvk4;->stop()Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public d(Lvb4;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvk4;->g:Lvb4;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lvk4;->g:Lvb4;

    const/4 v1, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvk4;->r()V

    const/4 v1, 0x3

    return-void
.end method

.method public f(Lik4;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvk4;->m:Lfjc;

    const/4 v3, 0x0

    check-cast v0, Lvic;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lvic;->l()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lvk4;->C:Lhyc;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lhyc;->F()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lhyc;->H(II)V

    :cond_0
    iput-object p1, p0, Lvk4;->D:Lik4;

    const/4 v3, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvk4;->F:Z

    const/4 v3, 0x3

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lvk4;->m:Lfjc;

    const/4 v2, 0x1

    check-cast v0, Llkc;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Llkc;->A(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lvk4;->A:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lvk4;->m:Lfjc;

    const/4 v2, 0x1

    check-cast v0, Llkc;

    const/4 v2, 0x4

    invoke-virtual {v0}, Llkc;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x2

    long-to-int v0, v0

    const/4 v2, 0x7

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvk4;->F:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lvk4;->E:Z

    const/4 v1, 0x7

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget v0, p0, Lvk4;->w:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v1, p0, Lvk4;->z:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lvk4;->c()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public isPlaying()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lvk4;->w:I

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public j(Lfl4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lvk4;->r:Lfl4;

    const/4 v0, 0x6

    return-void
.end method

.method public k()J
    .locals 7

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, p0, Lvk4;->m:Lfjc;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    check-cast v2, Llkc;

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Llkc;->r()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long v4, v2, v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const/4 v6, 0x0

    return-wide v0

    :catch_0
    const/4 v6, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    return-wide v0
.end method

.method public l(Lik4;Lik4;IZIZ)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput p5, p0, Lvk4;->b:I

    const/4 v1, 0x6

    iget-boolean p5, p0, Lvk4;->E:Z

    const/4 v1, 0x7

    if-nez p5, :cond_0

    iget-object p5, p0, Lvk4;->D:Lik4;

    const/4 v1, 0x4

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v1, 0x1

    xor-int/lit8 p5, p5, 0x1

    const/4 v1, 0x7

    iput-boolean p5, p0, Lvk4;->E:Z

    :cond_0
    const/4 v1, 0x6

    iget-boolean p5, p0, Lvk4;->E:Z

    if-eqz p5, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lvk4;->pause()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lvk4;->h()V

    :cond_1
    const/4 v1, 0x2

    if-eqz p4, :cond_2

    const/4 v1, 0x6

    iget-object p5, p0, Lvk4;->t:Lub4;

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v0, "cakmt"

    const-string/jumbo v0, "track"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p5, p5, Lub4;->b:Lti4;

    const/4 v1, 0x1

    new-instance v0, Lvi4;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lvi4;-><init>(Lik4;)V

    invoke-interface {p5, v0}, Lti4;->a(Lsi4;)V

    :cond_2
    const/4 v1, 0x4

    iput-object p2, p0, Lvk4;->D:Lik4;

    const/4 v1, 0x7

    iget-object p2, p0, Lvk4;->m:Lfjc;

    check-cast p2, Llkc;

    const/4 v1, 0x0

    iget p2, p2, Llkc;->x:I

    iput p2, p0, Lvk4;->A:I

    const/4 v1, 0x1

    iget-object p2, p0, Lvk4;->n:Lik4;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_5

    const/4 v1, 0x6

    iget-object p2, p0, Lvk4;->o:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz p2, :cond_5

    if-eqz p6, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lvk4;->q(Lik4;IZ)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz p4, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Lvk4;->p(I)V

    invoke-virtual {p0}, Lvk4;->isPlaying()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p0}, Lvk4;->s()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0}, Lvk4;->isPlaying()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_6

    const/4 v1, 0x6

    iget-object p1, p0, Lvk4;->m:Lfjc;

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x4

    check-cast p1, Llkc;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Llkc;->A(Z)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, p4}, Lvk4;->q(Lik4;IZ)V

    :cond_6
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public m()Lik4;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvk4;->n:Lik4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public n(Lgl4;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lvk4;->s:Lgl4;

    const/4 v1, 0x5

    iget-object v0, p0, Lvk4;->k:Lzf4;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lzf4;->a(Lgl4;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lvk4;->I:Lrl4;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lrl4;->a(Lgl4;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lvk4;->n:Lik4;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lvk4;->s:Lgl4;

    const/4 v2, 0x1

    move v4, v2

    iget v3, p0, Lvk4;->w:I

    const/4 v4, 0x3

    invoke-interface {v1, v0, p1, v2, v3}, Lgl4;->c(Lik4;Ljava/lang/Exception;ZI)V

    const/4 v4, 0x4

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lvk4;->e:I

    const/4 v0, 0x7

    return-void
.end method

.method public final p(I)V
    .locals 9

    iget v0, p0, Lvk4;->w:I

    const/4 v8, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 v8, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v0, p0, Lvk4;->n:Lik4;

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    const-string v0, "oeoboltsa  c selt Nawuirdu hh  na ldnTk"

    const-string v0, "The track was Null and it should not be"

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lvk4;->o(Ljava/lang/Exception;)V

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x7

    iget v6, p0, Lvk4;->w:I

    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lvk4;->u(I)V

    const/4 v8, 0x7

    iget-object v1, p0, Lvk4;->I:Lrl4;

    const/4 v8, 0x3

    iget-object v2, p0, Lvk4;->m:Lfjc;

    const/4 v8, 0x5

    int-to-long v3, p1

    const/4 v8, 0x1

    iget-object v5, p0, Lvk4;->n:Lik4;

    const/4 v8, 0x7

    iget v7, p0, Lvk4;->J:F

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v7}, Lrl4;->b(Lfjc;JLik4;IF)V

    const/4 v8, 0x0

    return-void
.end method

.method public pause()V
    .locals 3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p0, Lvk4;->w:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lvk4;->u(I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lvk4;->x:Z

    const/4 v2, 0x6

    iget-object v1, p0, Lvk4;->m:Lfjc;

    check-cast v1, Llkc;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Llkc;->A(Z)V

    iput-boolean v0, p0, Lvk4;->z:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final q(Lik4;IZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lvk4;->n:Lik4;

    iput-object v0, v6, Lvk4;->n:Lik4;

    iget-object v2, v6, Lvk4;->G:Ljava/lang/Float;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lhk4;->j1()I

    move-result v2

    invoke-interface {v1}, Lhk4;->j1()I

    move-result v5

    add-int/2addr v5, v4

    if-ne v2, v5, :cond_0

    invoke-interface {v1}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v6, Lvk4;->n:Lik4;

    invoke-interface {v5}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, Lvk4;->n:Lik4;

    invoke-interface {v2}, Lhk4;->i0()I

    move-result v2

    invoke-interface {v1}, Lhk4;->i0()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, v6, Lvk4;->F:Z

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v6, Lvk4;->n:Lik4;

    invoke-interface {v2}, Lhk4;->K()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, Lvk4;->G:Ljava/lang/Float;

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lvk4;->u(I)V

    iget-object v2, v6, Lvk4;->t:Lub4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bctka"

    const-string/jumbo v5, "track"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lub4;->a:Lorg/greenrobot/eventbus/EventBus;

    new-instance v7, Lam4$a$h;

    invoke-interface/range {p1 .. p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "r.kdtaui"

    const-string/jumbo v9, "track.id"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lam4$a$h;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "vlpaerepEyt"

    const-string v8, "playerEvent"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lam4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-direct {v8, v7, v9, v10}, Lam4;-><init>(Lam4$a;J)V

    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v6, Lvk4;->o:Ljava/lang/String;

    const/4 v7, 0x0

    iput v7, v6, Lvk4;->J:F

    iput-boolean v3, v6, Lvk4;->p:Z

    move/from16 v3, p2

    move/from16 v3, p2

    iput v3, v6, Lvk4;->y:I

    move/from16 v3, p3

    move/from16 v3, p3

    iput-boolean v3, v6, Lvk4;->z:Z

    iget-object v3, v6, Lvk4;->n:Lik4;

    invoke-interface {v3}, Lhk4;->p1()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v6, Lvk4;->n:Lik4;

    if-nez v0, :cond_3

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v4}, Lvk4;->u(I)V

    iget-object v0, v6, Lvk4;->n:Lik4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lvk4;->h:Lwf4;

    iget-object v2, v6, Lvk4;->n:Lik4;

    invoke-interface {v0, v1, v2}, Lwf4;->b(Lik4;Lik4;)V

    iget-object v0, v6, Lvk4;->h:Lwf4;

    iget-object v1, v6, Lvk4;->n:Lik4;

    invoke-interface {v0, v1}, Lwf4;->c(Lik4;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v6, Lvk4;->h:Lwf4;

    iget-object v4, v6, Lvk4;->n:Lik4;

    invoke-interface {v3, v1, v4}, Lwf4;->b(Lik4;Lik4;)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v1, -0x1

    iget-object v7, v6, Lvk4;->n:Lik4;

    invoke-interface {v7}, Lhk4;->Y2()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lvk4;->n:Lik4;

    invoke-interface {v7}, Lhk4;->g0()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_5
    iget-object v1, v6, Lvk4;->l:Lml4;

    iget-object v7, v6, Lvk4;->n:Lik4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lhk4;->Y2()Z

    move-result v5

    const-string v8, ""

    const-string v8, ""

    if-eqz v5, :cond_7

    new-instance v1, Lco2;

    invoke-interface {v7}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v10, v2

    move-object v10, v2

    goto :goto_1

    :cond_6
    move-object v10, v8

    move-object v10, v8

    :goto_1
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lco2;-><init>(Ljava/lang/String;IJJLjava/lang/String;I)V

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Lhk4;->g0()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lml4;->b:Lwh4;

    invoke-interface {v5}, Lwh4;->c0()I

    move-result v5

    iget-object v1, v1, Lml4;->a:Lxh4;

    invoke-virtual {v1, v7, v5}, Lxh4;->c(Lhk4;I)I

    move-result v11

    invoke-interface {v7}, Lhk4;->e3()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk4;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v1, Lnk4;->b:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_9

    move-object v10, v2

    move-object v10, v2

    goto :goto_3

    :cond_9
    move-object v10, v8

    move-object v10, v8

    :goto_3
    new-instance v1, Lco2;

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lco2;-><init>(Ljava/lang/String;IJJLjava/lang/String;I)V

    :goto_4
    iget-object v2, v1, Lco2;->a:Ljava/lang/String;

    iget v1, v1, Lco2;->b:I

    iget-object v5, v6, Lvk4;->n:Lik4;

    invoke-interface {v5, v2}, Lik4;->c3(Ljava/lang/String;)V

    iget-object v5, v6, Lvk4;->n:Lik4;

    invoke-interface {v5, v1}, Lik4;->p2(I)V

    iget-object v5, v6, Lvk4;->n:Lik4;

    invoke-interface {v5, v1}, Lik4;->n2(I)V

    :cond_a
    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Lco2;

    invoke-direct {v5, v2, v1}, Lco2;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget v7, v6, Lvk4;->b:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v1, v5

    move v5, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lvk4;->t(Lco2;Ljf4;JI)V

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tt[:k hcqe ra"

    const-string v3, "The track: [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "a snoatn urshd l wilbus]  ld eltuo  "

    const-string v0, " ] url was Null and it should not be"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lvk4;->o(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " lsmt ievne.aeg irtmi T soncevraak h "

    const-string v1, "The given track is not a live stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lvk4;->m:Lfjc;

    const/4 v3, 0x7

    check-cast v0, Llkc;

    const/4 v3, 0x5

    invoke-virtual {v0}, Llkc;->G()V

    iget-object v0, v0, Llkc;->e:Lgjc;

    const/4 v3, 0x5

    iget-object v0, v0, Lgjc;->A:Lxjc;

    const/4 v3, 0x7

    iget-object v0, v0, Lxjc;->n:Lyjc;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v1, v0, Lyjc;->a:F

    const/4 v3, 0x6

    iget-object v2, p0, Lvk4;->g:Lvb4;

    const/4 v3, 0x2

    iget v2, v2, Lvb4;->a:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Lyjc;

    const/4 v3, 0x7

    iget-object v1, p0, Lvk4;->g:Lvb4;

    const/4 v3, 0x2

    iget v1, v1, Lvb4;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lyjc;-><init>(FF)V

    goto :goto_0

    :cond_1
    new-instance v1, Lyjc;

    const/4 v3, 0x7

    iget-object v2, p0, Lvk4;->g:Lvb4;

    const/4 v3, 0x3

    iget v2, v2, Lvb4;->a:F

    const/4 v3, 0x5

    iget v0, v0, Lyjc;->b:F

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Lyjc;-><init>(FF)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lvk4;->m:Lfjc;

    const/4 v3, 0x2

    check-cast v1, Llkc;

    const/4 v3, 0x3

    invoke-virtual {v1}, Llkc;->G()V

    const/4 v3, 0x5

    iget-object v1, v1, Llkc;->e:Lgjc;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lgjc;->D(Lyjc;)V

    const/4 v3, 0x4

    return-void
.end method

.method public release()V
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget v0, p0, Lvk4;->w:I

    const/4 v7, 0x5

    const/16 v1, 0x9

    const/4 v7, 0x4

    if-eq v0, v1, :cond_3

    const/4 v7, 0x4

    iget-object v0, p0, Lvk4;->m:Lfjc;

    const/4 v7, 0x7

    iget-object v1, p0, Lvk4;->L:Lzjc$e;

    const/4 v7, 0x5

    check-cast v0, Llkc;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v2, v0, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v0, v0, Llkc;->e:Lgjc;

    const/4 v7, 0x3

    iget-object v0, v0, Lgjc;->i:Ls5d;

    const/4 v7, 0x4

    iget-object v2, v0, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ls5d$c;

    const/4 v7, 0x5

    iget-object v4, v3, Ls5d$c;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    iget-object v4, v0, Ls5d;->c:Ls5d$b;

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x5

    iput-boolean v5, v3, Ls5d$c;->d:Z

    const/4 v7, 0x4

    iget-boolean v5, v3, Ls5d$c;->c:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    iget-object v5, v3, Ls5d$c;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v6, v3, Ls5d$c;->b:Lo5d$b;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lo5d$b;->build()Lo5d;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v4, v5, v6}, Ls5d$b;->a(Ljava/lang/Object;Lo5d;)V

    :cond_1
    const/4 v7, 0x4

    iget-object v4, v0, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, Lvk4;->m:Lfjc;

    const/4 v7, 0x1

    check-cast v0, Llkc;

    const/4 v7, 0x1

    invoke-virtual {v0}, Llkc;->x()V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lvk4;->h:Lwf4;

    const/4 v7, 0x2

    iget-object v1, p0, Lvk4;->j:Lxf4;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Lwf4;->a(Lxf4;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lvk4;->C:Lhyc;

    const/4 v7, 0x6

    monitor-enter v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lhyc;->F()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lhyc;->H(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x1

    throw v1
.end method

.method public final s()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lvk4;->o:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lvk4;->n:Lik4;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Lvk4;->u(I)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    iget v0, p0, Lvk4;->J:F

    const/4 v7, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x6

    cmpl-float v0, v0, v3

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x3

    iput-boolean v0, p0, Lvk4;->p:Z

    const/4 v7, 0x6

    iget-object v0, p0, Lvk4;->n:Lik4;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    iget-object v3, p0, Lvk4;->t:Lub4;

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "arcto"

    const-string/jumbo v4, "track"

    const/4 v7, 0x7

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v3, v3, Lub4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v7, 0x0

    new-instance v4, Lam4$a$a;

    const/4 v7, 0x3

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "rktcib.a"

    const-string/jumbo v5, "track.id"

    const/4 v7, 0x4

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v4, v0}, Lam4$a$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v0, "prEelnuvaet"

    const-string v0, "playerEvent"

    const/4 v7, 0x7

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lam4;

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x5

    invoke-direct {v0, v4, v5, v6}, Lam4;-><init>(Lam4$a;J)V

    const/4 v7, 0x2

    invoke-virtual {v3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x4

    const/16 v0, 0x8

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lvk4;->u(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lvk4;->m:Lfjc;

    const/4 v7, 0x0

    check-cast v0, Llkc;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Llkc;->A(Z)V

    :goto_1
    const/4 v7, 0x7

    iput-boolean v1, p0, Lvk4;->x:Z

    const/4 v7, 0x2

    iput-boolean v2, p0, Lvk4;->z:Z

    const/4 v7, 0x1

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lvk4;->p(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public stop()Z
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lvk4;->z:Z

    iget v1, p0, Lvk4;->w:I

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lvk4;->getCurrentPosition()I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lvk4;->m:Lfjc;

    const/4 v3, 0x0

    check-cast v2, Llkc;

    invoke-virtual {v2}, Llkc;->s()Z

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    move v3, v1

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lvk4;->u(I)V

    const/4 v3, 0x7

    iput-boolean v1, p0, Lvk4;->x:Z

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method public final t(Lco2;Ljf4;JI)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p1, Lco2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lvk4;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    iget v1, p0, Lvk4;->J:F

    const/4 v4, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    cmpl-float v1, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x3

    iput-boolean v1, p0, Lvk4;->p:Z

    const/4 v4, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v0, p0, Lvk4;->o:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput p5, p0, Lvk4;->b:I

    const/4 v4, 0x5

    const/16 p5, 0x8

    const/4 v4, 0x2

    invoke-virtual {p0, p5}, Lvk4;->u(I)V

    const/4 v4, 0x1

    iget-object p5, p0, Lvk4;->H:Lgm4;

    const/4 v4, 0x4

    invoke-virtual {p5, p1, p3, p4, p2}, Lgm4;->a(Lco2;JLjf4;)Luyc;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x4

    iget-boolean p2, p0, Lvk4;->f:Z

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    iget-boolean p2, p0, Lvk4;->E:Z

    const/4 v4, 0x2

    if-nez p2, :cond_2

    iget-boolean p1, p0, Lvk4;->d:Z

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x2

    iget-object p1, p0, Lvk4;->m:Lfjc;

    const/4 v4, 0x0

    iget-object p2, p0, Lvk4;->C:Lhyc;

    const/4 v4, 0x1

    check-cast p1, Llkc;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Llkc;->w(Luyc;)V

    const/4 v4, 0x5

    iput-boolean v2, p0, Lvk4;->d:Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    new-instance p2, Lhyc;

    const/4 v4, 0x1

    new-array p3, v3, [Luyc;

    const/4 v4, 0x7

    invoke-direct {p2, p3}, Lhyc;-><init>([Luyc;)V

    const/4 v4, 0x7

    iput-object p2, p0, Lvk4;->C:Lhyc;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lhyc;->z(Luyc;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lvk4;->m:Lfjc;

    const/4 v4, 0x4

    iget-object p2, p0, Lvk4;->C:Lhyc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    check-cast p1, Llkc;

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Llkc;->w(Luyc;)V

    const/4 v4, 0x1

    iput-boolean v2, p0, Lvk4;->d:Z

    const/4 v4, 0x5

    iput-boolean v3, p0, Lvk4;->E:Z

    :cond_3
    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lvk4;->r()V

    const/4 v4, 0x4

    iget p1, p0, Lvk4;->B:F

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lvk4;->a(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v4, 0x6

    sget-object p2, Lkr3;->a:Lmr3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lvk4;->o(Ljava/lang/Exception;)V

    :goto_2
    const/4 v4, 0x5

    iget p1, p0, Lvk4;->y:I

    const/4 v4, 0x3

    if-lez p1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lvk4;->p(I)V

    :cond_4
    const/4 v4, 0x6

    iget-boolean p1, p0, Lvk4;->z:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lvk4;->s()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lvk4;->k()J

    move-result-wide p1

    const/4 v4, 0x6

    iget-object p3, p0, Lvk4;->n:Lik4;

    const/4 v4, 0x0

    iget-object p4, p0, Lvk4;->s:Lgl4;

    invoke-interface {p4, p3, p1, p2}, Lgl4;->d(Lik4;J)V

    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method public u(I)V
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget v2, p0, Lvk4;->w:I

    const/4 v7, 0x6

    if-ne p1, v2, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x5

    iput p1, p0, Lvk4;->w:I

    const/4 v7, 0x2

    invoke-virtual {p0}, Lvk4;->isPlaying()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lvk4;->n:Lik4;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lvk4;->b(Z)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eq p1, v0, :cond_3

    const/4 v7, 0x0

    const/4 v0, 0x5

    const/4 v7, 0x4

    if-eq p1, v0, :cond_3

    const/4 v7, 0x4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Lvk4;->b(Z)V

    :cond_4
    :goto_1
    const/4 v7, 0x6

    iget-object v4, p0, Lvk4;->n:Lik4;

    const/4 v7, 0x2

    if-nez v4, :cond_5

    const/4 v7, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    iget-object v1, p0, Lvk4;->r:Lfl4;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lvk4;->k()J

    move-result-wide v5

    const/4 v7, 0x4

    move v3, p1

    move v3, p1

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Lfl4;->a(IILik4;J)V

    :goto_2
    const/4 v7, 0x1

    return-void
.end method
