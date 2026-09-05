.class public final Lttc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lz5d;

.field public final c:La6d;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lxqc;

.field public g:Lxqc;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lxqc;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lttc;->v:[B

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lz5d;

    const/4 v3, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lz5d;-><init>([B)V

    const/4 v3, 0x2

    iput-object v0, p0, Lttc;->b:Lz5d;

    const/4 v3, 0x7

    new-instance v0, La6d;

    const/4 v3, 0x7

    sget-object v1, Lttc;->v:[B

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, La6d;-><init>([B)V

    const/4 v3, 0x1

    iput-object v0, p0, Lttc;->c:La6d;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lttc;->h()V

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x2

    iput v0, p0, Lttc;->m:I

    const/4 v3, 0x0

    iput v0, p0, Lttc;->n:I

    const/4 v3, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    iput-wide v0, p0, Lttc;->q:J

    const/4 v3, 0x0

    iput-wide v0, p0, Lttc;->s:J

    const/4 v3, 0x3

    iput-boolean p1, p0, Lttc;->a:Z

    iput-object p2, p0, Lttc;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0xfff6

    const/4 v1, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x2

    const v0, 0xfff0

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public final a(La6d;[BI)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lttc;->i:I

    const/4 v4, 0x6

    sub-int v1, p3, v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lttc;->i:I

    const/4 v4, 0x7

    iget-object v2, p1, La6d;->a:[B

    const/4 v4, 0x2

    iget v3, p1, La6d;->b:I

    const/4 v4, 0x7

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget p2, p1, La6d;->b:I

    const/4 v4, 0x2

    add-int/2addr p2, v0

    const/4 v4, 0x4

    iput p2, p1, La6d;->b:I

    const/4 v4, 0x4

    iget p1, p0, Lttc;->i:I

    const/4 v4, 0x1

    add-int/2addr p1, v0

    const/4 v4, 0x6

    iput p1, p0, Lttc;->i:I

    if-ne p1, p3, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    return p1
.end method

.method public b(La6d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lttc;->f:Lxqc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lh6d;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Lttc;->h:I

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_9

    const/16 v4, 0xa

    if-eq v2, v9, :cond_8

    if-eq v2, v7, :cond_3

    if-ne v2, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    iget v3, v0, Lttc;->r:I

    iget v4, v0, Lttc;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lttc;->t:Lxqc;

    invoke-interface {v3, v1, v2}, Lxqc;->c(La6d;I)V

    iget v3, v0, Lttc;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lttc;->i:I

    iget v8, v0, Lttc;->r:I

    if-ne v3, v8, :cond_0

    iget-wide v5, v0, Lttc;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lttc;->t:Lxqc;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lxqc;->e(JIIILxqc$a;)V

    iget-wide v2, v0, Lttc;->s:J

    iget-wide v4, v0, Lttc;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lttc;->s:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lttc;->h()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v2, v0, Lttc;->k:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    move v2, v6

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v11

    move v2, v11

    :goto_1
    iget-object v12, v0, Lttc;->b:Lz5d;

    iget-object v12, v12, Lz5d;->a:[B

    invoke-virtual {v0, v1, v12, v2}, Lttc;->a(La6d;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lttc;->b:Lz5d;

    invoke-virtual {v2, v5}, Lz5d;->k(I)V

    iget-boolean v2, v0, Lttc;->p:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lttc;->b:Lz5d;

    invoke-virtual {v2, v9}, Lz5d;->g(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_5

    const/16 v4, 0x3d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ddseee ttbe joc:dtauoicy tpe"

    const-string v4, "Detected audio object type: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "CimmsbL sCu gu an,.tAA"

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "detAoresad"

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    move v2, v9

    :cond_5
    iget-object v4, v0, Lttc;->b:Lz5d;

    invoke-virtual {v4, v11}, Lz5d;->m(I)V

    iget-object v4, v0, Lttc;->b:Lz5d;

    invoke-virtual {v4, v7}, Lz5d;->g(I)I

    move-result v4

    iget v12, v0, Lttc;->n:I

    new-array v13, v9, [B

    shl-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v6

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v13, v5

    shl-int/lit8 v2, v12, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v4, v7

    and-int/lit8 v4, v4, 0x78

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v13, v10

    new-instance v2, Lz5d;

    invoke-direct {v2, v13}, Lz5d;-><init>([B)V

    invoke-static {v2, v5}, Llnc;->b(Lz5d;Z)Llnc$b;

    move-result-object v2

    new-instance v4, Lkjc$b;

    invoke-direct {v4}, Lkjc$b;-><init>()V

    iget-object v6, v0, Lttc;->e:Ljava/lang/String;

    iput-object v6, v4, Lkjc$b;->a:Ljava/lang/String;

    const-string v6, "4mi/dbaolautap-"

    const-string v6, "audio/mp4a-latm"

    iput-object v6, v4, Lkjc$b;->k:Ljava/lang/String;

    iget-object v6, v2, Llnc$b;->c:Ljava/lang/String;

    iput-object v6, v4, Lkjc$b;->h:Ljava/lang/String;

    iget v6, v2, Llnc$b;->b:I

    iput v6, v4, Lkjc$b;->x:I

    iget v2, v2, Llnc$b;->a:I

    iput v2, v4, Lkjc$b;->y:I

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lkjc$b;->m:Ljava/util/List;

    iget-object v2, v0, Lttc;->d:Ljava/lang/String;

    iput-object v2, v4, Lkjc$b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lkjc$b;->build()Lkjc;

    move-result-object v2

    const-wide/32 v6, 0x3d090000

    const-wide/32 v6, 0x3d090000

    iget v4, v2, Lkjc;->z:I

    int-to-long v12, v4

    div-long/2addr v6, v12

    iput-wide v6, v0, Lttc;->q:J

    iget-object v4, v0, Lttc;->f:Lxqc;

    invoke-interface {v4, v2}, Lxqc;->d(Lkjc;)V

    iput-boolean v10, v0, Lttc;->p:Z

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lttc;->b:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->m(I)V

    :goto_2
    iget-object v2, v0, Lttc;->b:Lz5d;

    invoke-virtual {v2, v8}, Lz5d;->m(I)V

    iget-object v2, v0, Lttc;->b:Lz5d;

    invoke-virtual {v2, v3}, Lz5d;->g(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    iget-boolean v3, v0, Lttc;->k:Z

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x2

    :cond_7
    iget-object v3, v0, Lttc;->f:Lxqc;

    iget-wide v6, v0, Lttc;->q:J

    iput v8, v0, Lttc;->h:I

    iput v5, v0, Lttc;->i:I

    iput-object v3, v0, Lttc;->t:Lxqc;

    iput-wide v6, v0, Lttc;->u:J

    iput v2, v0, Lttc;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lttc;->c:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-virtual {v0, v1, v2, v4}, Lttc;->a(La6d;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lttc;->g:Lxqc;

    iget-object v3, v0, Lttc;->c:La6d;

    invoke-interface {v2, v3, v4}, Lxqc;->c(La6d;I)V

    iget-object v2, v0, Lttc;->c:La6d;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, La6d;->E(I)V

    iget-object v2, v0, Lttc;->g:Lxqc;

    iget-object v3, v0, Lttc;->c:La6d;

    invoke-virtual {v3}, La6d;->s()I

    move-result v3

    add-int/2addr v3, v4

    iput v8, v0, Lttc;->h:I

    iput v4, v0, Lttc;->i:I

    iput-object v2, v0, Lttc;->t:Lxqc;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lttc;->u:J

    iput v3, v0, Lttc;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lttc;->b:Lz5d;

    iget-object v3, v2, Lz5d;->a:[B

    iget-object v6, v1, La6d;->a:[B

    iget v11, v1, La6d;->b:I

    aget-byte v6, v6, v11

    aput-byte v6, v3, v5

    invoke-virtual {v2, v9}, Lz5d;->k(I)V

    iget-object v2, v0, Lttc;->b:Lz5d;

    invoke-virtual {v2, v8}, Lz5d;->g(I)I

    move-result v2

    iget v3, v0, Lttc;->n:I

    if-eq v3, v4, :cond_b

    if-eq v2, v3, :cond_b

    iput-boolean v5, v0, Lttc;->l:Z

    invoke-virtual/range {p0 .. p0}, Lttc;->h()V

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lttc;->l:Z

    if-nez v3, :cond_c

    iput-boolean v10, v0, Lttc;->l:Z

    iget v3, v0, Lttc;->o:I

    iput v3, v0, Lttc;->m:I

    iput v2, v0, Lttc;->n:I

    :cond_c
    iput v7, v0, Lttc;->h:I

    iput v5, v0, Lttc;->i:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, La6d;->a:[B

    iget v11, v1, La6d;->b:I

    iget v12, v1, La6d;->c:I

    :goto_3
    if-ge v11, v12, :cond_26

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v0, Lttc;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_20

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    invoke-static {v14}, Lttc;->g(I)Z

    move-result v14

    if-eqz v14, :cond_20

    iget-boolean v14, v0, Lttc;->l:Z

    if-nez v14, :cond_1d

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v15}, La6d;->E(I)V

    iget-object v15, v0, Lttc;->b:Lz5d;

    iget-object v15, v15, Lz5d;->a:[B

    invoke-virtual {v0, v1, v15, v10}, Lttc;->i(La6d;[BI)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v15, v0, Lttc;->b:Lz5d;

    invoke-virtual {v15, v8}, Lz5d;->k(I)V

    iget-object v15, v0, Lttc;->b:Lz5d;

    invoke-virtual {v15, v10}, Lz5d;->g(I)I

    move-result v15

    iget v5, v0, Lttc;->m:I

    if-eq v5, v4, :cond_f

    if-eq v15, v5, :cond_f

    goto/16 :goto_5

    :cond_f
    iget v5, v0, Lttc;->n:I

    if-eq v5, v4, :cond_12

    iget-object v5, v0, Lttc;->b:Lz5d;

    iget-object v5, v5, Lz5d;->a:[B

    invoke-virtual {v0, v1, v5, v10}, Lttc;->i(La6d;[BI)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v5, v0, Lttc;->b:Lz5d;

    invoke-virtual {v5, v9}, Lz5d;->k(I)V

    iget-object v5, v0, Lttc;->b:Lz5d;

    invoke-virtual {v5, v8}, Lz5d;->g(I)I

    move-result v5

    iget v9, v0, Lttc;->n:I

    if-eq v5, v9, :cond_11

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v5, v14, 0x2

    invoke-virtual {v1, v5}, La6d;->E(I)V

    :cond_12
    iget-object v5, v0, Lttc;->b:Lz5d;

    iget-object v5, v5, Lz5d;->a:[B

    invoke-virtual {v0, v1, v5, v8}, Lttc;->i(La6d;[BI)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_4

    :cond_13
    iget-object v5, v0, Lttc;->b:Lz5d;

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Lz5d;->k(I)V

    iget-object v5, v0, Lttc;->b:Lz5d;

    invoke-virtual {v5, v3}, Lz5d;->g(I)I

    move-result v5

    if-ge v5, v6, :cond_14

    goto :goto_5

    :cond_14
    iget-object v9, v1, La6d;->a:[B

    iget v3, v1, La6d;->c:I

    add-int/2addr v14, v5

    if-lt v14, v3, :cond_15

    goto :goto_4

    :cond_15
    aget-byte v5, v9, v14

    if-ne v5, v4, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_16

    goto :goto_4

    :cond_16
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    invoke-static {v3}, Lttc;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v7

    if-ne v3, v15, :cond_1c

    goto :goto_4

    :cond_17
    aget-byte v5, v9, v14

    const/16 v15, 0x49

    if-eq v5, v15, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v5, v14, 0x1

    if-ne v5, v3, :cond_19

    goto :goto_4

    :cond_19
    aget-byte v5, v9, v5

    const/16 v15, 0x44

    if-eq v5, v15, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1b

    goto :goto_4

    :cond_1b
    aget-byte v3, v9, v14

    const/16 v5, 0x33

    if-ne v3, v5, :cond_1c

    :goto_4
    move v3, v10

    move v3, v10

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_20

    :cond_1d
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v7

    iput v2, v0, Lttc;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1e

    move v2, v10

    move v2, v10

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lttc;->k:Z

    iget-boolean v2, v0, Lttc;->l:Z

    if-nez v2, :cond_1f

    iput v10, v0, Lttc;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lttc;->i:I

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    iput v7, v0, Lttc;->h:I

    iput v2, v0, Lttc;->i:I

    :goto_8
    invoke-virtual {v1, v13}, La6d;->E(I)V

    goto/16 :goto_0

    :cond_20
    iget v3, v0, Lttc;->j:I

    or-int v5, v11, v3

    const/16 v9, 0x149

    if-eq v5, v9, :cond_25

    const/16 v9, 0x1ff

    if-eq v5, v9, :cond_24

    const/16 v9, 0x344

    if-eq v5, v9, :cond_23

    const/16 v9, 0x433

    if-eq v5, v9, :cond_22

    const/16 v5, 0x100

    if-eq v3, v5, :cond_21

    iput v5, v0, Lttc;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    move v11, v13

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_a

    :cond_21
    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_9

    :cond_22
    const/4 v3, 0x2

    iput v3, v0, Lttc;->h:I

    sget-object v2, Lttc;->v:[B

    array-length v2, v2

    iput v2, v0, Lttc;->i:I

    const/4 v5, 0x0

    iput v5, v0, Lttc;->r:I

    iget-object v2, v0, Lttc;->c:La6d;

    invoke-virtual {v2, v5}, La6d;->E(I)V

    invoke-virtual {v1, v13}, La6d;->E(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x400

    iput v9, v0, Lttc;->j:I

    goto :goto_9

    :cond_24
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x200

    iput v9, v0, Lttc;->j:I

    goto :goto_9

    :cond_25
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0x300

    iput v9, v0, Lttc;->j:I

    :goto_9
    move v11, v13

    move v11, v13

    :goto_a
    move v9, v3

    move v9, v3

    const/16 v3, 0xd

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v1, v11}, La6d;->E(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lttc;->s:J

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lttc;->l:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Lttc;->h()V

    const/4 v2, 0x4

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lttc;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lttc;->f:Lxqc;

    const/4 v2, 0x3

    iput-object v0, p0, Lttc;->t:Lxqc;

    const/4 v2, 0x7

    iget-boolean v0, p0, Lttc;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lttc;->g:Lxqc;

    const/4 v2, 0x4

    new-instance v0, Lkjc$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, v0, Lkjc$b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string p2, "application/id3"

    const/4 v2, 0x3

    iput-object p2, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lxqc;->d(Lkjc;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Liqc;

    const/4 v2, 0x0

    invoke-direct {p1}, Liqc;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lttc;->g:Lxqc;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    cmp-long p3, p1, v0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, Lttc;->s:J

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lttc;->h:I

    const/4 v1, 0x5

    iput v0, p0, Lttc;->i:I

    const/4 v1, 0x3

    const/16 v0, 0x100

    const/4 v1, 0x1

    iput v0, p0, Lttc;->j:I

    return-void
.end method

.method public final i(La6d;[BI)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, La6d;->a()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, La6d;->a:[B

    const/4 v3, 0x5

    iget v2, p1, La6d;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget p2, p1, La6d;->b:I

    const/4 v3, 0x2

    add-int/2addr p2, p3

    const/4 v3, 0x6

    iput p2, p1, La6d;->b:I

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1
.end method
