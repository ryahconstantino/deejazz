.class public final Lvng;
.super Lapg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapg;",
        "Lxpg<",
        "Lqph<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLlog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Llog<",
            "-",
            "Lvng;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lvng;->h:I

    const/4 v0, 0x5

    iput p2, p0, Lvng;->i:I

    const/4 v0, 0x3

    iput-object p3, p0, Lvng;->j:Ljava/util/Iterator;

    const/4 v0, 0x4

    iput-boolean p4, p0, Lvng;->k:Z

    const/4 v0, 0x3

    iput-boolean p5, p0, Lvng;->l:Z

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p6}, Lapg;-><init>(ILlog;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 9
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

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lvng;

    const/4 v8, 0x7

    iget v1, p0, Lvng;->h:I

    const/4 v8, 0x7

    iget v2, p0, Lvng;->i:I

    const/4 v8, 0x2

    iget-object v3, p0, Lvng;->j:Ljava/util/Iterator;

    const/4 v8, 0x1

    iget-boolean v4, p0, Lvng;->k:Z

    const/4 v8, 0x2

    iget-boolean v5, p0, Lvng;->l:Z

    move-object v0, v7

    move-object v0, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lvng;-><init>(IILjava/util/Iterator;ZZLlog;)V

    const/4 v8, 0x1

    iput-object p1, v7, Lvng;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    return-object v7
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lqog;->a:Lqog;

    iget v2, v0, Lvng;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rosrk/i//e isulurocht//ie etmote onawncbve /e/fol/ "

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lvng;->c:Ljava/lang/Object;

    check-cast v2, Lung;

    iget-object v4, v0, Lvng;->g:Ljava/lang/Object;

    check-cast v4, Lqph;

    invoke-static/range {p1 .. p1}, Lxkg;->j4(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v11, v0

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lvng;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lvng;->c:Ljava/lang/Object;

    check-cast v5, Lung;

    iget-object v10, v0, Lvng;->g:Ljava/lang/Object;

    check-cast v10, Lqph;

    invoke-static/range {p1 .. p1}, Lxkg;->j4(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v11, v0

    goto/16 :goto_b

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lxkg;->j4(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget v2, v0, Lvng;->e:I

    iget-object v4, v0, Lvng;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lvng;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lvng;->g:Ljava/lang/Object;

    check-cast v7, Lqph;

    invoke-static/range {p1 .. p1}, Lxkg;->j4(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v8, v0

    move v12, v2

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lxkg;->j4(Ljava/lang/Object;)V

    iget-object v2, v0, Lvng;->g:Ljava/lang/Object;

    check-cast v2, Lqph;

    iget v10, v0, Lvng;->h:I

    const/16 v11, 0x400

    if-le v10, v11, :cond_6

    goto :goto_1

    :cond_6
    move v11, v10

    move v11, v10

    :goto_1
    iget v12, v0, Lvng;->i:I

    sub-int/2addr v12, v10

    if-ltz v12, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v0, Lvng;->j:Ljava/util/Iterator;

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v7, v2

    move v2, v4

    move v2, v4

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v8, Lvng;->h:I

    if-ne v10, v11, :cond_7

    iput-object v7, v8, Lvng;->g:Ljava/lang/Object;

    iput-object v6, v8, Lvng;->c:Ljava/lang/Object;

    iput-object v4, v8, Lvng;->d:Ljava/lang/Object;

    iput v12, v8, Lvng;->e:I

    iput v9, v8, Lvng;->f:I

    invoke-virtual {v7, v6, v8}, Lqph;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-boolean v2, v8, Lvng;->k:Z

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    iget v6, v8, Lvng;->h:I

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    move-object v6, v2

    :goto_4
    move v2, v12

    move v2, v12

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_1b

    iget-boolean v2, v8, Lvng;->l:Z

    if-nez v2, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v8, Lvng;->h:I

    if-ne v2, v4, :cond_1b

    :cond_c
    iput-object v3, v8, Lvng;->g:Ljava/lang/Object;

    iput-object v3, v8, Lvng;->c:Ljava/lang/Object;

    iput-object v3, v8, Lvng;->d:Ljava/lang/Object;

    iput v5, v8, Lvng;->f:I

    invoke-virtual {v7, v6, v8}, Lqph;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_d
    new-instance v5, Lung;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-direct {v5, v10, v4}, Lung;-><init>([Ljava/lang/Object;I)V

    iget-object v10, v0, Lvng;->j:Ljava/util/Iterator;

    move-object v11, v0

    move-object v11, v0

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v10, v2

    move-object/from16 v2, v17

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget v13, v5, Lung;->d:I

    iget v14, v5, Lung;->b:I

    if-ne v13, v14, :cond_e

    move v15, v9

    move v15, v9

    goto :goto_6

    :cond_e
    move v15, v4

    :goto_6
    if-nez v15, :cond_16

    iget-object v15, v5, Lung;->a:[Ljava/lang/Object;

    iget v4, v5, Lung;->c:I

    add-int v16, v13, v4

    rem-int v16, v16, v14

    aput-object v12, v15, v16

    add-int/lit8 v13, v13, 0x1

    iput v13, v5, Lung;->d:I

    if-ne v13, v14, :cond_f

    move v12, v9

    move v12, v9

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_15

    iget v12, v11, Lvng;->h:I

    if-ge v13, v12, :cond_12

    shr-int/lit8 v13, v14, 0x1

    add-int/2addr v14, v13

    add-int/2addr v14, v9

    if-le v14, v12, :cond_10

    goto :goto_8

    :cond_10
    move v12, v14

    move v12, v14

    :goto_8
    if-nez v4, :cond_11

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v12, ")wem,Sisp nyheOot(izf"

    const-string v12, "copyOf(this, newSize)"

    invoke-static {v4, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lung;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    :goto_9
    new-instance v12, Lung;

    iget v5, v5, Lung;->d:I

    invoke-direct {v12, v4, v5}, Lung;-><init>([Ljava/lang/Object;I)V

    move-object v5, v12

    move-object v5, v12

    goto :goto_c

    :cond_12
    iget-boolean v4, v11, Lvng;->k:Z

    if-eqz v4, :cond_13

    move-object v4, v5

    move-object v4, v5

    goto :goto_a

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v10, v11, Lvng;->g:Ljava/lang/Object;

    iput-object v5, v11, Lvng;->c:Ljava/lang/Object;

    iput-object v2, v11, Lvng;->d:Ljava/lang/Object;

    iput v6, v11, Lvng;->f:I

    invoke-virtual {v10, v4, v11}, Lqph;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :cond_14
    :goto_b
    iget v4, v11, Lvng;->i:I

    invoke-virtual {v5, v4}, Lung;->d(I)V

    :cond_15
    :goto_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "be foflrfrsngul uii"

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-boolean v2, v11, Lvng;->l:Z

    if-eqz v2, :cond_1b

    move-object v2, v5

    move-object v2, v5

    move-object v4, v10

    move-object v4, v10

    :goto_d
    iget v5, v2, Lung;->d:I

    iget v6, v11, Lvng;->i:I

    if-le v5, v6, :cond_1a

    iget-boolean v5, v11, Lvng;->k:Z

    if-eqz v5, :cond_18

    move-object v5, v2

    move-object v5, v2

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v4, v11, Lvng;->g:Ljava/lang/Object;

    iput-object v2, v11, Lvng;->c:Ljava/lang/Object;

    iput-object v3, v11, Lvng;->d:Ljava/lang/Object;

    iput v7, v11, Lvng;->f:I

    invoke-virtual {v4, v5, v11}, Lqph;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    return-object v1

    :cond_19
    :goto_f
    iget v5, v11, Lvng;->i:I

    invoke-virtual {v2, v5}, Lung;->d(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Lomg;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    iput-object v3, v11, Lvng;->g:Ljava/lang/Object;

    iput-object v3, v11, Lvng;->c:Ljava/lang/Object;

    iput-object v3, v11, Lvng;->d:Ljava/lang/Object;

    iput v8, v11, Lvng;->f:I

    invoke-virtual {v4, v2, v11}, Lqph;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_10
    sget-object v1, Lmmg;->a:Lmmg;

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lqph;

    const/4 v0, 0x2

    check-cast p2, Llog;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lvng;->b(Ljava/lang/Object;Llog;)Llog;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lvng;

    const/4 v0, 0x1

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lvng;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
