.class public Lz5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ln5;

.field public b:Z

.field public c:Z

.field public d:Ln5;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lw5$b;

.field public g:Lw5$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lz5;->b:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lz5;->c:Z

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lz5;->e:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lz5;->f:Lw5$b;

    const/4 v1, 0x4

    new-instance v0, Lw5$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lw5$a;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lz5;->g:Lw5$a;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lz5;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object p1, p0, Lz5;->a:Ln5;

    const/4 v1, 0x1

    iput-object p1, p0, Lz5;->d:Ln5;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6;",
            "II",
            "La6;",
            "Ljava/util/ArrayList<",
            "Lg6;",
            ">;",
            "Lg6;",
            ")V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, La6;->d:Lj6;

    const/4 v8, 0x6

    iget-object v0, p1, Lj6;->c:Lg6;

    const/4 v8, 0x2

    if-nez v0, :cond_a

    const/4 v8, 0x3

    iget-object v0, p0, Lz5;->a:Ln5;

    const/4 v8, 0x0

    iget-object v1, v0, Lm5;->d:Lf6;

    const/4 v8, 0x3

    if-eq p1, v1, :cond_a

    const/4 v8, 0x1

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v8, 0x1

    if-ne p1, v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x5

    if-nez p6, :cond_1

    const/4 v8, 0x1

    new-instance p6, Lg6;

    const/4 v8, 0x7

    invoke-direct {p6, p1, p3}, Lg6;-><init>(Lj6;I)V

    const/4 v8, 0x6

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x7

    iput-object p6, p1, Lj6;->c:Lg6;

    const/4 v8, 0x5

    iget-object p3, p6, Lg6;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    iget-object p3, p1, Lj6;->h:La6;

    const/4 v8, 0x7

    iget-object p3, p3, La6;->k:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ly5;

    const/4 v8, 0x0

    instance-of v1, v0, La6;

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    check-cast v1, La6;

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    const/4 v8, 0x7

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v6}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    iget-object p3, p1, Lj6;->i:La6;

    const/4 v8, 0x4

    iget-object p3, p3, La6;->k:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ly5;

    const/4 v8, 0x4

    instance-of v1, v0, La6;

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    check-cast v1, La6;

    const/4 v8, 0x2

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v6}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    const/4 p3, 0x1

    const/4 v8, 0x4

    if-ne p2, p3, :cond_7

    const/4 v8, 0x4

    instance-of v0, p1, Lh6;

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x4

    check-cast v0, Lh6;

    const/4 v8, 0x3

    iget-object v0, v0, Lh6;->k:La6;

    const/4 v8, 0x5

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    const/4 v8, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ly5;

    const/4 v8, 0x7

    instance-of v1, v0, La6;

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x3

    check-cast v1, La6;

    const/4 v8, 0x6

    const/4 v3, 0x2

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v6}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    iget-object v0, p1, Lj6;->h:La6;

    const/4 v8, 0x1

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    const/4 v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v8, 0x5

    check-cast v1, La6;

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x6

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v6}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    iget-object v0, p1, Lj6;->i:La6;

    const/4 v8, 0x0

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    const/4 v8, 0x5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    check-cast v1, La6;

    const/4 v8, 0x6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x1

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v6}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v8, 0x3

    goto :goto_4

    :cond_9
    const/4 v8, 0x5

    if-ne p2, p3, :cond_a

    const/4 v8, 0x5

    instance-of p3, p1, Lh6;

    const/4 v8, 0x2

    if-eqz p3, :cond_a

    const/4 v8, 0x4

    check-cast p1, Lh6;

    iget-object p1, p1, Lh6;->k:La6;

    const/4 v8, 0x7

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v8, 0x6

    if-eqz p3, :cond_a

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    move-object v1, p3

    const/4 v8, 0x7

    check-cast v1, La6;

    const/4 v8, 0x3

    const/4 v3, 0x2

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x1

    move v2, p2

    move v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    :try_start_0
    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v6}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x7

    throw p1
.end method

.method public final b(Ln5;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    sget-object v1, Lm5$a;->c:Lm5$a;

    sget-object v8, Lm5$a;->b:Lm5$a;

    sget-object v9, Lm5$a;->a:Lm5$a;

    iget-object v2, v0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lm5;

    iget-object v2, v15, Lm5;->T:[Lm5$a;

    aget-object v4, v2, v3

    const/4 v14, 0x1

    aget-object v2, v2, v14

    iget v5, v15, Lm5;->m0:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    iput-boolean v14, v15, Lm5;->a:Z

    goto :goto_0

    :cond_1
    iget v5, v15, Lm5;->v:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    if-ne v4, v1, :cond_2

    iput v7, v15, Lm5;->q:I

    :cond_2
    iget v6, v15, Lm5;->y:F

    cmpg-float v12, v6, v11

    if-gez v12, :cond_3

    if-ne v2, v1, :cond_3

    iput v7, v15, Lm5;->r:I

    :cond_3
    iget v12, v15, Lm5;->X:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x3

    if-lez v12, :cond_9

    if-ne v4, v1, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v9, :cond_5

    :cond_4
    iput v13, v15, Lm5;->q:I

    goto :goto_1

    :cond_5
    if-ne v2, v1, :cond_7

    if-eq v4, v8, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    iput v13, v15, Lm5;->r:I

    goto :goto_1

    :cond_7
    if-ne v4, v1, :cond_9

    if-ne v2, v1, :cond_9

    iget v12, v15, Lm5;->q:I

    if-nez v12, :cond_8

    iput v13, v15, Lm5;->q:I

    :cond_8
    iget v12, v15, Lm5;->r:I

    if-nez v12, :cond_9

    iput v13, v15, Lm5;->r:I

    :cond_9
    :goto_1
    if-ne v4, v1, :cond_b

    iget v12, v15, Lm5;->q:I

    if-ne v12, v14, :cond_b

    iget-object v12, v15, Lm5;->I:Ll5;

    iget-object v12, v12, Ll5;->f:Ll5;

    if-eqz v12, :cond_a

    iget-object v12, v15, Lm5;->K:Ll5;

    iget-object v12, v12, Ll5;->f:Ll5;

    if-nez v12, :cond_b

    :cond_a
    move-object v4, v8

    :cond_b
    if-ne v2, v1, :cond_d

    iget v12, v15, Lm5;->r:I

    if-ne v12, v14, :cond_d

    iget-object v12, v15, Lm5;->J:Ll5;

    iget-object v12, v12, Ll5;->f:Ll5;

    if-eqz v12, :cond_c

    iget-object v12, v15, Lm5;->L:Ll5;

    iget-object v12, v12, Ll5;->f:Ll5;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v8

    move-object v12, v8

    goto :goto_2

    :cond_d
    move-object v12, v2

    move-object v12, v2

    :goto_2
    iget-object v2, v15, Lm5;->d:Lf6;

    iput-object v4, v2, Lj6;->d:Lm5$a;

    iget v11, v15, Lm5;->q:I

    iput v11, v2, Lj6;->a:I

    iget-object v2, v15, Lm5;->e:Lh6;

    iput-object v12, v2, Lj6;->d:Lm5$a;

    iget v3, v15, Lm5;->r:I

    iput v3, v2, Lj6;->a:I

    sget-object v2, Lm5$a;->d:Lm5$a;

    if-eq v4, v2, :cond_e

    if-eq v4, v9, :cond_e

    if-ne v4, v8, :cond_f

    :cond_e
    if-eq v12, v2, :cond_23

    if-eq v12, v9, :cond_23

    if-ne v12, v8, :cond_f

    goto/16 :goto_4

    :cond_f
    const/high16 v18, 0x3f000000    # 0.5f

    if-ne v4, v1, :cond_17

    if-eq v12, v8, :cond_10

    if-ne v12, v9, :cond_17

    :cond_10
    if-ne v11, v13, :cond_12

    if-ne v12, v8, :cond_11

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object v4, v8

    move-object v4, v8

    move-object v6, v8

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    :cond_11
    invoke-virtual {v15}, Lm5;->p()I

    move-result v7

    int-to-float v2, v7

    iget v3, v15, Lm5;->X:F

    mul-float/2addr v2, v3

    add-float v2, v2, v18

    float-to-int v5, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object v4, v9

    move-object v4, v9

    move-object v6, v9

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iput-boolean v14, v15, Lm5;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v11, v14, :cond_13

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v4, v8

    move-object v6, v12

    move-object v6, v12

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    iput v3, v2, Lb6;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v11, v7, :cond_15

    iget-object v7, v0, Lm5;->T:[Lm5$a;

    const/16 v17, 0x0

    aget-object v13, v7, v17

    if-eq v13, v9, :cond_14

    aget-object v7, v7, v17

    if-ne v7, v2, :cond_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual {v15}, Lm5;->p()I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v4, v9

    move-object v6, v12

    move-object v6, v12

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iput-boolean v14, v15, Lm5;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v7, v15, Lm5;->Q:[Ll5;

    const/4 v13, 0x0

    aget-object v14, v7, v13

    iget-object v13, v14, Ll5;->f:Ll5;

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    aget-object v7, v7, v13

    iget-object v7, v7, Ll5;->f:Ll5;

    if-nez v7, :cond_17

    :cond_16
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v8

    move-object v4, v8

    move-object v6, v12

    move-object v6, v12

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Lm5;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v1, :cond_20

    if-eq v4, v8, :cond_18

    if-ne v4, v9, :cond_20

    :cond_18
    const/4 v7, 0x3

    if-ne v3, v7, :cond_1b

    if-ne v4, v8, :cond_19

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object v4, v8

    move-object v4, v8

    move-object v6, v8

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    :cond_19
    invoke-virtual {v15}, Lm5;->v()I

    move-result v5

    iget v2, v15, Lm5;->X:F

    iget v3, v15, Lm5;->Y:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    :cond_1a
    int-to-float v3, v5

    mul-float/2addr v3, v2

    add-float v3, v3, v18

    float-to-int v7, v3

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object v4, v9

    move-object v6, v9

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    const/4 v7, 0x1

    iput-boolean v7, v15, Lm5;->a:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v7, 0x1

    if-ne v3, v7, :cond_1c

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v6, v8

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    iput v3, v2, Lb6;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1e

    iget-object v7, v0, Lm5;->T:[Lm5$a;

    const/4 v13, 0x1

    aget-object v14, v7, v13

    if-eq v14, v9, :cond_1d

    aget-object v7, v7, v13

    if-ne v7, v2, :cond_20

    :cond_1d
    invoke-virtual {v15}, Lm5;->v()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float v6, v6, v18

    float-to-int v7, v6

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object v6, v9

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Lm5;->a:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v15, Lm5;->Q:[Ll5;

    const/4 v7, 0x2

    aget-object v13, v2, v7

    iget-object v7, v13, Ll5;->f:Ll5;

    if-eqz v7, :cond_1f

    const/4 v7, 0x3

    aget-object v2, v2, v7

    iget-object v2, v2, Ll5;->f:Ll5;

    if-nez v2, :cond_20

    :cond_1f
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object v4, v8

    move-object v4, v8

    move-object v6, v12

    move-object v6, v12

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Lm5;->a:Z

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x1

    if-ne v4, v1, :cond_0

    if-ne v12, v1, :cond_0

    if-eq v11, v2, :cond_22

    if-ne v3, v2, :cond_21

    goto :goto_3

    :cond_21
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-ne v11, v4, :cond_0

    iget-object v3, v0, Lm5;->T:[Lm5$a;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-ne v4, v9, :cond_0

    aget-object v3, v3, v2

    if-ne v3, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v5, v2

    add-float v5, v5, v18

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float v6, v6, v18

    float-to-int v7, v6

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v9

    move-object v4, v9

    move-object v6, v9

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Lb6;->c(I)V

    const/4 v3, 0x1

    iput-boolean v3, v15, Lm5;->a:Z

    goto/16 :goto_0

    :cond_22
    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v3, v15

    move-object v4, v8

    move-object v4, v8

    move-object v6, v8

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v15, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->v()I

    move-result v3

    iput v3, v2, Lb6;->m:I

    iget-object v2, v15, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v15}, Lm5;->p()I

    move-result v3

    iput v3, v2, Lb6;->m:I

    goto/16 :goto_0

    :cond_23
    :goto_4
    move v3, v14

    move v3, v14

    invoke-virtual {v15}, Lm5;->v()I

    move-result v5

    if-ne v4, v2, :cond_24

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v4

    iget-object v5, v15, Lm5;->I:Ll5;

    iget v5, v5, Ll5;->g:I

    sub-int/2addr v4, v5

    iget-object v5, v15, Lm5;->K:Ll5;

    iget v5, v5, Ll5;->g:I

    sub-int/2addr v4, v5

    move v14, v4

    move v14, v4

    move-object v13, v9

    move-object v13, v9

    goto :goto_5

    :cond_24
    move-object v13, v4

    move-object v13, v4

    move v14, v5

    move v14, v5

    :goto_5
    invoke-virtual {v15}, Lm5;->p()I

    move-result v4

    if-ne v12, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v2

    iget-object v4, v15, Lm5;->J:Ll5;

    iget v4, v4, Ll5;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v15, Lm5;->L:Ll5;

    iget v4, v4, Ll5;->g:I

    sub-int/2addr v2, v4

    move/from16 v16, v2

    move/from16 v16, v2

    move-object v2, v9

    move-object v2, v9

    goto :goto_6

    :cond_25
    move/from16 v16, v4

    move/from16 v16, v4

    move-object v2, v12

    move-object v2, v12

    :goto_6
    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object v12, v15

    move-object v12, v15

    move-object v4, v15

    move-object v4, v15

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    iget-object v2, v4, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v4}, Lm5;->v()I

    move-result v5

    invoke-virtual {v2, v5}, Lb6;->c(I)V

    iget-object v2, v4, Lm5;->e:Lh6;

    iget-object v2, v2, Lj6;->e:Lb6;

    invoke-virtual {v4}, Lm5;->p()I

    move-result v5

    invoke-virtual {v2, v5}, Lb6;->c(I)V

    iput-boolean v3, v4, Lm5;->a:Z

    goto/16 :goto_0

    :cond_26
    move v2, v3

    move v2, v3

    return v2
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lz5;->e:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x6

    iget-object v1, p0, Lz5;->d:Ln5;

    const/4 v7, 0x6

    iget-object v1, v1, Lm5;->d:Lf6;

    invoke-virtual {v1}, Lf6;->f()V

    const/4 v7, 0x7

    iget-object v1, p0, Lz5;->d:Ln5;

    const/4 v7, 0x1

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lh6;->f()V

    const/4 v7, 0x5

    iget-object v1, p0, Lz5;->d:Ln5;

    const/4 v7, 0x6

    iget-object v1, v1, Lm5;->d:Lf6;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v1, p0, Lz5;->d:Ln5;

    const/4 v7, 0x7

    iget-object v1, v1, Lm5;->e:Lh6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v1, p0, Lz5;->d:Ln5;

    const/4 v7, 0x4

    iget-object v1, v1, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lm5;

    const/4 v7, 0x3

    instance-of v6, v3, Lp5;

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v7, 0x6

    new-instance v4, Ld6;

    const/4 v7, 0x4

    invoke-direct {v4, v3}, Ld6;-><init>(Lm5;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v3}, Lm5;->B()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_4

    const/4 v7, 0x7

    iget-object v6, v3, Lm5;->b:Lx5;

    const/4 v7, 0x4

    if-nez v6, :cond_2

    new-instance v6, Lx5;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v5}, Lx5;-><init>(Lm5;I)V

    const/4 v7, 0x6

    iput-object v6, v3, Lm5;->b:Lx5;

    :cond_2
    const/4 v7, 0x3

    if-nez v2, :cond_3

    const/4 v7, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    const/4 v7, 0x6

    iget-object v5, v3, Lm5;->b:Lx5;

    const/4 v7, 0x5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    iget-object v5, v3, Lm5;->d:Lf6;

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v3}, Lm5;->C()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_7

    const/4 v7, 0x2

    iget-object v5, v3, Lm5;->c:Lx5;

    const/4 v7, 0x4

    if-nez v5, :cond_5

    const/4 v7, 0x0

    new-instance v5, Lx5;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v4}, Lx5;-><init>(Lm5;I)V

    const/4 v7, 0x2

    iput-object v5, v3, Lm5;->c:Lx5;

    :cond_5
    const/4 v7, 0x5

    if-nez v2, :cond_6

    const/4 v7, 0x7

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    const/4 v7, 0x6

    iget-object v4, v3, Lm5;->c:Lx5;

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v7, 0x7

    iget-object v4, v3, Lm5;->e:Lh6;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v7, 0x5

    instance-of v4, v3, Lr5;

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    new-instance v4, Le6;

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Le6;-><init>(Lm5;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_a

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lj6;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lj6;->f()V

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_c

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lj6;

    const/4 v7, 0x2

    iget-object v2, v1, Lj6;->b:Lm5;

    const/4 v7, 0x2

    iget-object v3, p0, Lz5;->d:Ln5;

    const/4 v7, 0x2

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x6

    invoke-virtual {v1}, Lj6;->d()V

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x4

    iget-object v0, p0, Lz5;->h:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    sput v5, Lg6;->c:I

    const/4 v7, 0x4

    iget-object v0, p0, Lz5;->a:Ln5;

    const/4 v7, 0x2

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v7, 0x7

    iget-object v1, p0, Lz5;->h:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v5, v1}, Lz5;->e(Lj6;ILjava/util/ArrayList;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lz5;->a:Ln5;

    const/4 v7, 0x5

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v7, 0x5

    iget-object v1, p0, Lz5;->h:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lz5;->e(Lj6;ILjava/util/ArrayList;)V

    const/4 v7, 0x5

    iput-boolean v5, p0, Lz5;->b:Z

    const/4 v7, 0x3

    return-void
.end method

.method public final d(Ln5;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    iget-object v3, v0, Lz5;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v3, :cond_d

    iget-object v9, v0, Lz5;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg6;

    iget-object v10, v9, Lg6;->a:Lj6;

    instance-of v11, v10, Lx5;

    if-eqz v11, :cond_0

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Lx5;

    iget v11, v11, Lj6;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lf6;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_1
    instance-of v11, v10, Lh6;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Lm5;->d:Lf6;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lm5;->e:Lh6;

    :goto_1
    iget-object v11, v11, Lj6;->h:La6;

    if-nez v2, :cond_4

    iget-object v12, v1, Lm5;->d:Lf6;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lm5;->e:Lh6;

    :goto_2
    iget-object v12, v12, Lj6;->i:La6;

    iget-object v10, v10, Lj6;->h:La6;

    iget-object v10, v10, La6;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lg6;->a:Lj6;

    iget-object v11, v11, Lj6;->i:La6;

    iget-object v11, v11, La6;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Lg6;->a:Lj6;

    invoke-virtual {v12}, Lj6;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    iget-object v10, v9, Lg6;->a:Lj6;

    iget-object v10, v10, Lj6;->h:La6;

    invoke-virtual {v9, v10, v6, v7}, Lg6;->b(La6;J)J

    move-result-wide v10

    iget-object v14, v9, Lg6;->a:Lj6;

    iget-object v14, v14, Lj6;->i:La6;

    invoke-virtual {v9, v14, v6, v7}, Lg6;->a(La6;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    iget-object v14, v9, Lg6;->a:Lj6;

    iget-object v15, v14, Lj6;->i:La6;

    iget v15, v15, La6;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    iget-object v6, v14, Lj6;->h:La6;

    iget v6, v6, La6;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    :cond_6
    iget-object v6, v14, Lj6;->b:Lm5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    iget v6, v6, Lm5;->i0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    iget v6, v6, Lm5;->j0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Loy;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    iget-object v0, v9, Lg6;->a:Lj6;

    iget-object v1, v0, Lj6;->h:La6;

    iget v1, v1, La6;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Lj6;->i:La6;

    iget v0, v0, La6;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, v9, Lg6;->a:Lj6;

    iget-object v0, v0, Lj6;->h:La6;

    iget v1, v0, La6;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lg6;->b(La6;J)J

    move-result-wide v0

    iget-object v6, v9, Lg6;->a:Lj6;

    iget-object v6, v6, Lj6;->h:La6;

    iget v6, v6, La6;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v9, Lg6;->a:Lj6;

    iget-object v0, v0, Lj6;->i:La6;

    iget v1, v0, La6;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lg6;->a(La6;J)J

    move-result-wide v0

    iget-object v6, v9, Lg6;->a:Lj6;

    iget-object v6, v6, Lj6;->i:La6;

    iget v6, v6, La6;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_c
    iget-object v0, v9, Lg6;->a:Lj6;

    iget-object v1, v0, Lj6;->h:La6;

    iget v1, v1, La6;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lj6;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lg6;->a:Lj6;

    iget-object v6, v6, Lj6;->i:La6;

    iget v6, v6, La6;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Lj6;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6;",
            "I",
            "Ljava/util/ArrayList<",
            "Lg6;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x6

    iget-object v0, p1, Lj6;->h:La6;

    const/4 v10, 0x3

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Ly5;

    const/4 v10, 0x6

    instance-of v2, v1, La6;

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    check-cast v4, La6;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x7

    iget-object v7, p1, Lj6;->i:La6;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x0

    move v5, p2

    move v5, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x7

    invoke-virtual/range {v3 .. v9}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    instance-of v2, v1, Lj6;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x3

    check-cast v1, Lj6;

    const/4 v10, 0x3

    iget-object v3, v1, Lj6;->h:La6;

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x5

    iget-object v6, p1, Lj6;->i:La6;

    const/4 v10, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x2

    move v4, p2

    move v4, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v8}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    iget-object v0, p1, Lj6;->i:La6;

    const/4 v10, 0x2

    iget-object v0, v0, La6;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Ly5;

    const/4 v10, 0x3

    instance-of v2, v1, La6;

    const/4 v10, 0x5

    if-eqz v2, :cond_4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x7

    check-cast v4, La6;

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x7

    iget-object v7, p1, Lj6;->h:La6;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x4

    move v5, p2

    move v5, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v9}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    instance-of v2, v1, Lj6;

    const/4 v10, 0x4

    if-eqz v2, :cond_3

    check-cast v1, Lj6;

    const/4 v10, 0x2

    iget-object v3, v1, Lj6;->i:La6;

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x1

    iget-object v6, p1, Lj6;->h:La6;

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x7

    move v4, p2

    move v4, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x6

    invoke-virtual/range {v2 .. v8}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x7

    if-ne p2, v0, :cond_7

    const/4 v10, 0x4

    check-cast p1, Lh6;

    const/4 v10, 0x5

    iget-object p1, p1, Lh6;->k:La6;

    const/4 v10, 0x6

    iget-object p1, p1, La6;->k:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5;

    const/4 v10, 0x3

    instance-of v1, v0, La6;

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x5

    check-cast v3, La6;

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x6

    move v4, p2

    move v4, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x4

    invoke-virtual/range {v2 .. v8}, Lz5;->a(La6;IILa6;Ljava/util/ArrayList;Lg6;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_7
    const/4 v10, 0x3

    return-void
.end method

.method public final f(Lm5;Lm5$a;ILm5$a;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lz5;->g:Lw5$a;

    const/4 v1, 0x7

    iput-object p2, v0, Lw5$a;->a:Lm5$a;

    const/4 v1, 0x6

    iput-object p4, v0, Lw5$a;->b:Lm5$a;

    const/4 v1, 0x3

    iput p3, v0, Lw5$a;->c:I

    const/4 v1, 0x3

    iput p5, v0, Lw5$a;->d:I

    const/4 v1, 0x7

    iget-object p2, p0, Lz5;->f:Lw5$b;

    const/4 v1, 0x4

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lm5;Lw5$a;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lz5;->g:Lw5$a;

    const/4 v1, 0x1

    iget p2, p2, Lw5$a;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lm5;->S(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lz5;->g:Lw5$a;

    const/4 v1, 0x3

    iget p2, p2, Lw5$a;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lm5;->N(I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lz5;->g:Lw5$a;

    const/4 v1, 0x2

    iget-boolean p3, p2, Lw5$a;->h:Z

    const/4 v1, 0x3

    iput-boolean p3, p1, Lm5;->D:Z

    const/4 v1, 0x4

    iget p2, p2, Lw5$a;->g:I

    invoke-virtual {p1, p2}, Lm5;->K(I)V

    return-void
.end method

.method public g()V
    .locals 15

    const/4 v14, 0x4

    sget-object v6, Lm5$a;->a:Lm5$a;

    const/4 v14, 0x1

    sget-object v7, Lm5$a;->c:Lm5$a;

    iget-object v0, p0, Lz5;->a:Ln5;

    const/4 v14, 0x7

    iget-object v0, v0, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    const/4 v14, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v14, 0x3

    check-cast v9, Lm5;

    iget-boolean v0, v9, Lm5;->a:Z

    const/4 v14, 0x5

    if-eqz v0, :cond_1

    const/4 v14, 0x3

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    iget-object v0, v9, Lm5;->T:[Lm5$a;

    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v14, 0x2

    aget-object v10, v0, v1

    const/4 v14, 0x3

    const/4 v11, 0x1

    const/4 v14, 0x0

    aget-object v12, v0, v11

    iget v0, v9, Lm5;->q:I

    const/4 v14, 0x2

    iget v2, v9, Lm5;->r:I

    const/4 v14, 0x3

    sget-object v4, Lm5$a;->b:Lm5$a;

    const/4 v14, 0x2

    if-eq v10, v4, :cond_3

    const/4 v14, 0x0

    if-ne v10, v7, :cond_2

    const/4 v14, 0x6

    if-ne v0, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x7

    move v0, v1

    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x2

    move v0, v11

    move v0, v11

    :goto_2
    const/4 v14, 0x6

    if-eq v12, v4, :cond_4

    const/4 v14, 0x3

    if-ne v12, v7, :cond_5

    const/4 v14, 0x0

    if-ne v2, v11, :cond_5

    :cond_4
    move v1, v11

    move v1, v11

    :cond_5
    const/4 v14, 0x3

    iget-object v2, v9, Lm5;->d:Lf6;

    const/4 v14, 0x5

    iget-object v2, v2, Lj6;->e:Lb6;

    const/4 v14, 0x3

    iget-boolean v3, v2, La6;->j:Z

    const/4 v14, 0x4

    iget-object v5, v9, Lm5;->e:Lh6;

    const/4 v14, 0x0

    iget-object v5, v5, Lj6;->e:Lb6;

    const/4 v14, 0x4

    iget-boolean v13, v5, La6;->j:Z

    const/4 v14, 0x5

    if-eqz v3, :cond_6

    const/4 v14, 0x7

    if-eqz v13, :cond_6

    const/4 v14, 0x4

    iget v3, v2, La6;->g:I

    const/4 v14, 0x6

    iget v5, v5, La6;->g:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, v9

    move-object v1, v9

    move-object v2, v6

    move-object v2, v6

    move-object v4, v6

    move-object v4, v6

    const/4 v14, 0x3

    invoke-virtual/range {v0 .. v5}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    const/4 v14, 0x6

    iput-boolean v11, v9, Lm5;->a:Z

    const/4 v14, 0x4

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    if-eqz v3, :cond_8

    const/4 v14, 0x3

    if-eqz v1, :cond_8

    iget v3, v2, La6;->g:I

    const/4 v14, 0x7

    iget v5, v5, La6;->g:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, v9

    move-object v2, v6

    move-object v2, v6

    const/4 v14, 0x3

    invoke-virtual/range {v0 .. v5}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    const/4 v14, 0x0

    if-ne v12, v7, :cond_7

    const/4 v14, 0x4

    iget-object v0, v9, Lm5;->e:Lh6;

    const/4 v14, 0x0

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v14, 0x7

    invoke-virtual {v9}, Lm5;->p()I

    move-result v1

    const/4 v14, 0x5

    iput v1, v0, Lb6;->m:I

    const/4 v14, 0x3

    goto :goto_3

    :cond_7
    const/4 v14, 0x4

    iget-object v0, v9, Lm5;->e:Lh6;

    const/4 v14, 0x0

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v14, 0x4

    invoke-virtual {v9}, Lm5;->p()I

    move-result v1

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    const/4 v14, 0x0

    iput-boolean v11, v9, Lm5;->a:Z

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    const/4 v14, 0x3

    if-eqz v13, :cond_a

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    const/4 v14, 0x6

    iget v3, v2, La6;->g:I

    const/4 v14, 0x2

    iget v5, v5, La6;->g:I

    move-object v0, p0

    move-object v0, p0

    move-object v1, v9

    move-object v1, v9

    move-object v2, v4

    move-object v2, v4

    move-object v4, v6

    move-object v4, v6

    const/4 v14, 0x2

    invoke-virtual/range {v0 .. v5}, Lz5;->f(Lm5;Lm5$a;ILm5$a;I)V

    const/4 v14, 0x7

    if-ne v10, v7, :cond_9

    const/4 v14, 0x0

    iget-object v0, v9, Lm5;->d:Lf6;

    const/4 v14, 0x0

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v14, 0x1

    invoke-virtual {v9}, Lm5;->v()I

    move-result v1

    const/4 v14, 0x2

    iput v1, v0, Lb6;->m:I

    const/4 v14, 0x2

    goto :goto_3

    :cond_9
    const/4 v14, 0x6

    iget-object v0, v9, Lm5;->d:Lf6;

    const/4 v14, 0x7

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v14, 0x6

    invoke-virtual {v9}, Lm5;->v()I

    move-result v1

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    const/4 v14, 0x1

    iput-boolean v11, v9, Lm5;->a:Z

    :cond_a
    :goto_3
    const/4 v14, 0x1

    iget-boolean v0, v9, Lm5;->a:Z

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    iget-object v0, v9, Lm5;->e:Lh6;

    iget-object v0, v0, Lh6;->l:Lb6;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x5

    iget v1, v9, Lm5;->f0:I

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v14, 0x6

    return-void
.end method
