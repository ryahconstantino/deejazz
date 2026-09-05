.class public Le5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8

.field public static r:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Le5$a;

.field public d:I

.field public e:I

.field public f:[Lc5;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ld5;

.field public m:[Lh5;

.field public n:I

.field public o:Le5$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Le5;->a:Z

    const/4 v3, 0x7

    iput v0, p0, Le5;->b:I

    const/4 v3, 0x3

    const/16 v1, 0x20

    const/4 v3, 0x0

    iput v1, p0, Le5;->d:I

    const/4 v3, 0x0

    iput v1, p0, Le5;->e:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    iput-object v2, p0, Le5;->f:[Lc5;

    iput-boolean v0, p0, Le5;->g:Z

    const/4 v3, 0x5

    new-array v2, v1, [Z

    iput-object v2, p0, Le5;->h:[Z

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    iput v2, p0, Le5;->i:I

    const/4 v3, 0x6

    iput v0, p0, Le5;->j:I

    const/4 v3, 0x2

    iput v1, p0, Le5;->k:I

    sget v2, Le5;->q:I

    const/4 v3, 0x4

    new-array v2, v2, [Lh5;

    const/4 v3, 0x6

    iput-object v2, p0, Le5;->m:[Lh5;

    const/4 v3, 0x6

    iput v0, p0, Le5;->n:I

    const/4 v3, 0x4

    new-array v0, v1, [Lc5;

    const/4 v3, 0x1

    iput-object v0, p0, Le5;->f:[Lc5;

    const/4 v3, 0x1

    invoke-virtual {p0}, Le5;->t()V

    const/4 v3, 0x3

    new-instance v0, Ld5;

    const/4 v3, 0x0

    invoke-direct {v0}, Ld5;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Le5;->l:Ld5;

    const/4 v3, 0x0

    new-instance v1, Lg5;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lg5;-><init>(Ld5;)V

    const/4 v3, 0x3

    iput-object v1, p0, Le5;->c:Le5$a;

    const/4 v3, 0x4

    new-instance v1, Lc5;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lc5;-><init>(Ld5;)V

    const/4 v3, 0x3

    iput-object v1, p0, Le5;->o:Le5$a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lh5$a;Ljava/lang/String;)Lh5;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Le5;->l:Ld5;

    const/4 v2, 0x1

    iget-object p2, p2, Ld5;->c:Lf5;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lf5;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lh5;

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x6

    new-instance p2, Lh5;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Lh5;-><init>(Lh5$a;)V

    const/4 v2, 0x3

    iput-object p1, p2, Lh5;->i:Lh5$a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Lh5;->c()V

    const/4 v2, 0x5

    iput-object p1, p2, Lh5;->i:Lh5$a;

    :goto_0
    const/4 v2, 0x6

    iget p1, p0, Le5;->n:I

    const/4 v2, 0x2

    sget v0, Le5;->q:I

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    sput v0, Le5;->q:I

    const/4 v2, 0x1

    iget-object p1, p0, Le5;->m:[Lh5;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, [Lh5;

    const/4 v2, 0x3

    iput-object p1, p0, Le5;->m:[Lh5;

    :cond_1
    iget-object p1, p0, Le5;->m:[Lh5;

    const/4 v2, 0x7

    iget v0, p0, Le5;->n:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p0, Le5;->n:I

    const/4 v2, 0x0

    aput-object p2, p1, v0

    const/4 v2, 0x1

    return-object p2
.end method

.method public b(Lh5;Lh5;IFLh5;Lh5;II)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Le5;->m()Lc5;

    move-result-object v0

    const/4 v6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-ne p2, p5, :cond_0

    const/4 v6, 0x4

    iget-object p3, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x2

    invoke-interface {p3, p1, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x2

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x6

    invoke-interface {p1, p6, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x0

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x1

    const/high16 p3, -0x40000000    # -2.0f

    const/4 v6, 0x5

    invoke-interface {p1, p2, p3}, Lc5$a;->h(Lh5;F)V

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-object p4, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x1

    invoke-interface {p4, p1, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x5

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x3

    invoke-interface {p1, p2, v3}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x7

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x6

    invoke-interface {p1, p5, v3}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x6

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x1

    invoke-interface {p1, p6, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x7

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    const/4 v6, 0x4

    neg-int p1, p3

    const/4 v6, 0x1

    add-int/2addr p1, p7

    const/4 v6, 0x7

    int-to-float p1, p1

    const/4 v6, 0x1

    iput p1, v0, Lc5;->b:F

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    const/4 v6, 0x4

    if-gtz v2, :cond_3

    const/4 v6, 0x7

    iget-object p4, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x5

    invoke-interface {p4, p1, v3}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x4

    iget-object p1, v0, Lc5;->d:Lc5$a;

    invoke-interface {p1, p2, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x2

    int-to-float p1, p3

    const/4 v6, 0x7

    iput p1, v0, Lc5;->b:F

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    cmpl-float v2, p4, v1

    const/4 v6, 0x1

    if-ltz v2, :cond_4

    const/4 v6, 0x7

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x4

    invoke-interface {p1, p6, v3}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x6

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x7

    invoke-interface {p1, p5, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x4

    neg-int p1, p7

    const/4 v6, 0x7

    int-to-float p1, p1

    iput p1, v0, Lc5;->b:F

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    iget-object v2, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x4

    sub-float v4, v1, p4

    const/4 v6, 0x3

    mul-float v5, v4, v1

    const/4 v6, 0x0

    invoke-interface {v2, p1, v5}, Lc5$a;->h(Lh5;F)V

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x7

    mul-float v2, v4, v3

    const/4 v6, 0x1

    invoke-interface {p1, p2, v2}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x0

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x0

    mul-float/2addr v3, p4

    const/4 v6, 0x7

    invoke-interface {p1, p5, v3}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x7

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v6, 0x4

    mul-float/2addr v1, p4

    const/4 v6, 0x1

    invoke-interface {p1, p6, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v6, 0x5

    if-gtz p3, :cond_5

    const/4 v6, 0x1

    if-lez p7, :cond_6

    :cond_5
    const/4 v6, 0x0

    neg-int p1, p3

    const/4 v6, 0x2

    int-to-float p1, p1

    const/4 v6, 0x3

    mul-float/2addr p1, v4

    const/4 v6, 0x6

    int-to-float p2, p7

    const/4 v6, 0x4

    mul-float/2addr p2, p4

    const/4 v6, 0x0

    add-float/2addr p2, p1

    const/4 v6, 0x4

    iput p2, v0, Lc5;->b:F

    :cond_6
    :goto_0
    const/4 v6, 0x7

    const/16 p1, 0x8

    const/4 v6, 0x7

    if-eq p8, p1, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v0, p0, p8}, Lc5;->c(Le5;I)Lc5;

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Le5;->c(Lc5;)V

    const/4 v6, 0x6

    return-void
.end method

.method public c(Lc5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    sget-object v2, Lh5$a;->a:Lh5$a;

    iget v3, v0, Le5;->j:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, Le5;->k:I

    if-ge v3, v5, :cond_0

    iget v3, v0, Le5;->i:I

    add-int/2addr v3, v4

    iget v5, v0, Le5;->e:I

    if-lt v3, v5, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le5;->p()V

    :cond_1
    iget-boolean v3, v1, Lc5;->e:Z

    if-nez v3, :cond_1f

    iget-object v3, v0, Le5;->f:[Lc5;

    array-length v3, v3

    const/4 v6, -0x1

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    iget-object v7, v1, Lc5;->d:Lc5$a;

    invoke-interface {v7}, Lc5$a;->f()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Lc5;->d:Lc5$a;

    invoke-interface {v9, v8}, Lc5$a;->b(I)Lh5;

    move-result-object v9

    iget v10, v9, Lh5;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lh5;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    iget-object v10, v1, Lc5;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lc5;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    iget-object v9, v1, Lc5;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh5;

    iget-boolean v10, v9, Lh5;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v4}, Lc5;->k(Le5;Lh5;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Le5;->f:[Lc5;

    iget v9, v9, Lh5;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v4}, Lc5;->l(Le5;Lc5;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v7, v1, Lc5;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_8
    iget-object v3, v1, Lc5;->a:Lh5;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lc5;->d:Lc5$a;

    invoke-interface {v3}, Lc5$a;->f()I

    move-result v3

    if-nez v3, :cond_9

    iput-boolean v4, v1, Lc5;->e:Z

    iput-boolean v4, v0, Le5;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lc5;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    iget v3, v1, Lc5;->b:F

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    if-gez v8, :cond_b

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v3, v8

    iput v3, v1, Lc5;->b:F

    iget-object v3, v1, Lc5;->d:Lc5$a;

    invoke-interface {v3}, Lc5$a;->d()V

    :cond_b
    iget-object v3, v1, Lc5;->d:Lc5$a;

    invoke-interface {v3}, Lc5$a;->f()I

    move-result v3

    move v12, v7

    move v12, v7

    move v14, v12

    move v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v9, v3, :cond_12

    iget-object v5, v1, Lc5;->d:Lc5$a;

    invoke-interface {v5, v9}, Lc5$a;->i(I)F

    move-result v5

    iget-object v6, v1, Lc5;->d:Lc5$a;

    invoke-interface {v6, v9}, Lc5$a;->b(I)Lh5;

    move-result-object v6

    iget-object v8, v6, Lh5;->i:Lh5$a;

    if-ne v8, v2, :cond_e

    if-nez v10, :cond_c

    invoke-virtual {v1, v6}, Lc5;->h(Lh5;)Z

    move-result v8

    goto :goto_7

    :cond_c
    cmpl-float v8, v12, v5

    if-lez v8, :cond_d

    invoke-virtual {v1, v6}, Lc5;->h(Lh5;)Z

    move-result v8

    :goto_7
    move v13, v8

    move v13, v8

    goto :goto_8

    :cond_d
    if-nez v13, :cond_11

    invoke-virtual {v1, v6}, Lc5;->h(Lh5;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v13, v4

    move v13, v4

    :goto_8
    move v12, v5

    move v12, v5

    move-object v10, v6

    move-object v10, v6

    goto :goto_b

    :cond_e
    if-nez v10, :cond_11

    cmpg-float v8, v5, v7

    if-gez v8, :cond_11

    if-nez v11, :cond_f

    invoke-virtual {v1, v6}, Lc5;->h(Lh5;)Z

    move-result v8

    goto :goto_9

    :cond_f
    cmpl-float v8, v14, v5

    if-lez v8, :cond_10

    invoke-virtual {v1, v6}, Lc5;->h(Lh5;)Z

    move-result v8

    :goto_9
    move v15, v8

    move v15, v8

    goto :goto_a

    :cond_10
    if-nez v15, :cond_11

    invoke-virtual {v1, v6}, Lc5;->h(Lh5;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v15, v4

    move v15, v4

    :goto_a
    move v14, v5

    move v14, v5

    move-object v11, v6

    move-object v11, v6

    :cond_11
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v10, v11

    move-object v10, v11

    :goto_c
    if-nez v10, :cond_14

    move v3, v4

    goto :goto_d

    :cond_14
    invoke-virtual {v1, v10}, Lc5;->j(Lh5;)V

    const/4 v3, 0x0

    :goto_d
    iget-object v5, v1, Lc5;->d:Lc5$a;

    invoke-interface {v5}, Lc5$a;->f()I

    move-result v5

    if-nez v5, :cond_15

    iput-boolean v4, v1, Lc5;->e:Z

    :cond_15
    if-eqz v3, :cond_1b

    iget v3, v0, Le5;->i:I

    add-int/2addr v3, v4

    iget v5, v0, Le5;->e:I

    if-lt v3, v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Le5;->p()V

    :cond_16
    sget-object v3, Lh5$a;->c:Lh5$a;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Le5;->a(Lh5$a;Ljava/lang/String;)Lh5;

    move-result-object v3

    iget v5, v0, Le5;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Le5;->b:I

    iget v6, v0, Le5;->i:I

    add-int/2addr v6, v4

    iput v6, v0, Le5;->i:I

    iput v5, v3, Lh5;->b:I

    iget-object v6, v0, Le5;->l:Ld5;

    iget-object v6, v6, Ld5;->d:[Lh5;

    aput-object v3, v6, v5

    iput-object v3, v1, Lc5;->a:Lh5;

    iget v5, v0, Le5;->j:I

    invoke-virtual/range {p0 .. p1}, Le5;->i(Lc5;)V

    iget v6, v0, Le5;->j:I

    add-int/2addr v5, v4

    if-ne v6, v5, :cond_1b

    iget-object v5, v0, Le5;->o:Le5$a;

    check-cast v5, Lc5;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lc5;->a:Lh5;

    iget-object v6, v5, Lc5;->d:Lc5$a;

    invoke-interface {v6}, Lc5$a;->clear()V

    const/4 v6, 0x0

    :goto_e
    iget-object v8, v1, Lc5;->d:Lc5$a;

    invoke-interface {v8}, Lc5$a;->f()I

    move-result v8

    if-ge v6, v8, :cond_17

    iget-object v8, v1, Lc5;->d:Lc5$a;

    invoke-interface {v8, v6}, Lc5$a;->b(I)Lh5;

    move-result-object v8

    iget-object v9, v1, Lc5;->d:Lc5$a;

    invoke-interface {v9, v6}, Lc5$a;->i(I)F

    move-result v9

    iget-object v10, v5, Lc5;->d:Lc5$a;

    invoke-interface {v10, v8, v9, v4}, Lc5$a;->c(Lh5;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_17
    iget-object v5, v0, Le5;->o:Le5$a;

    invoke-virtual {v0, v5}, Le5;->s(Le5$a;)I

    iget v5, v3, Lh5;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    iget-object v5, v1, Lc5;->a:Lh5;

    if-ne v5, v3, :cond_18

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Lc5;->i([ZLh5;)Lh5;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v3}, Lc5;->j(Lh5;)V

    :cond_18
    iget-boolean v3, v1, Lc5;->e:Z

    if-nez v3, :cond_19

    iget-object v3, v1, Lc5;->a:Lh5;

    invoke-virtual {v3, v0, v1}, Lh5;->f(Le5;Lc5;)V

    :cond_19
    iget-object v3, v0, Le5;->l:Ld5;

    iget-object v3, v3, Ld5;->b:Lf5;

    invoke-virtual {v3, v1}, Lf5;->b(Ljava/lang/Object;)Z

    iget v3, v0, Le5;->j:I

    sub-int/2addr v3, v4

    iput v3, v0, Le5;->j:I

    :cond_1a
    move v3, v4

    move v3, v4

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    iget-object v5, v1, Lc5;->a:Lh5;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lh5;->i:Lh5$a;

    if-eq v5, v2, :cond_1d

    iget v2, v1, Lc5;->b:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    :goto_10
    if-nez v4, :cond_1e

    return-void

    :cond_1e
    move v5, v3

    move v5, v3

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_20

    invoke-virtual/range {p0 .. p1}, Le5;->i(Lc5;)V

    :cond_20
    return-void
.end method

.method public d(Lh5;Lh5;II)Lc5;
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x8

    const/4 v4, 0x7

    if-ne p4, v0, :cond_0

    const/4 v4, 0x0

    iget-boolean v1, p2, Lh5;->f:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget v1, p1, Lh5;->c:I

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    iget p2, p2, Lh5;->e:F

    const/4 v4, 0x5

    int-to-float p3, p3

    const/4 v4, 0x7

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lh5;->d(Le5;F)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Le5;->m()Lc5;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz p3, :cond_2

    const/4 v4, 0x3

    if-gez p3, :cond_1

    const/4 v4, 0x7

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    shl-int/2addr v4, v2

    :cond_1
    int-to-float p3, p3

    const/4 v4, 0x6

    iput p3, v1, Lc5;->b:F

    :cond_2
    const/4 v4, 0x7

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v4, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, v1, Lc5;->d:Lc5$a;

    const/4 v4, 0x6

    invoke-interface {v2, p1, p3}, Lc5$a;->h(Lh5;F)V

    const/4 v4, 0x4

    iget-object p1, v1, Lc5;->d:Lc5$a;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v3}, Lc5$a;->h(Lh5;F)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v2, v1, Lc5;->d:Lc5$a;

    const/4 v4, 0x1

    invoke-interface {v2, p1, v3}, Lc5$a;->h(Lh5;F)V

    const/4 v4, 0x6

    iget-object p1, v1, Lc5;->d:Lc5$a;

    const/4 v4, 0x4

    invoke-interface {p1, p2, p3}, Lc5$a;->h(Lh5;F)V

    :goto_0
    const/4 v4, 0x5

    if-eq p4, v0, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v1, p0, p4}, Lc5;->c(Le5;I)Lc5;

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Le5;->c(Lc5;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public e(Lh5;I)V
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Lh5;->c:I

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    int-to-float p2, p2

    const/4 v4, 0x6

    invoke-virtual {p1, p0, p2}, Lh5;->d(Le5;F)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    iget p2, p0, Le5;->b:I

    const/4 v4, 0x2

    add-int/2addr p2, v2

    const/4 v4, 0x6

    if-ge p1, p2, :cond_0

    const/4 v4, 0x0

    iget-object p2, p0, Le5;->l:Ld5;

    const/4 v4, 0x2

    iget-object p2, p2, Ld5;->d:[Lh5;

    const/4 v4, 0x0

    aget-object p2, p2, p1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v0, v1, :cond_5

    iget-object v3, p0, Le5;->f:[Lc5;

    const/4 v4, 0x6

    aget-object v0, v3, v0

    const/4 v4, 0x1

    iget-boolean v3, v0, Lc5;->e:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    int-to-float p1, p2

    const/4 v4, 0x4

    iput p1, v0, Lc5;->b:F

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    iget-object v3, v0, Lc5;->d:Lc5$a;

    const/4 v4, 0x5

    invoke-interface {v3}, Lc5$a;->f()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x2

    iput-boolean v2, v0, Lc5;->e:Z

    int-to-float p1, p2

    const/4 v4, 0x3

    iput p1, v0, Lc5;->b:F

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Le5;->m()Lc5;

    move-result-object v0

    const/4 v4, 0x1

    if-gez p2, :cond_4

    const/4 v4, 0x6

    mul-int/2addr p2, v1

    const/4 v4, 0x7

    int-to-float p2, p2

    const/4 v4, 0x2

    iput p2, v0, Lc5;->b:F

    const/4 v4, 0x7

    iget-object p2, v0, Lc5;->d:Lc5$a;

    const/4 v4, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    invoke-interface {p2, p1, v1}, Lc5$a;->h(Lh5;F)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    int-to-float p2, p2

    const/4 v4, 0x5

    iput p2, v0, Lc5;->b:F

    const/4 v4, 0x6

    iget-object p2, v0, Lc5;->d:Lc5$a;

    const/4 v4, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x6

    invoke-interface {p2, p1, v1}, Lc5$a;->h(Lh5;F)V

    :goto_1
    invoke-virtual {p0, v0}, Le5;->c(Lc5;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0}, Le5;->m()Lc5;

    move-result-object v0

    const/4 v4, 0x0

    iput-object p1, v0, Lc5;->a:Lh5;

    const/4 v4, 0x3

    int-to-float p2, p2

    const/4 v4, 0x6

    iput p2, p1, Lh5;->e:F

    const/4 v4, 0x4

    iput p2, v0, Lc5;->b:F

    const/4 v4, 0x7

    iput-boolean v2, v0, Lc5;->e:Z

    invoke-virtual {p0, v0}, Le5;->c(Lc5;)V

    :goto_2
    const/4 v4, 0x1

    return-void
.end method

.method public f(Lh5;Lh5;II)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Le5;->m()Lc5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Le5;->n()Lh5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput v2, v1, Lh5;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lc5;->e(Lh5;Lh5;Lh5;I)Lc5;

    const/4 v3, 0x2

    const/16 p1, 0x8

    const/4 v3, 0x2

    if-eq p4, p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lc5$a;->j(Lh5;)F

    move-result p1

    const/4 v3, 0x1

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v3, 0x7

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p4, p2}, Le5;->k(ILjava/lang/String;)Lh5;

    move-result-object p2

    const/4 v3, 0x1

    iget-object p3, v0, Lc5;->d:Lc5$a;

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x2

    invoke-interface {p3, p2, p1}, Lc5$a;->h(Lh5;F)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Le5;->c(Lc5;)V

    const/4 v3, 0x3

    return-void
.end method

.method public g(Lh5;Lh5;II)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Le5;->m()Lc5;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Le5;->n()Lh5;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput v2, v1, Lh5;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lc5;->f(Lh5;Lh5;Lh5;I)Lc5;

    const/16 p1, 0x8

    const/4 v3, 0x0

    if-eq p4, p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v0, Lc5;->d:Lc5$a;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lc5$a;->j(Lh5;)F

    move-result p1

    const/4 v3, 0x0

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    mul-float/2addr p1, p2

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p4, p2}, Le5;->k(ILjava/lang/String;)Lh5;

    move-result-object p2

    const/4 v3, 0x2

    iget-object p3, v0, Lc5;->d:Lc5$a;

    const/4 v3, 0x0

    int-to-float p1, p1

    const/4 v3, 0x3

    invoke-interface {p3, p2, p1}, Lc5$a;->h(Lh5;F)V

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Le5;->c(Lc5;)V

    const/4 v3, 0x4

    return-void
.end method

.method public h(Lh5;Lh5;Lh5;Lh5;FI)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Le5;->m()Lc5;

    move-result-object v6

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x5

    move v5, p5

    move v5, p5

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v5}, Lc5;->d(Lh5;Lh5;Lh5;Lh5;F)Lc5;

    const/4 v7, 0x6

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v6, p0, p6}, Lc5;->c(Le5;I)Lc5;

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0, v6}, Le5;->c(Lc5;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final i(Lc5;)V
    .locals 8

    const/4 v7, 0x6

    iget-boolean v0, p1, Lc5;->e:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p1, Lc5;->a:Lh5;

    const/4 v7, 0x3

    iget p1, p1, Lc5;->b:F

    const/4 v7, 0x1

    invoke-virtual {v0, p0, p1}, Lh5;->d(Le5;F)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Le5;->f:[Lc5;

    const/4 v7, 0x1

    iget v1, p0, Le5;->j:I

    const/4 v7, 0x7

    aput-object p1, v0, v1

    const/4 v7, 0x3

    iget-object v0, p1, Lc5;->a:Lh5;

    const/4 v7, 0x3

    iput v1, v0, Lh5;->c:I

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    iput v1, p0, Le5;->j:I

    const/4 v7, 0x3

    invoke-virtual {v0, p0, p1}, Lh5;->f(Le5;Lc5;)V

    :goto_0
    const/4 v7, 0x3

    iget-boolean p1, p0, Le5;->a:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    const/4 p1, 0x0

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v7, 0x5

    iget v1, p0, Le5;->j:I

    const/4 v7, 0x0

    if-ge v0, v1, :cond_6

    const/4 v7, 0x3

    iget-object v1, p0, Le5;->f:[Lc5;

    const/4 v7, 0x6

    aget-object v1, v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x6

    const-string v2, "WTF"

    const-string v2, "WTF"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Le5;->f:[Lc5;

    const/4 v7, 0x7

    aget-object v2, v1, v0

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    aget-object v2, v1, v0

    const/4 v7, 0x2

    iget-boolean v2, v2, Lc5;->e:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    aget-object v1, v1, v0

    const/4 v7, 0x5

    iget-object v2, v1, Lc5;->a:Lh5;

    iget v3, v1, Lc5;->b:F

    const/4 v7, 0x7

    invoke-virtual {v2, p0, v3}, Lh5;->d(Le5;F)V

    const/4 v7, 0x4

    iget-object v2, p0, Le5;->l:Ld5;

    const/4 v7, 0x3

    iget-object v2, v2, Ld5;->b:Lf5;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lf5;->b(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object v1, p0, Le5;->f:[Lc5;

    const/4 v2, 0x0

    or-int/2addr v7, v2

    aput-object v2, v1, v0

    const/4 v7, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v7, 0x4

    iget v4, p0, Le5;->j:I

    const/4 v7, 0x0

    if-ge v1, v4, :cond_3

    const/4 v7, 0x6

    iget-object v3, p0, Le5;->f:[Lc5;

    const/4 v7, 0x1

    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x2

    aget-object v5, v3, v1

    const/4 v7, 0x1

    aput-object v5, v3, v4

    const/4 v7, 0x5

    aget-object v5, v3, v4

    const/4 v7, 0x1

    iget-object v5, v5, Lc5;->a:Lh5;

    const/4 v7, 0x1

    iget v5, v5, Lh5;->c:I

    const/4 v7, 0x5

    if-ne v5, v1, :cond_2

    const/4 v7, 0x6

    aget-object v3, v3, v4

    const/4 v7, 0x4

    iget-object v3, v3, Lc5;->a:Lh5;

    const/4 v7, 0x5

    iput v4, v3, Lh5;->c:I

    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    const/4 v7, 0x2

    move v1, v6

    move v1, v6

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    if-ge v3, v4, :cond_4

    const/4 v7, 0x4

    iget-object v1, p0, Le5;->f:[Lc5;

    const/4 v7, 0x1

    aput-object v2, v1, v3

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    iput v4, p0, Le5;->j:I

    const/4 v7, 0x3

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x7

    iput-boolean p1, p0, Le5;->a:Z

    :cond_7
    const/4 v7, 0x5

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget v1, p0, Le5;->j:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Le5;->f:[Lc5;

    const/4 v3, 0x0

    aget-object v1, v1, v0

    const/4 v3, 0x0

    iget-object v2, v1, Lc5;->a:Lh5;

    const/4 v3, 0x6

    iget v1, v1, Lc5;->b:F

    const/4 v3, 0x0

    iput v1, v2, Lh5;->e:F

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public k(ILjava/lang/String;)Lh5;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Le5;->i:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    iget v1, p0, Le5;->e:I

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Le5;->p()V

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lh5$a;->d:Lh5$a;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p2}, Le5;->a(Lh5$a;Ljava/lang/String;)Lh5;

    move-result-object p2

    const/4 v2, 0x5

    iget v0, p0, Le5;->b:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Le5;->b:I

    const/4 v2, 0x6

    iget v1, p0, Le5;->i:I

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iput v1, p0, Le5;->i:I

    iput v0, p2, Lh5;->b:I

    const/4 v2, 0x1

    iput p1, p2, Lh5;->d:I

    const/4 v2, 0x7

    iget-object p1, p0, Le5;->l:Ld5;

    const/4 v2, 0x0

    iget-object p1, p1, Ld5;->d:[Lh5;

    aput-object p2, p1, v0

    const/4 v2, 0x0

    iget-object p1, p0, Le5;->c:Le5$a;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Le5$a;->b(Lh5;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lh5;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget v1, p0, Le5;->i:I

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    iget v2, p0, Le5;->e:I

    const/4 v3, 0x2

    if-lt v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Le5;->p()V

    :cond_1
    const/4 v3, 0x4

    instance-of v1, p1, Ll5;

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    check-cast p1, Ll5;

    iget-object v0, p1, Ll5;->i:Lh5;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v3, 0x7

    iget-object p1, p1, Ll5;->i:Lh5;

    move-object v0, p1

    move-object v0, p1

    :cond_2
    const/4 v3, 0x6

    iget p1, v0, Lh5;->b:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x1

    iget v2, p0, Le5;->b:I

    const/4 v3, 0x2

    if-gt p1, v2, :cond_3

    const/4 v3, 0x7

    iget-object v2, p0, Le5;->l:Ld5;

    iget-object v2, v2, Ld5;->d:[Lh5;

    const/4 v3, 0x5

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0}, Lh5;->c()V

    :cond_4
    const/4 v3, 0x1

    iget p1, p0, Le5;->b:I

    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    iput p1, p0, Le5;->b:I

    const/4 v3, 0x6

    iget v1, p0, Le5;->i:I

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Le5;->i:I

    const/4 v3, 0x1

    iput p1, v0, Lh5;->b:I

    sget-object v1, Lh5$a;->a:Lh5$a;

    const/4 v3, 0x3

    iput-object v1, v0, Lh5;->i:Lh5$a;

    const/4 v3, 0x2

    iget-object v1, p0, Le5;->l:Ld5;

    const/4 v3, 0x4

    iget-object v1, v1, Ld5;->d:[Lh5;

    aput-object v0, v1, p1

    :cond_5
    const/4 v3, 0x5

    return-object v0
.end method

.method public m()Lc5;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Le5;->l:Ld5;

    const/4 v5, 0x0

    iget-object v0, v0, Ld5;->b:Lf5;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lf5;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lc5;

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lc5;

    const/4 v5, 0x2

    iget-object v1, p0, Le5;->l:Ld5;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lc5;-><init>(Ld5;)V

    const/4 v5, 0x1

    sget-wide v1, Le5;->r:J

    const/4 v5, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x3

    add-long/2addr v1, v3

    const/4 v5, 0x7

    sput-wide v1, Le5;->r:J

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    iput-object v1, v0, Lc5;->a:Lh5;

    const/4 v5, 0x6

    iget-object v1, v0, Lc5;->d:Lc5$a;

    const/4 v5, 0x6

    invoke-interface {v1}, Lc5$a;->clear()V

    const/4 v1, 0x0

    move v5, v1

    iput v1, v0, Lc5;->b:F

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    iput-boolean v1, v0, Lc5;->e:Z

    :goto_0
    const/4 v5, 0x2

    sget v1, Lh5;->n:I

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    sput v1, Lh5;->n:I

    const/4 v5, 0x7

    return-object v0
.end method

.method public n()Lh5;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Le5;->i:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    iget v1, p0, Le5;->e:I

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Le5;->p()V

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lh5$a;->c:Lh5$a;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Le5;->a(Lh5$a;Ljava/lang/String;)Lh5;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Le5;->b:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    iput v1, p0, Le5;->b:I

    const/4 v3, 0x6

    iget v2, p0, Le5;->i:I

    const/4 v3, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    iput v2, p0, Le5;->i:I

    iput v1, v0, Lh5;->b:I

    const/4 v3, 0x6

    iget-object v2, p0, Le5;->l:Ld5;

    const/4 v3, 0x6

    iget-object v2, v2, Ld5;->d:[Lh5;

    const/4 v3, 0x5

    aput-object v0, v2, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ll5;

    const/4 v1, 0x5

    iget-object p1, p1, Ll5;->i:Lh5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget p1, p1, Lh5;->e:F

    const/4 v1, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x6

    add-float/2addr p1, v0

    const/4 v1, 0x1

    float-to-int p1, p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final p()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Le5;->d:I

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    iput v0, p0, Le5;->d:I

    const/4 v3, 0x5

    iget-object v1, p0, Le5;->f:[Lc5;

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [Lc5;

    const/4 v3, 0x1

    iput-object v0, p0, Le5;->f:[Lc5;

    const/4 v3, 0x1

    iget-object v0, p0, Le5;->l:Ld5;

    const/4 v3, 0x7

    iget-object v1, v0, Ld5;->d:[Lh5;

    iget v2, p0, Le5;->d:I

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, [Lh5;

    const/4 v3, 0x2

    iput-object v1, v0, Ld5;->d:[Lh5;

    const/4 v3, 0x2

    iget v0, p0, Le5;->d:I

    new-array v1, v0, [Z

    const/4 v3, 0x7

    iput-object v1, p0, Le5;->h:[Z

    const/4 v3, 0x2

    iput v0, p0, Le5;->e:I

    const/4 v3, 0x0

    iput v0, p0, Le5;->k:I

    const/4 v3, 0x1

    return-void
.end method

.method public q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Le5;->c:Le5$a;

    const/4 v3, 0x7

    invoke-interface {v0}, Le5$a;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Le5;->j()V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Le5;->g:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    iget v2, p0, Le5;->j:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Le5;->f:[Lc5;

    const/4 v3, 0x7

    aget-object v2, v2, v1

    const/4 v3, 0x5

    iget-boolean v2, v2, Lc5;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Le5;->c:Le5$a;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Le5;->r(Le5$a;)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0}, Le5;->j()V

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Le5;->c:Le5$a;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Le5;->r(Le5$a;)V

    :goto_2
    const/4 v3, 0x4

    return-void
.end method

.method public r(Le5$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lh5$a;->a:Lh5$a;

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Le5;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Le5;->f:[Lc5;

    aget-object v7, v4, v3

    iget-object v7, v7, Lc5;->a:Lh5;

    iget-object v7, v7, Lh5;->i:Lh5$a;

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Lc5;->b:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move v3, v6

    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Le5;->j:I

    if-ge v9, v13, :cond_b

    iget-object v13, v0, Le5;->f:[Lc5;

    aget-object v13, v13, v9

    iget-object v14, v13, Lc5;->a:Lh5;

    iget-object v14, v14, Lh5;->i:Lh5$a;

    if-ne v14, v1, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v14, v13, Lc5;->e:Z

    if-eqz v14, :cond_4

    goto :goto_8

    :cond_4
    iget v14, v13, Lc5;->b:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    iget-object v14, v13, Lc5;->d:Lc5$a;

    invoke-interface {v14}, Lc5$a;->f()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    iget-object v2, v13, Lc5;->d:Lc5$a;

    invoke-interface {v2, v15}, Lc5$a;->b(I)Lh5;

    move-result-object v2

    iget-object v6, v13, Lc5;->d:Lc5$a;

    invoke-interface {v6, v2}, Lc5$a;->j(Lh5;)F

    move-result v6

    cmpg-float v16, v6, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/16 v8, 0x9

    if-ge v5, v8, :cond_9

    iget-object v8, v2, Lh5;->g:[F

    aget v8, v8, v5

    div-float/2addr v8, v6

    cmpg-float v17, v8, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    :cond_7
    iget v11, v2, Lh5;->b:I

    move v12, v5

    move v12, v5

    move v7, v8

    move v7, v8

    move v10, v9

    move v10, v9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    if-eq v10, v2, :cond_c

    iget-object v5, v0, Le5;->f:[Lc5;

    aget-object v5, v5, v10

    iget-object v6, v5, Lc5;->a:Lh5;

    iput v2, v6, Lh5;->c:I

    iget-object v2, v0, Le5;->l:Ld5;

    iget-object v2, v2, Ld5;->d:[Lh5;

    aget-object v2, v2, v11

    invoke-virtual {v5, v2}, Lc5;->j(Lh5;)V

    iget-object v2, v5, Lc5;->a:Lh5;

    iput v10, v2, Lh5;->c:I

    invoke-virtual {v2, v0, v5}, Lh5;->f(Le5;Lc5;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    :goto_9
    iget v2, v0, Le5;->i:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p1}, Le5;->s(Le5$a;)I

    invoke-virtual/range {p0 .. p0}, Le5;->j()V

    return-void
.end method

.method public final s(Le5$a;)I
    .locals 13

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    iget v2, p0, Le5;->i:I

    const/4 v12, 0x6

    if-ge v1, v2, :cond_0

    const/4 v12, 0x6

    iget-object v2, p0, Le5;->h:[Z

    const/4 v12, 0x1

    aput-boolean v0, v2, v1

    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v12, 0x1

    move v2, v0

    move v2, v0

    const/4 v12, 0x7

    move v3, v2

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    const/4 v12, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    iget v4, p0, Le5;->i:I

    const/4 v12, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v12, 0x1

    if-lt v3, v4, :cond_2

    const/4 v12, 0x3

    return v3

    :cond_2
    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x2

    check-cast v4, Lc5;

    const/4 v12, 0x2

    iget-object v4, v4, Lc5;->a:Lh5;

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    const/4 v12, 0x7

    iget-object v5, p0, Le5;->h:[Z

    const/4 v12, 0x1

    iget v4, v4, Lh5;->b:I

    const/4 v12, 0x6

    aput-boolean v1, v5, v4

    :cond_3
    const/4 v12, 0x0

    iget-object v4, p0, Le5;->h:[Z

    const/4 v12, 0x1

    invoke-interface {p1, p0, v4}, Le5$a;->a(Le5;[Z)Lh5;

    move-result-object v4

    const/4 v12, 0x6

    if-eqz v4, :cond_5

    const/4 v12, 0x7

    iget-object v5, p0, Le5;->h:[Z

    const/4 v12, 0x6

    iget v6, v4, Lh5;->b:I

    const/4 v12, 0x0

    aget-boolean v7, v5, v6

    const/4 v12, 0x2

    if-eqz v7, :cond_4

    const/4 v12, 0x0

    return v3

    :cond_4
    const/4 v12, 0x2

    aput-boolean v1, v5, v6

    :cond_5
    const/4 v12, 0x3

    if-eqz v4, :cond_a

    const/4 v12, 0x7

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x6

    const/4 v6, -0x1

    const/4 v12, 0x3

    move v7, v0

    const/4 v12, 0x1

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v12, 0x0

    iget v9, p0, Le5;->j:I

    const/4 v12, 0x2

    if-ge v7, v9, :cond_9

    const/4 v12, 0x6

    iget-object v9, p0, Le5;->f:[Lc5;

    aget-object v9, v9, v7

    const/4 v12, 0x1

    iget-object v10, v9, Lc5;->a:Lh5;

    const/4 v12, 0x5

    iget-object v10, v10, Lh5;->i:Lh5$a;

    const/4 v12, 0x1

    sget-object v11, Lh5$a;->a:Lh5$a;

    if-ne v10, v11, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x6

    iget-boolean v10, v9, Lc5;->e:Z

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    const/4 v12, 0x5

    goto :goto_3

    :cond_7
    const/4 v12, 0x3

    iget-object v10, v9, Lc5;->d:Lc5$a;

    const/4 v12, 0x6

    invoke-interface {v10, v4}, Lc5$a;->a(Lh5;)Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_8

    const/4 v12, 0x3

    iget-object v10, v9, Lc5;->d:Lc5$a;

    const/4 v12, 0x3

    invoke-interface {v10, v4}, Lc5$a;->j(Lh5;)F

    move-result v10

    const/4 v12, 0x1

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    const/4 v12, 0x2

    if-gez v11, :cond_8

    const/4 v12, 0x2

    iget v9, v9, Lc5;->b:F

    const/4 v12, 0x6

    neg-float v9, v9

    const/4 v12, 0x7

    div-float/2addr v9, v10

    const/4 v12, 0x7

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    const/4 v12, 0x5

    move v8, v7

    move v8, v7

    const/4 v12, 0x2

    move v5, v9

    move v5, v9

    :cond_8
    :goto_3
    const/4 v12, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_9
    const/4 v12, 0x6

    if-le v8, v6, :cond_1

    const/4 v12, 0x7

    iget-object v5, p0, Le5;->f:[Lc5;

    aget-object v5, v5, v8

    const/4 v12, 0x0

    iget-object v7, v5, Lc5;->a:Lh5;

    iput v6, v7, Lh5;->c:I

    const/4 v12, 0x6

    invoke-virtual {v5, v4}, Lc5;->j(Lh5;)V

    const/4 v12, 0x3

    iget-object v4, v5, Lc5;->a:Lh5;

    const/4 v12, 0x3

    iput v8, v4, Lh5;->c:I

    invoke-virtual {v4, p0, v5}, Lh5;->f(Le5;Lc5;)V

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x7

    move v2, v1

    move v2, v1

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x3

    return v3
.end method

.method public final t()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget v1, p0, Le5;->j:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Le5;->f:[Lc5;

    const/4 v3, 0x2

    aget-object v1, v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Le5;->l:Ld5;

    const/4 v3, 0x0

    iget-object v2, v2, Ld5;->b:Lf5;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lf5;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Le5;->f:[Lc5;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public u()V
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x2

    iget-object v2, p0, Le5;->l:Ld5;

    const/4 v9, 0x4

    iget-object v3, v2, Ld5;->d:[Lh5;

    const/4 v9, 0x2

    array-length v4, v3

    const/4 v9, 0x2

    if-ge v1, v4, :cond_1

    const/4 v9, 0x1

    aget-object v2, v3, v1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v2}, Lh5;->c()V

    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-object v1, v2, Ld5;->c:Lf5;

    const/4 v9, 0x0

    iget-object v2, p0, Le5;->m:[Lh5;

    const/4 v9, 0x2

    iget v3, p0, Le5;->n:I

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    array-length v4, v2

    if-le v3, v4, :cond_2

    const/4 v9, 0x7

    array-length v3, v2

    :cond_2
    const/4 v9, 0x6

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v9, 0x2

    if-ge v4, v3, :cond_4

    const/4 v9, 0x6

    aget-object v5, v2, v4

    const/4 v9, 0x5

    iget v6, v1, Lf5;->b:I

    const/4 v9, 0x0

    iget-object v7, v1, Lf5;->a:[Ljava/lang/Object;

    const/4 v9, 0x7

    array-length v8, v7

    const/4 v9, 0x2

    if-ge v6, v8, :cond_3

    const/4 v9, 0x0

    aput-object v5, v7, v6

    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x5

    iput v6, v1, Lf5;->b:I

    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    iput v0, p0, Le5;->n:I

    const/4 v9, 0x7

    iget-object v1, p0, Le5;->l:Ld5;

    const/4 v9, 0x4

    iget-object v1, v1, Ld5;->d:[Lh5;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    iput v0, p0, Le5;->b:I

    const/4 v9, 0x5

    iget-object v1, p0, Le5;->c:Le5$a;

    const/4 v9, 0x2

    invoke-interface {v1}, Le5$a;->clear()V

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x3

    iput v1, p0, Le5;->i:I

    const/4 v9, 0x5

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v9, 0x2

    iget v2, p0, Le5;->j:I

    const/4 v9, 0x3

    if-ge v1, v2, :cond_6

    const/4 v9, 0x5

    iget-object v2, p0, Le5;->f:[Lc5;

    const/4 v9, 0x5

    aget-object v3, v2, v1

    const/4 v9, 0x4

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    aget-object v2, v2, v1

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p0}, Le5;->t()V

    const/4 v9, 0x5

    iput v0, p0, Le5;->j:I

    const/4 v9, 0x3

    new-instance v0, Lc5;

    const/4 v9, 0x0

    iget-object v1, p0, Le5;->l:Ld5;

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Lc5;-><init>(Ld5;)V

    const/4 v9, 0x7

    iput-object v0, p0, Le5;->o:Le5$a;

    const/4 v9, 0x2

    return-void
.end method
