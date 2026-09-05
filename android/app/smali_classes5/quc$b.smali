.class public Lquc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lluc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lz5d;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lruc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lquc;


# direct methods
.method public constructor <init>(Lquc;I)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lquc$b;->e:Lquc;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance p1, Lz5d;

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lz5d;-><init>([B)V

    const/4 v1, 0x0

    iput-object p1, p0, Lquc$b;->a:Lz5d;

    const/4 v1, 0x1

    new-instance p1, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lquc$b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lquc$b;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iput p2, p0, Lquc$b;->d:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lg6d;Llqc;Lruc$d;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(La6d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lquc$b;->e:Lquc;

    iget v4, v2, Lquc;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Lquc;->m:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lg6d;

    iget-object v2, v2, Lquc;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6d;

    invoke-virtual {v2}, Lg6d;->c()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lg6d;-><init>(J)V

    iget-object v2, v0, Lquc$b;->e:Lquc;

    iget-object v2, v2, Lquc;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v2, Lquc;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lg6d;

    :goto_1
    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v6}, La6d;->F(I)V

    invoke-virtual/range {p1 .. p1}, La6d;->y()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, La6d;->F(I)V

    iget-object v8, v0, Lquc$b;->a:Lz5d;

    invoke-virtual {v1, v8, v3}, La6d;->d(Lz5d;I)V

    iget-object v8, v0, Lquc$b;->a:Lz5d;

    invoke-virtual {v8, v7}, Lz5d;->m(I)V

    iget-object v8, v0, Lquc$b;->e:Lquc;

    iget-object v9, v0, Lquc$b;->a:Lz5d;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lz5d;->g(I)I

    move-result v9

    iput v9, v8, Lquc;->s:I

    iget-object v8, v0, Lquc$b;->a:Lz5d;

    invoke-virtual {v1, v8, v3}, La6d;->d(Lz5d;I)V

    iget-object v8, v0, Lquc$b;->a:Lz5d;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lz5d;->m(I)V

    iget-object v8, v0, Lquc$b;->a:Lz5d;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lz5d;->g(I)I

    move-result v8

    invoke-virtual {v1, v8}, La6d;->F(I)V

    iget-object v8, v0, Lquc$b;->e:Lquc;

    iget v12, v8, Lquc;->a:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_4

    iget-object v8, v8, Lquc;->q:Lruc;

    if-nez v8, :cond_4

    new-instance v8, Lruc$b;

    sget-object v12, Lh6d;->f:[B

    invoke-direct {v8, v13, v14, v14, v12}, Lruc$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v12, v0, Lquc$b;->e:Lquc;

    iget-object v14, v12, Lquc;->f:Lruc$c;

    invoke-interface {v14, v13, v8}, Lruc$c;->b(ILruc$b;)Lruc;

    move-result-object v8

    iput-object v8, v12, Lquc;->q:Lruc;

    iget-object v8, v0, Lquc$b;->e:Lquc;

    iget-object v12, v8, Lquc;->q:Lruc;

    if-eqz v12, :cond_4

    iget-object v8, v8, Lquc;->l:Llqc;

    new-instance v14, Lruc$d;

    invoke-direct {v14, v2, v13, v15}, Lruc$d;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, Lruc;->a(Lg6d;Llqc;Lruc$d;)V

    :cond_4
    iget-object v8, v0, Lquc$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lquc$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_1c

    iget-object v14, v0, Lquc$b;->a:Lz5d;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v12}, La6d;->d(Lz5d;I)V

    iget-object v14, v0, Lquc$b;->a:Lz5d;

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Lz5d;->g(I)I

    move-result v6

    iget-object v14, v0, Lquc$b;->a:Lz5d;

    invoke-virtual {v14, v7}, Lz5d;->m(I)V

    iget-object v14, v0, Lquc$b;->a:Lz5d;

    invoke-virtual {v14, v10}, Lz5d;->g(I)I

    move-result v14

    iget-object v10, v0, Lquc$b;->a:Lz5d;

    invoke-virtual {v10, v9}, Lz5d;->m(I)V

    iget-object v10, v0, Lquc$b;->a:Lz5d;

    invoke-virtual {v10, v11}, Lz5d;->g(I)I

    move-result v10

    iget v11, v1, La6d;->b:I

    add-int v15, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    iget v5, v1, La6d;->b:I

    if-ge v5, v15, :cond_13

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v16

    iget v9, v1, La6d;->b:I

    add-int v9, v9, v16

    if-le v9, v15, :cond_5

    move/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v22, v14

    move/from16 v22, v14

    const/4 v12, 0x4

    goto/16 :goto_c

    :cond_5
    const/16 v16, 0xac

    const/16 v19, 0x87

    const/16 v20, 0x81

    const/16 v7, 0x59

    if-ne v5, v12, :cond_9

    invoke-virtual/range {p1 .. p1}, La6d;->u()J

    move-result-wide v21

    const-wide/32 v23, 0x41432d33

    const-wide/32 v23, 0x41432d33

    cmp-long v5, v21, v23

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v23, 0x45414333

    const-wide/32 v23, 0x45414333

    cmp-long v5, v21, v23

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const-wide/32 v19, 0x41432d34

    const-wide/32 v19, 0x41432d34

    cmp-long v5, v21, v19

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const-wide/32 v19, 0x48455643

    const-wide/32 v19, 0x48455643

    cmp-long v5, v21, v19

    if-nez v5, :cond_c

    const/16 v3, 0x24

    goto :goto_7

    :cond_9
    const/16 v12, 0x6a

    if-ne v5, v12, :cond_a

    :goto_4
    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v22, v14

    move/from16 v22, v14

    move/from16 v3, v20

    move/from16 v3, v20

    const/4 v12, 0x4

    move/from16 v20, v2

    move/from16 v20, v2

    goto/16 :goto_b

    :cond_a
    const/16 v12, 0x7a

    if-ne v5, v12, :cond_b

    :goto_5
    move/from16 v20, v2

    move/from16 v20, v2

    move/from16 v22, v14

    move/from16 v22, v14

    move/from16 v3, v19

    move/from16 v3, v19

    const/4 v12, 0x4

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    goto/16 :goto_b

    :cond_b
    const/16 v12, 0x7f

    if-ne v5, v12, :cond_d

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v5

    if-ne v5, v13, :cond_c

    :goto_6
    const/4 v12, 0x3

    goto :goto_9

    :cond_c
    :goto_7
    const/4 v12, 0x3

    goto :goto_8

    :cond_d
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_e

    const/16 v3, 0x8a

    goto :goto_7

    :cond_e
    const/16 v12, 0xa

    if-ne v5, v12, :cond_f

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, La6d;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    :goto_8
    move/from16 v16, v3

    move/from16 v16, v3

    :goto_9
    move/from16 v20, v2

    move/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v22, v14

    move/from16 v22, v14

    move/from16 v3, v16

    const/4 v12, 0x4

    goto :goto_b

    :cond_f
    const/4 v12, 0x3

    if-ne v5, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    iget v5, v1, La6d;->b:I

    if-ge v5, v9, :cond_10

    invoke-virtual {v1, v12}, La6d;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, La6d;->t()I

    move-result v7

    const/4 v12, 0x4

    new-array v13, v12, [B

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    iget-object v4, v1, La6d;->a:[B

    move/from16 v20, v2

    move/from16 v20, v2

    iget v2, v1, La6d;->b:I

    move/from16 v22, v14

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v4, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, La6d;->b:I

    add-int/2addr v2, v12

    iput v2, v1, La6d;->b:I

    new-instance v2, Lruc$a;

    invoke-direct {v2, v5, v7, v13}, Lruc$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move/from16 v2, v20

    move/from16 v2, v20

    move/from16 v14, v22

    const/16 v7, 0x59

    const/4 v12, 0x3

    const/16 v13, 0x15

    goto :goto_a

    :cond_10
    move/from16 v20, v2

    move/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v22, v14

    move/from16 v22, v14

    const/4 v12, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_b

    :cond_11
    move/from16 v20, v2

    move/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move/from16 v22, v14

    move/from16 v22, v14

    const/4 v12, 0x4

    const/16 v2, 0x6f

    if-ne v5, v2, :cond_12

    const/16 v2, 0x101

    move v3, v2

    move v3, v2

    :cond_12
    :goto_b
    iget v2, v1, La6d;->b:I

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, La6d;->F(I)V

    move v9, v12

    move v9, v12

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move/from16 v2, v20

    move/from16 v2, v20

    move/from16 v14, v22

    move/from16 v14, v22

    const/4 v7, 0x3

    const/4 v12, 0x5

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_13
    move/from16 v20, v2

    move/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move v12, v9

    move v12, v9

    move/from16 v22, v14

    move/from16 v22, v14

    :goto_c
    invoke-virtual {v1, v15}, La6d;->E(I)V

    new-instance v2, Lruc$b;

    iget-object v4, v1, La6d;->a:[B

    invoke-static {v4, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v5, v7, v4}, Lruc$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v6, v4, :cond_14

    const/4 v4, 0x5

    if-ne v6, v4, :cond_15

    :cond_14
    move v6, v3

    move v6, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    iget-object v3, v0, Lquc$b;->e:Lquc;

    iget v4, v3, Lquc;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    move v4, v6

    goto :goto_d

    :cond_16
    move/from16 v4, v22

    move/from16 v4, v22

    :goto_d
    iget-object v3, v3, Lquc;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v7, 0x15

    goto :goto_10

    :cond_17
    iget-object v3, v0, Lquc$b;->e:Lquc;

    iget v7, v3, Lquc;->a:I

    if-ne v7, v5, :cond_18

    const/16 v7, 0x15

    if-ne v6, v7, :cond_19

    iget-object v2, v3, Lquc;->q:Lruc;

    goto :goto_e

    :cond_18
    const/16 v7, 0x15

    :cond_19
    iget-object v3, v3, Lquc;->f:Lruc$c;

    invoke-interface {v3, v6, v2}, Lruc$c;->b(ILruc$b;)Lruc;

    move-result-object v2

    :goto_e
    iget-object v3, v0, Lquc$b;->e:Lquc;

    iget v3, v3, Lquc;->a:I

    if-ne v3, v5, :cond_1a

    iget-object v3, v0, Lquc$b;->c:Landroid/util/SparseIntArray;

    const/16 v5, 0x2000

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    move/from16 v5, v22

    move/from16 v5, v22

    if-ge v5, v3, :cond_1b

    goto :goto_f

    :cond_1a
    move/from16 v5, v22

    move/from16 v5, v22

    :goto_f
    iget-object v3, v0, Lquc$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v3, v0, Lquc$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_10
    move v13, v7

    move v13, v7

    move v9, v12

    move v9, v12

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move/from16 v2, v20

    move/from16 v2, v20

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_1c
    move/from16 v20, v2

    move/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    iget-object v1, v0, Lquc$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v1, :cond_1f

    iget-object v2, v0, Lquc$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v0, Lquc$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    iget-object v4, v0, Lquc$b;->e:Lquc;

    iget-object v4, v4, Lquc;->h:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lquc$b;->e:Lquc;

    iget-object v4, v4, Lquc;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lquc$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lruc;

    if-eqz v4, :cond_1e

    iget-object v5, v0, Lquc$b;->e:Lquc;

    iget-object v6, v5, Lquc;->q:Lruc;

    if-eq v4, v6, :cond_1d

    iget-object v5, v5, Lquc;->l:Llqc;

    new-instance v6, Lruc$d;

    move/from16 v7, v20

    move/from16 v7, v20

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v2, v8}, Lruc$d;-><init>(III)V

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-interface {v4, v2, v5, v6}, Lruc;->a(Lg6d;Llqc;Lruc$d;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move/from16 v7, v20

    move/from16 v7, v20

    const/16 v8, 0x2000

    :goto_12
    iget-object v5, v0, Lquc$b;->e:Lquc;

    iget-object v5, v5, Lquc;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move/from16 v7, v20

    move/from16 v7, v20

    const/16 v8, 0x2000

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v20, v7

    goto :goto_11

    :cond_1f
    iget-object v1, v0, Lquc$b;->e:Lquc;

    iget v2, v1, Lquc;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    iget-boolean v2, v1, Lquc;->n:Z

    if-nez v2, :cond_22

    iget-object v1, v1, Lquc;->l:Llqc;

    invoke-interface {v1}, Llqc;->r()V

    iget-object v1, v0, Lquc$b;->e:Lquc;

    const/4 v2, 0x0

    iput v2, v1, Lquc;->m:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lquc;->n:Z

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v1, v1, Lquc;->g:Landroid/util/SparseArray;

    iget v4, v0, Lquc$b;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lquc$b;->e:Lquc;

    iget v4, v1, Lquc;->a:I

    if-ne v4, v3, :cond_21

    move v5, v2

    move v5, v2

    goto :goto_14

    :cond_21
    iget v2, v1, Lquc;->m:I

    const/4 v4, -0x1

    add-int/lit8 v5, v2, -0x1

    :goto_14
    iput v5, v1, Lquc;->m:I

    if-nez v5, :cond_22

    iget-object v1, v1, Lquc;->l:Llqc;

    invoke-interface {v1}, Llqc;->r()V

    iget-object v1, v0, Lquc$b;->e:Lquc;

    iput-boolean v3, v1, Lquc;->n:Z

    :cond_22
    :goto_15
    return-void
.end method
