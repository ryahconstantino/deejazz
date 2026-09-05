.class public final Lwuh;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpg;",
        "Lxpg<",
        "Ltrh;",
        "Llog<",
        "-",
        "Lmmg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:[Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljuh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "[TT;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lypg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypg<",
            "Lkuh<",
            "-TR;>;[TT;",
            "Llog<",
            "-",
            "Lmmg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuh<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljuh;Lipg;Lypg;Lkuh;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljuh<",
            "+TT;>;",
            "Lipg<",
            "[TT;>;",
            "Lypg<",
            "-",
            "Lkuh<",
            "-TR;>;-[TT;-",
            "Llog<",
            "-",
            "Lmmg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkuh<",
            "-TR;>;",
            "Llog<",
            "-",
            "Lwuh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lwuh;->k:[Ljuh;

    const/4 v0, 0x1

    iput-object p2, p0, Lwuh;->l:Lipg;

    const/4 v0, 0x2

    iput-object p3, p0, Lwuh;->m:Lypg;

    const/4 v0, 0x0

    iput-object p4, p0, Lwuh;->n:Lkuh;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llog<",
            "*>;)",
            "Llog<",
            "Lmmg;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lwuh;

    const/4 v7, 0x5

    iget-object v1, p0, Lwuh;->k:[Ljuh;

    const/4 v7, 0x6

    iget-object v2, p0, Lwuh;->l:Lipg;

    const/4 v7, 0x2

    iget-object v3, p0, Lwuh;->m:Lypg;

    const/4 v7, 0x3

    iget-object v4, p0, Lwuh;->n:Lkuh;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lwuh;-><init>([Ljuh;Lipg;Lypg;Lkuh;Llog;)V

    const/4 v7, 0x5

    iput-object p1, v6, Lwuh;->j:Ljava/lang/Object;

    const/4 v7, 0x6

    return-object v6
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lmmg;->a:Lmmg;

    sget-object v2, Lavh;->b:Luvh;

    sget-object v3, Lqog;->a:Lqog;

    iget v4, v0, Lwuh;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v5, v0, Lwuh;->h:I

    iget v4, v0, Lwuh;->g:I

    iget-object v10, v0, Lwuh;->f:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v0, Lwuh;->e:Ljava/lang/Object;

    check-cast v11, Lvth;

    iget-object v12, v0, Lwuh;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lxkg;->j4(Ljava/lang/Object;)V

    :goto_1
    move-object v9, v0

    move-object v9, v0

    goto/16 :goto_7

    :cond_2
    iget v4, v0, Lwuh;->h:I

    iget v5, v0, Lwuh;->g:I

    iget-object v10, v0, Lwuh;->f:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v0, Lwuh;->e:Ljava/lang/Object;

    check-cast v11, Lvth;

    iget-object v12, v0, Lwuh;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lxkg;->j4(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    check-cast v13, Lwth;

    iget-object v13, v13, Lwth;->a:Ljava/lang/Object;

    move-object v9, v0

    move-object v9, v0

    move/from16 v25, v5

    move/from16 v25, v5

    move v5, v4

    move v5, v4

    move/from16 v4, v25

    move/from16 v4, v25

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lxkg;->j4(Ljava/lang/Object;)V

    iget-object v4, v0, Lwuh;->j:Ljava/lang/Object;

    check-cast v4, Ltrh;

    iget-object v10, v0, Lwuh;->k:[Ljuh;

    array-length v15, v10

    if-nez v15, :cond_4

    return-object v1

    :cond_4
    new-array v14, v15, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v14, v2, v5, v5, v10}, Lymg;->p([Ljava/lang/Object;Ljava/lang/Object;III)V

    sget-object v10, Luth;->a:Luth;

    const/4 v11, -0x2

    if-eq v15, v11, :cond_8

    const/4 v11, -0x1

    if-eq v15, v11, :cond_7

    if-eqz v15, :cond_6

    const v11, 0x7fffffff

    if-eq v15, v11, :cond_5

    new-instance v11, Ltth;

    invoke-direct {v11, v15, v10, v9}, Ltth;-><init>(ILuth;Ltpg;)V

    goto :goto_3

    :cond_5
    new-instance v10, Lzth;

    invoke-direct {v10, v9}, Lzth;-><init>(Ltpg;)V

    goto :goto_2

    :cond_6
    new-instance v10, Lduh;

    invoke-direct {v10, v9}, Lduh;-><init>(Ltpg;)V

    goto :goto_2

    :cond_7
    new-instance v10, Lyth;

    invoke-direct {v10, v9}, Lyth;-><init>(Ltpg;)V

    :goto_2
    move-object/from16 v22, v10

    move-object/from16 v22, v10

    goto :goto_4

    :cond_8
    new-instance v11, Ltth;

    sget-object v12, Lvth;->a:Lvth$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Lvth$a;->b:I

    invoke-direct {v11, v12, v10, v9}, Ltth;-><init>(ILuth;Ltpg;)V

    :goto_3
    move-object/from16 v22, v11

    move-object/from16 v22, v11

    :goto_4
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    if-lez v15, :cond_a

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_5
    add-int/lit8 v12, v18, 0x1

    const/4 v11, 0x0

    const/16 v23, 0x0

    new-instance v24, Lwuh$a;

    iget-object v10, v0, Lwuh;->k:[Ljuh;

    const/16 v21, 0x0

    move-object/from16 v16, v24

    move-object/from16 v16, v24

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v22

    move-object/from16 v20, v22

    invoke-direct/range {v16 .. v21}, Lwuh$a;-><init>([Ljuh;ILjava/util/concurrent/atomic/AtomicInteger;Lvth;Llog;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v10, v4

    move-object v10, v4

    move v5, v12

    move v5, v12

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move v9, v15

    move v9, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lynh;->N0(Ltrh;Lnog;Lurh;Lxpg;ILjava/lang/Object;)Lssh;

    if-lt v5, v9, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v18, v5

    move v15, v9

    move v15, v9

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move v9, v15

    move v9, v15

    :goto_6
    new-array v10, v9, [B

    move v4, v9

    move v4, v9

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_7
    add-int/2addr v5, v8

    int-to-byte v5, v5

    iput-object v12, v9, Lwuh;->j:Ljava/lang/Object;

    iput-object v11, v9, Lwuh;->e:Ljava/lang/Object;

    iput-object v10, v9, Lwuh;->f:Ljava/lang/Object;

    iput v4, v9, Lwuh;->g:I

    iput v5, v9, Lwuh;->h:I

    iput v8, v9, Lwuh;->i:I

    invoke-interface {v11, v9}, Lbuh;->b(Llog;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_c

    return-object v3

    :cond_c
    :goto_8
    instance-of v14, v13, Lwth$c;

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    check-cast v13, Llng;

    if-nez v13, :cond_e

    return-object v1

    :cond_e
    iget v14, v13, Llng;->a:I

    aget-object v15, v12, v14

    iget-object v13, v13, Llng;->b:Ljava/lang/Object;

    aput-object v13, v12, v14

    if-ne v15, v2, :cond_f

    add-int/lit8 v4, v4, -0x1

    :cond_f
    aget-byte v13, v10, v14

    if-ne v13, v5, :cond_10

    goto :goto_b

    :cond_10
    int-to-byte v13, v5

    aput-byte v13, v10, v14

    invoke-interface {v11}, Lbuh;->a()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lwth$c;

    if-nez v14, :cond_11

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    check-cast v13, Llng;

    if-nez v13, :cond_e

    :goto_b
    if-nez v4, :cond_b

    iget-object v13, v9, Lwuh;->l:Lipg;

    invoke-interface {v13}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    if-nez v13, :cond_12

    iget-object v13, v9, Lwuh;->m:Lypg;

    iget-object v14, v9, Lwuh;->n:Lkuh;

    iput-object v12, v9, Lwuh;->j:Ljava/lang/Object;

    iput-object v11, v9, Lwuh;->e:Ljava/lang/Object;

    iput-object v10, v9, Lwuh;->f:Ljava/lang/Object;

    iput v4, v9, Lwuh;->g:I

    iput v5, v9, Lwuh;->h:I

    iput v6, v9, Lwuh;->i:I

    invoke-interface {v13, v14, v12, v9}, Lypg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_b

    return-object v3

    :cond_12
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v22}, Lymg;->j([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v14, v9, Lwuh;->m:Lypg;

    iget-object v15, v9, Lwuh;->n:Lkuh;

    iput-object v12, v9, Lwuh;->j:Ljava/lang/Object;

    iput-object v11, v9, Lwuh;->e:Ljava/lang/Object;

    iput-object v10, v9, Lwuh;->f:Ljava/lang/Object;

    iput v4, v9, Lwuh;->g:I

    iput v5, v9, Lwuh;->h:I

    iput v7, v9, Lwuh;->i:I

    invoke-interface {v14, v15, v13, v9}, Lypg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_b

    return-object v3
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Ltrh;

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x5

    check-cast v5, Llog;

    const/4 v6, 0x6

    new-instance p2, Lwuh;

    const/4 v6, 0x6

    iget-object v1, p0, Lwuh;->k:[Ljuh;

    const/4 v6, 0x0

    iget-object v2, p0, Lwuh;->l:Lipg;

    iget-object v3, p0, Lwuh;->m:Lypg;

    const/4 v6, 0x5

    iget-object v4, p0, Lwuh;->n:Lkuh;

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lwuh;-><init>([Ljuh;Lipg;Lypg;Lkuh;Llog;)V

    const/4 v6, 0x1

    iput-object p1, p2, Lwuh;->j:Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lwuh;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method
