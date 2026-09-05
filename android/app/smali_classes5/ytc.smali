.class public final Lytc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lytc$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxqc;

.field public final c:Lsuc;

.field public final d:La6d;

.field public final e:Lfuc;

.field public final f:[Z

.field public final g:Lytc$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    sput-object v0, Lytc;->q:[D

    const/4 v1, 0x0

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lsuc;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lytc;->c:Lsuc;

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x4

    new-array v0, v0, [Z

    const/4 v2, 0x7

    iput-object v0, p0, Lytc;->f:[Z

    const/4 v2, 0x7

    new-instance v0, Lytc$a;

    const/4 v2, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lytc$a;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lytc;->g:Lytc$a;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lfuc;

    const/16 v0, 0xb2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lfuc;-><init>(II)V

    const/4 v2, 0x7

    iput-object p1, p0, Lytc;->e:Lfuc;

    const/4 v2, 0x3

    new-instance p1, La6d;

    invoke-direct {p1}, La6d;-><init>()V

    iput-object p1, p0, Lytc;->d:La6d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lytc;->e:Lfuc;

    iput-object p1, p0, Lytc;->d:La6d;

    :goto_0
    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lytc;->l:J

    iput-wide v0, p0, Lytc;->n:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(La6d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lytc;->b:Lxqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, La6d;->b:I

    iget v3, v1, La6d;->c:I

    iget-object v4, v1, La6d;->a:[B

    iget-wide v5, v0, Lytc;->h:J

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lytc;->h:J

    iget-object v5, v0, Lytc;->b:Lxqc;

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lxqc;->c(La6d;I)V

    :goto_0
    iget-object v5, v0, Lytc;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lx5d;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lytc;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lytc;->g:Lytc$a;

    invoke-virtual {v1, v4, v2, v3}, Lytc$a;->a([BII)V

    :cond_0
    iget-object v1, v0, Lytc;->e:Lfuc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v2, v3}, Lfuc;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v1, La6d;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    iget-boolean v9, v0, Lytc;->j:Z

    const/16 v10, 0xb3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    iget-object v9, v0, Lytc;->g:Lytc$a;

    invoke-virtual {v9, v4, v2, v5}, Lytc$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v11

    move v9, v11

    :goto_1
    iget-object v13, v0, Lytc;->g:Lytc$a;

    iget-boolean v14, v13, Lytc$a;->a:Z

    if-eqz v14, :cond_6

    iget v14, v13, Lytc$a;->b:I

    sub-int/2addr v14, v9

    iput v14, v13, Lytc$a;->b:I

    iget v9, v13, Lytc$a;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    iput v14, v13, Lytc$a;->c:I

    goto :goto_2

    :cond_5
    iput-boolean v11, v13, Lytc$a;->a:Z

    move v9, v12

    goto :goto_3

    :cond_6
    if-ne v6, v10, :cond_7

    iput-boolean v12, v13, Lytc$a;->a:Z

    :cond_7
    :goto_2
    sget-object v9, Lytc$a;->e:[B

    array-length v14, v9

    invoke-virtual {v13, v9, v11, v14}, Lytc$a;->a([BII)V

    move v9, v11

    move v9, v11

    :goto_3
    if-eqz v9, :cond_d

    iget-object v9, v0, Lytc;->g:Lytc$a;

    iget-object v13, v0, Lytc;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v9, Lytc$a;->d:[B

    iget v15, v9, Lytc$a;->b:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    aget-byte v11, v14, v15

    and-int/lit16 v11, v11, 0xff

    const/16 v16, 0x5

    aget-byte v10, v14, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x6

    aget-byte v12, v14, v17

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v11, v15

    shr-int/lit8 v17, v10, 0x4

    or-int v11, v11, v17

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    const/4 v12, 0x7

    aget-byte v15, v14, v12

    and-int/lit16 v15, v15, 0xf0

    const/4 v12, 0x4

    shr-int/2addr v15, v12

    const/4 v12, 0x2

    if-eq v15, v12, :cond_a

    const/4 v12, 0x3

    if-eq v15, v12, :cond_9

    const/4 v12, 0x4

    if-eq v15, v12, :cond_8

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v12, v10, 0x79

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v12, v10, 0x10

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v12, v10, 0x4

    int-to-float v12, v12

    mul-int/lit8 v15, v11, 0x3

    :goto_4
    int-to-float v15, v15

    div-float/2addr v12, v15

    :goto_5
    new-instance v15, Lkjc$b;

    invoke-direct {v15}, Lkjc$b;-><init>()V

    iput-object v13, v15, Lkjc$b;->a:Ljava/lang/String;

    const-string v13, "oeseid/mv2p"

    const-string/jumbo v13, "video/mpeg2"

    iput-object v13, v15, Lkjc$b;->k:Ljava/lang/String;

    iput v11, v15, Lkjc$b;->p:I

    iput v10, v15, Lkjc$b;->q:I

    iput v12, v15, Lkjc$b;->t:F

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v15, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {v15}, Lkjc$b;->build()Lkjc;

    move-result-object v10

    const/4 v13, 0x7

    aget-byte v13, v14, v13

    and-int/lit8 v13, v13, 0xf

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_c

    sget-object v15, Lytc;->q:[D

    array-length v11, v15

    if-ge v13, v11, :cond_c

    aget-wide v11, v15, v13

    iget v9, v9, Lytc$a;->c:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v13, v14, v9

    and-int/lit8 v13, v13, 0x60

    shr-int/lit8 v13, v13, 0x5

    aget-byte v9, v14, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v13, v9, :cond_b

    int-to-double v13, v13

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v18

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v6

    move/from16 v16, v6

    move v15, v7

    move v15, v7

    int-to-double v6, v9

    div-double/2addr v13, v6

    mul-double/2addr v11, v13

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    move/from16 v16, v6

    move v15, v7

    move v15, v7

    :goto_6
    const-wide v6, 0x412e848000000000L    # 1000000.0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v11

    double-to-long v11, v6

    goto :goto_7

    :cond_c
    move/from16 v16, v6

    move/from16 v16, v6

    move v15, v7

    move v15, v7

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v0, Lytc;->b:Lxqc;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lkjc;

    invoke-interface {v7, v9}, Lxqc;->d(Lkjc;)V

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lytc;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lytc;->j:Z

    goto :goto_8

    :cond_d
    move/from16 v16, v6

    move/from16 v16, v6

    move v15, v7

    move v15, v7

    :goto_8
    iget-object v6, v0, Lytc;->e:Lfuc;

    if-eqz v6, :cond_10

    if-lez v8, :cond_e

    invoke-virtual {v6, v4, v2, v5}, Lfuc;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    neg-int v2, v8

    :goto_9
    iget-object v6, v0, Lytc;->e:Lfuc;

    invoke-virtual {v6, v2}, Lfuc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lytc;->e:Lfuc;

    iget-object v6, v2, Lfuc;->d:[B

    iget v2, v2, Lfuc;->e:I

    invoke-static {v6, v2}, Lx5d;->f([BI)I

    move-result v2

    iget-object v6, v0, Lytc;->d:La6d;

    sget v7, Lh6d;->a:I

    iget-object v7, v0, Lytc;->e:Lfuc;

    iget-object v7, v7, Lfuc;->d:[B

    invoke-virtual {v6, v7, v2}, La6d;->C([BI)V

    iget-object v2, v0, Lytc;->c:Lsuc;

    iget-wide v6, v0, Lytc;->n:J

    iget-object v8, v0, Lytc;->d:La6d;

    invoke-virtual {v2, v6, v7, v8}, Lsuc;->a(JLa6d;)V

    :cond_f
    const/16 v2, 0xb2

    move/from16 v6, v16

    move/from16 v6, v16

    if-ne v6, v2, :cond_11

    iget-object v2, v1, La6d;->a:[B

    add-int/lit8 v7, v5, 0x2

    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    iget-object v2, v0, Lytc;->e:Lfuc;

    invoke-virtual {v2, v6}, Lfuc;->d(I)V

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    move/from16 v6, v16

    :cond_11
    :goto_a
    if-eqz v6, :cond_14

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v0, Lytc;->o:Z

    :cond_13
    move v5, v3

    move v5, v3

    move-object v14, v4

    move-object v14, v4

    goto/16 :goto_11

    :cond_14
    :goto_b
    sub-int v2, v3, v5

    iget-boolean v5, v0, Lytc;->p:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lytc;->j:Z

    if-eqz v5, :cond_15

    iget-wide v8, v0, Lytc;->n:J

    cmp-long v5, v8, v13

    if-eqz v5, :cond_15

    iget-boolean v10, v0, Lytc;->o:Z

    iget-wide v11, v0, Lytc;->h:J

    iget-wide v13, v0, Lytc;->m:J

    sub-long/2addr v11, v13

    long-to-int v5, v11

    sub-int v11, v5, v2

    iget-object v7, v0, Lytc;->b:Lxqc;

    const/4 v13, 0x0

    move v12, v2

    move v12, v2

    move v5, v3

    move v5, v3

    move-object v14, v4

    move-object v14, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v7 .. v13}, Lxqc;->e(JIIILxqc$a;)V

    goto :goto_c

    :cond_15
    move v5, v3

    move-wide/from16 v20, v13

    move-object v14, v4

    move-object v14, v4

    move-wide/from16 v3, v20

    :goto_c
    iget-boolean v7, v0, Lytc;->i:Z

    if-eqz v7, :cond_17

    iget-boolean v7, v0, Lytc;->p:Z

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    :goto_d
    iget-wide v7, v0, Lytc;->h:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lytc;->m:J

    iget-wide v7, v0, Lytc;->l:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    iget-wide v7, v0, Lytc;->n:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_19

    iget-wide v9, v0, Lytc;->k:J

    add-long/2addr v7, v9

    goto :goto_e

    :cond_19
    move-wide v7, v3

    :goto_e
    iput-wide v7, v0, Lytc;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lytc;->o:Z

    iput-wide v3, v0, Lytc;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lytc;->i:Z

    :goto_f
    if-nez v6, :cond_1a

    move v11, v3

    move v11, v3

    goto :goto_10

    :cond_1a
    move v11, v2

    move v11, v2

    :goto_10
    iput-boolean v11, v0, Lytc;->p:Z

    :goto_11
    move v3, v5

    move v3, v5

    move-object v4, v14

    move-object v4, v14

    move v2, v15

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lytc;->f:[Z

    const/4 v4, 0x5

    invoke-static {v0}, Lx5d;->a([Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lytc;->g:Lytc$a;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-boolean v1, v0, Lytc$a;->a:Z

    const/4 v4, 0x3

    iput v1, v0, Lytc$a;->b:I

    const/4 v4, 0x7

    iput v1, v0, Lytc$a;->c:I

    const/4 v4, 0x7

    iget-object v0, p0, Lytc;->e:Lfuc;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lfuc;->c()V

    :cond_0
    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    iput-wide v2, p0, Lytc;->h:J

    iput-boolean v1, p0, Lytc;->i:Z

    const/4 v4, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    iput-wide v0, p0, Lytc;->l:J

    iput-wide v0, p0, Lytc;->n:J

    const/4 v4, 0x6

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 3

    invoke-virtual {p2}, Lruc$d;->a()V

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lytc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lytc;->b:Lxqc;

    const/4 v2, 0x4

    iget-object v0, p0, Lytc;->c:Lsuc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lsuc;->b(Llqc;Lruc$d;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f(JI)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lytc;->l:J

    const/4 v0, 0x5

    return-void
.end method
