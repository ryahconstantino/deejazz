.class public final Lusc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    const/4 v1, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    sput-object v0, Lusc;->a:[I

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lkqc;ZZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lkqc;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, La6d;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, La6d;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v9, v8

    move v10, v9

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_16

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, La6d;->A(I)V

    iget-object v13, v7, La6d;->a:[B

    invoke-interface {v0, v13, v8, v12, v11}, Lkqc;->c([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v7}, La6d;->u()J

    move-result-wide v13

    invoke-virtual {v7}, La6d;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    const/16 v11, 0x10

    if-nez v16, :cond_3

    iget-object v13, v7, La6d;->a:[B

    invoke-interface {v0, v13, v12, v12}, Lkqc;->o([BII)V

    invoke-virtual {v7, v11}, La6d;->D(I)V

    invoke-virtual {v7}, La6d;->m()J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    if-nez v11, :cond_4

    invoke-interface/range {p0 .. p0}, Lkqc;->a()J

    move-result-wide v18

    cmp-long v11, v18, v3

    if-eqz v11, :cond_4

    invoke-interface/range {p0 .. p0}, Lkqc;->g()J

    move-result-wide v13

    sub-long v18, v18, v13

    int-to-long v13, v12

    add-long v13, v18, v13

    :cond_4
    move v11, v12

    move v11, v12

    :goto_2
    int-to-long v3, v11

    cmp-long v16, v13, v3

    if-gez v16, :cond_5

    return v8

    :cond_5
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v15, v11, :cond_7

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_6

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_6

    long-to-int v6, v1

    :cond_6
    :goto_3
    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_7
    const v11, 0x6d6f6f66

    if-eq v15, v11, :cond_15

    const v11, 0x6d766578

    if-ne v15, v11, :cond_8

    goto/16 :goto_b

    :cond_8
    move-wide/from16 v20, v1

    int-to-long v1, v9

    add-long/2addr v1, v13

    sub-long/2addr v1, v3

    move/from16 v16, v9

    move/from16 v16, v9

    int-to-long v8, v6

    cmp-long v1, v1, v8

    if-ltz v1, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_9
    sub-long/2addr v13, v3

    long-to-int v1, v13

    add-int v9, v16, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_13

    if-ge v1, v12, :cond_a

    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v7, v1}, La6d;->A(I)V

    iget-object v3, v7, La6d;->a:[B

    invoke-interface {v0, v3, v2, v1}, Lkqc;->o([BII)V

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_11

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, La6d;->F(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, La6d;->f()I

    move-result v4

    ushr-int/lit8 v8, v4, 0x8

    const v12, 0x336770

    if-ne v8, v12, :cond_c

    :goto_5
    move v4, v3

    move v4, v3

    goto :goto_7

    :cond_c
    const v8, 0x68656963

    if-ne v4, v8, :cond_d

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    sget-object v8, Lusc;->a:[I

    array-length v12, v8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_f

    aget v14, v8, v13

    if-ne v14, v4, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_10

    move v10, v3

    move v10, v3

    goto :goto_9

    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    :goto_9
    if-nez v10, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v0, v1}, Lkqc;->h(I)V

    :cond_14
    :goto_a
    move v8, v2

    move v8, v2

    move-wide/from16 v1, v20

    goto/16 :goto_3

    :cond_15
    :goto_b
    move v2, v8

    move v2, v8

    const/4 v3, 0x1

    move v0, v3

    move v0, v3

    goto :goto_e

    :cond_16
    :goto_c
    move v2, v8

    move v2, v8

    move v3, v11

    move v3, v11

    :goto_d
    move v0, v2

    :goto_e
    if-eqz v10, :cond_17

    move/from16 v1, p1

    move/from16 v1, p1

    if-ne v1, v0, :cond_17

    move v8, v3

    move v8, v3

    goto :goto_f

    :cond_17
    move v8, v2

    :goto_f
    return v8
.end method
