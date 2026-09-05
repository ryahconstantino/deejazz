.class public final Lztc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lztc$b;,
        Lztc$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lsuc;

.field public final b:La6d;

.field public final c:[Z

.field public final d:Lztc$a;

.field public final e:Lfuc;

.field public f:Lztc$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lxqc;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    const/4 v1, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    sput-object v0, Lztc;->l:[F

    const/4 v1, 0x3

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lsuc;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lztc;->a:Lsuc;

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x6

    new-array p1, p1, [Z

    const/4 v3, 0x7

    iput-object p1, p0, Lztc;->c:[Z

    const/4 v3, 0x7

    new-instance p1, Lztc$a;

    const/4 v3, 0x3

    const/16 v0, 0x80

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lztc$a;-><init>(I)V

    iput-object p1, p0, Lztc;->d:Lztc$a;

    const/4 v3, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    iput-wide v1, p0, Lztc;->k:J

    const/4 v3, 0x0

    new-instance p1, Lfuc;

    const/16 v1, 0xb2

    const/4 v3, 0x1

    invoke-direct {p1, v1, v0}, Lfuc;-><init>(II)V

    const/4 v3, 0x4

    iput-object p1, p0, Lztc;->e:Lfuc;

    const/4 v3, 0x3

    new-instance p1, La6d;

    const/4 v3, 0x0

    invoke-direct {p1}, La6d;-><init>()V

    iput-object p1, p0, Lztc;->b:La6d;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public b(La6d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lztc;->f:Lztc$b;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lztc;->i:Lxqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, La6d;->b:I

    iget v3, v1, La6d;->c:I

    iget-object v4, v1, La6d;->a:[B

    iget-wide v5, v0, Lztc;->g:J

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lztc;->g:J

    iget-object v5, v0, Lztc;->i:Lxqc;

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lxqc;->c(La6d;I)V

    :goto_0
    iget-object v5, v0, Lztc;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lx5d;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lztc;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lztc;->d:Lztc$a;

    invoke-virtual {v1, v4, v2, v3}, Lztc$a;->a([BII)V

    :cond_0
    iget-object v1, v0, Lztc;->f:Lztc$b;

    invoke-virtual {v1, v4, v2, v3}, Lztc$b;->a([BII)V

    iget-object v1, v0, Lztc;->e:Lfuc;

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

    iget-boolean v9, v0, Lztc;->j:Z

    const/4 v12, 0x1

    if-nez v9, :cond_18

    if-lez v8, :cond_3

    iget-object v9, v0, Lztc;->d:Lztc$a;

    invoke-virtual {v9, v4, v2, v5}, Lztc$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v13, v0, Lztc;->d:Lztc$a;

    iget v14, v13, Lztc$a;->b:I

    const-string v11, "H6sR2ad3re"

    const-string v11, "H263Reader"

    const/4 v10, 0x2

    if-eqz v14, :cond_d

    const-string v15, "tdrme avcUteotncupa leseedx"

    const-string v15, "Unexpected start code value"

    if-eq v14, v12, :cond_b

    if-eq v14, v10, :cond_9

    const/4 v12, 0x3

    if-eq v14, v12, :cond_7

    const/4 v12, 0x4

    if-ne v14, v12, :cond_6

    const/16 v12, 0xb3

    if-eq v6, v12, :cond_5

    const/16 v12, 0xb5

    if-ne v6, v12, :cond_e

    :cond_5
    iget v12, v13, Lztc$a;->c:I

    sub-int/2addr v12, v9

    iput v12, v13, Lztc$a;->c:I

    const/4 v9, 0x0

    iput-boolean v9, v13, Lztc$a;->a:Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_7
    and-int/lit16 v9, v6, 0xf0

    const/16 v12, 0x20

    if-eq v9, v12, :cond_8

    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lztc$a;->b()V

    goto :goto_2

    :cond_8
    iget v9, v13, Lztc$a;->c:I

    iput v9, v13, Lztc$a;->d:I

    const/4 v9, 0x4

    iput v9, v13, Lztc$a;->b:I

    goto :goto_2

    :cond_9
    const/16 v9, 0x1f

    if-le v6, v9, :cond_a

    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lztc$a;->b()V

    goto :goto_2

    :cond_a
    const/4 v9, 0x3

    iput v9, v13, Lztc$a;->b:I

    goto :goto_2

    :cond_b
    const/16 v9, 0xb5

    if-eq v6, v9, :cond_c

    invoke-static {v11, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lztc$a;->b()V

    goto :goto_2

    :cond_c
    iput v10, v13, Lztc$a;->b:I

    goto :goto_2

    :cond_d
    const/16 v9, 0xb0

    if-ne v6, v9, :cond_e

    const/4 v9, 0x1

    iput v9, v13, Lztc$a;->b:I

    iput-boolean v9, v13, Lztc$a;->a:Z

    :cond_e
    :goto_2
    sget-object v9, Lztc$a;->f:[B

    array-length v12, v9

    const/4 v14, 0x0

    invoke-virtual {v13, v9, v14, v12}, Lztc$a;->a([BII)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_18

    iget-object v9, v0, Lztc;->i:Lxqc;

    iget-object v12, v0, Lztc;->d:Lztc$a;

    iget v13, v12, Lztc$a;->d:I

    iget-object v14, v0, Lztc;->h:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v12, Lztc$a;->e:[B

    iget v12, v12, Lztc$a;->c:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lz5d;

    invoke-direct {v15, v12}, Lz5d;-><init>([B)V

    invoke-virtual {v15, v13}, Lz5d;->n(I)V

    const/4 v13, 0x4

    invoke-virtual {v15, v13}, Lz5d;->n(I)V

    invoke-virtual {v15}, Lz5d;->l()V

    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Lz5d;->m(I)V

    invoke-virtual {v15}, Lz5d;->f()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v15, v13}, Lz5d;->m(I)V

    const/4 v10, 0x3

    invoke-virtual {v15, v10}, Lz5d;->m(I)V

    :cond_f
    invoke-virtual {v15, v13}, Lz5d;->g(I)I

    move-result v10

    const-string v13, "i aroeaidsl ctpvoIta"

    const-string v13, "Invalid aspect ratio"

    move/from16 v17, v7

    move/from16 v17, v7

    const/16 v7, 0xf

    if-ne v10, v7, :cond_11

    const/16 v7, 0x8

    invoke-virtual {v15, v7}, Lz5d;->g(I)I

    move-result v10

    invoke-virtual {v15, v7}, Lz5d;->g(I)I

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v3

    move/from16 v16, v3

    goto :goto_4

    :cond_10
    int-to-float v10, v10

    int-to-float v7, v7

    div-float v13, v10, v7

    move/from16 v16, v3

    goto :goto_5

    :cond_11
    sget-object v7, Lztc;->l:[F

    move/from16 v16, v3

    move/from16 v16, v3

    array-length v3, v7

    if-ge v10, v3, :cond_12

    aget v13, v7, v10

    goto :goto_5

    :cond_12
    invoke-static {v11, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v15}, Lz5d;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Lz5d;->m(I)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Lz5d;->m(I)V

    invoke-virtual {v15}, Lz5d;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0xf

    invoke-virtual {v15, v3}, Lz5d;->m(I)V

    invoke-virtual {v15}, Lz5d;->l()V

    invoke-virtual {v15, v3}, Lz5d;->m(I)V

    invoke-virtual {v15}, Lz5d;->l()V

    invoke-virtual {v15, v3}, Lz5d;->m(I)V

    invoke-virtual {v15}, Lz5d;->l()V

    const/4 v7, 0x3

    invoke-virtual {v15, v7}, Lz5d;->m(I)V

    const/16 v7, 0xb

    invoke-virtual {v15, v7}, Lz5d;->m(I)V

    invoke-virtual {v15}, Lz5d;->l()V

    invoke-virtual {v15, v3}, Lz5d;->m(I)V

    invoke-virtual {v15}, Lz5d;->l()V

    :cond_13
    const/4 v3, 0x2

    invoke-virtual {v15, v3}, Lz5d;->g(I)I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "dyscibpeveanehhnlao tU  jedaole rb"

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v15}, Lz5d;->l()V

    const/16 v3, 0x10

    invoke-virtual {v15, v3}, Lz5d;->g(I)I

    move-result v3

    invoke-virtual {v15}, Lz5d;->l()V

    invoke-virtual {v15}, Lz5d;->f()Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v3, :cond_15

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_15
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    :goto_6
    if-lez v3, :cond_16

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {v15, v7}, Lz5d;->m(I)V

    :cond_17
    :goto_7
    invoke-virtual {v15}, Lz5d;->l()V

    const/16 v3, 0xd

    invoke-virtual {v15, v3}, Lz5d;->g(I)I

    move-result v7

    invoke-virtual {v15}, Lz5d;->l()V

    invoke-virtual {v15, v3}, Lz5d;->g(I)I

    move-result v3

    invoke-virtual {v15}, Lz5d;->l()V

    invoke-virtual {v15}, Lz5d;->l()V

    new-instance v10, Lkjc$b;

    invoke-direct {v10}, Lkjc$b;-><init>()V

    iput-object v14, v10, Lkjc$b;->a:Ljava/lang/String;

    const-string v11, "/-pomeuv4ised"

    const-string/jumbo v11, "video/mp4v-es"

    iput-object v11, v10, Lkjc$b;->k:Ljava/lang/String;

    iput v7, v10, Lkjc$b;->p:I

    iput v3, v10, Lkjc$b;->q:I

    iput v13, v10, Lkjc$b;->t:F

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v10, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {v10}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    invoke-interface {v9, v3}, Lxqc;->d(Lkjc;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lztc;->j:Z

    goto :goto_8

    :cond_18
    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v17, v7

    :goto_8
    iget-object v3, v0, Lztc;->f:Lztc$b;

    invoke-virtual {v3, v4, v2, v5}, Lztc$b;->a([BII)V

    iget-object v3, v0, Lztc;->e:Lfuc;

    if-eqz v3, :cond_1b

    if-lez v8, :cond_19

    invoke-virtual {v3, v4, v2, v5}, Lfuc;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    neg-int v2, v8

    :goto_9
    iget-object v3, v0, Lztc;->e:Lfuc;

    invoke-virtual {v3, v2}, Lfuc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lztc;->e:Lfuc;

    iget-object v3, v2, Lfuc;->d:[B

    iget v2, v2, Lfuc;->e:I

    invoke-static {v3, v2}, Lx5d;->f([BI)I

    move-result v2

    iget-object v3, v0, Lztc;->b:La6d;

    sget v7, Lh6d;->a:I

    iget-object v7, v0, Lztc;->e:Lfuc;

    iget-object v7, v7, Lfuc;->d:[B

    invoke-virtual {v3, v7, v2}, La6d;->C([BI)V

    iget-object v2, v0, Lztc;->a:Lsuc;

    iget-wide v7, v0, Lztc;->k:J

    iget-object v3, v0, Lztc;->b:La6d;

    invoke-virtual {v2, v7, v8, v3}, Lsuc;->a(JLa6d;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_1b

    iget-object v2, v1, La6d;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1c

    iget-object v2, v0, Lztc;->e:Lfuc;

    invoke-virtual {v2, v6}, Lfuc;->d(I)V

    goto :goto_a

    :cond_1b
    const/4 v9, 0x1

    :cond_1c
    :goto_a
    sub-int v2, v16, v5

    iget-wide v7, v0, Lztc;->g:J

    int-to-long v10, v2

    sub-long/2addr v7, v10

    iget-object v3, v0, Lztc;->f:Lztc$b;

    iget-boolean v5, v0, Lztc;->j:Z

    iget v10, v3, Lztc$b;->e:I

    const/16 v11, 0xb6

    if-ne v10, v11, :cond_1d

    if-eqz v5, :cond_1d

    iget-boolean v5, v3, Lztc$b;->b:Z

    if-eqz v5, :cond_1d

    iget-wide v12, v3, Lztc$b;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v14

    if-eqz v5, :cond_1d

    iget-wide v14, v3, Lztc$b;->g:J

    sub-long v14, v7, v14

    long-to-int v5, v14

    iget-boolean v10, v3, Lztc$b;->d:Z

    iget-object v14, v3, Lztc$b;->a:Lxqc;

    const/16 v24, 0x0

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-wide/from16 v19, v12

    move/from16 v21, v10

    move/from16 v21, v10

    move/from16 v22, v5

    move/from16 v22, v5

    move/from16 v23, v2

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lxqc;->e(JIIILxqc$a;)V

    :cond_1d
    iget v2, v3, Lztc$b;->e:I

    const/16 v5, 0xb3

    if-eq v2, v5, :cond_1e

    iput-wide v7, v3, Lztc$b;->g:J

    :cond_1e
    iget-object v2, v0, Lztc;->f:Lztc$b;

    iget-wide v7, v0, Lztc;->k:J

    iput v6, v2, Lztc$b;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lztc$b;->d:Z

    if-eq v6, v11, :cond_20

    const/16 v3, 0xb3

    if-ne v6, v3, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    move v3, v9

    move v3, v9

    :goto_c
    iput-boolean v3, v2, Lztc$b;->b:Z

    if-ne v6, v11, :cond_21

    move v12, v9

    move v12, v9

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v2, Lztc$b;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lztc$b;->f:I

    iput-wide v7, v2, Lztc$b;->h:J

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v2, v17

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lztc;->c:[Z

    const/4 v2, 0x1

    invoke-static {v0}, Lx5d;->a([Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lztc;->d:Lztc$a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lztc$a;->b()V

    const/4 v2, 0x1

    iget-object v0, p0, Lztc;->f:Lztc$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lztc$b;->b:Z

    const/4 v2, 0x6

    iput-boolean v1, v0, Lztc$b;->c:Z

    const/4 v2, 0x4

    iput-boolean v1, v0, Lztc$b;->d:Z

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    iput v1, v0, Lztc$b;->e:I

    :cond_0
    iget-object v0, p0, Lztc;->e:Lfuc;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lfuc;->c()V

    :cond_1
    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lztc;->g:J

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lztc;->k:J

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lztc;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lztc;->i:Lxqc;

    const/4 v2, 0x0

    new-instance v1, Lztc$b;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lztc$b;-><init>(Lxqc;)V

    iput-object v1, p0, Lztc;->f:Lztc$b;

    const/4 v2, 0x3

    iget-object v0, p0, Lztc;->a:Lsuc;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lsuc;->b(Llqc;Lruc$d;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    cmp-long p3, p1, v0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, Lztc;->k:J

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
