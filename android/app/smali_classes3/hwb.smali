.class public Lhwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lfa<",
        "Lowb;",
        "Lmwb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/lego/LegoAdapter;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/lego/LegoAdapter;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Lfa;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lhwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object v3, v0, Lfa;->a:Ljava/lang/Object;

    check-cast v3, Lowb;

    iget-object v4, v2, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    iget-object v5, v3, Lowb;->b:Lewb;

    if-eq v4, v5, :cond_0

    invoke-virtual {v4}, Lewb;->d()V

    iget-object v4, v3, Lowb;->b:Lewb;

    iput-object v4, v2, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    invoke-virtual {v4}, Lewb;->c()V

    iget-object v4, v2, Lcom/deezer/uikit/lego/LegoAdapter;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v3, v3, Lowb;->a:Lgwb$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lpk;

    invoke-direct {v4, v2}, Lpk;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    instance-of v2, v4, Lqk;

    if-eqz v2, :cond_1

    check-cast v4, Lqk;

    goto :goto_0

    :cond_1
    new-instance v2, Lqk;

    invoke-direct {v2, v4}, Lqk;-><init>(Lgl;)V

    move-object v4, v2

    move-object v4, v2

    :goto_0
    iget v2, v3, Lgwb$d;->e:I

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iget v6, v3, Lgwb$d;->e:I

    iget v7, v3, Lgwb$d;->f:I

    iget-object v8, v3, Lgwb$d;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_1
    if-ltz v8, :cond_b

    iget-object v10, v3, Lgwb$d;->a:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgwb$c;

    iget v11, v10, Lgwb$c;->a:I

    iget v12, v10, Lgwb$c;->c:I

    add-int/2addr v11, v12

    iget v13, v10, Lgwb$c;->b:I

    add-int/2addr v13, v12

    :cond_2
    :goto_2
    const/4 v12, 0x0

    if-le v6, v11, :cond_5

    add-int/lit8 v6, v6, -0x1

    iget-object v15, v3, Lgwb$d;->b:[I

    aget v15, v15, v6

    and-int/lit8 v16, v15, 0xc

    if-eqz v16, :cond_4

    shr-int/lit8 v14, v15, 0x4

    invoke-static {v5, v14, v12}, Lgwb$d;->a(Ljava/util/Collection;IZ)Lgwb$e;

    move-result-object v12

    if-eqz v12, :cond_3

    iget v12, v12, Lgwb$e;->b:I

    sub-int v12, v2, v12

    sub-int/2addr v12, v9

    invoke-virtual {v4, v6, v12}, Lqk;->d(II)V

    and-int/lit8 v14, v15, 0x4

    if-eqz v14, :cond_2

    iget-object v14, v3, Lgwb$d;->d:Lgwb$b;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v4, v12, v9, v14}, Lqk;->c(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v12, Lgwb$e;

    sub-int v14, v2, v6

    sub-int/2addr v14, v9

    invoke-direct {v12, v6, v14, v9}, Lgwb$e;-><init>(IIZ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v6, v9}, Lqk;->b(II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-le v7, v13, :cond_8

    add-int/lit8 v7, v7, -0x1

    iget-object v11, v3, Lgwb$d;->c:[I

    aget v11, v11, v7

    and-int/lit8 v14, v11, 0xc

    if-eqz v14, :cond_7

    shr-int/lit8 v14, v11, 0x4

    invoke-static {v5, v14, v9}, Lgwb$d;->a(Ljava/util/Collection;IZ)Lgwb$e;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v11, Lgwb$e;

    sub-int v14, v2, v6

    invoke-direct {v11, v7, v14, v12}, Lgwb$e;-><init>(IIZ)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget v14, v14, Lgwb$e;->b:I

    sub-int v14, v2, v14

    sub-int/2addr v14, v9

    invoke-virtual {v4, v14, v6}, Lqk;->d(II)V

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_5

    iget-object v11, v3, Lgwb$d;->d:Lgwb$b;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v9, v11}, Lqk;->c(IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v6, v9}, Lqk;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget v6, v10, Lgwb$c;->a:I

    :goto_4
    iget v7, v10, Lgwb$c;->c:I

    if-ge v12, v7, :cond_a

    iget-object v7, v3, Lgwb$d;->b:[I

    aget v7, v7, v6

    and-int/lit8 v7, v7, 0xf

    const/4 v11, 0x2

    if-ne v7, v11, :cond_9

    iget-object v7, v3, Lgwb$d;->d:Lgwb$b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v9, v7}, Lqk;->c(IILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    iget v6, v10, Lgwb$c;->a:I

    iget v7, v10, Lgwb$c;->b:I

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Lqk;->e()V

    iget-object v0, v0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lmwb;

    invoke-virtual {v0}, Lmwb;->c()Loag;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Loag;->run()V

    :cond_c
    return-void
.end method
