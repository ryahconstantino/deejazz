.class public final Lx5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5d$b;,
        Lx5d$a;,
        Lx5d$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x1

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lx5d;->a:[B

    const/4 v1, 0x4

    const/16 v0, 0x11

    const/4 v1, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    sput-object v0, Lx5d;->b:[F

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lx5d;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x4

    sput-object v0, Lx5d;->d:[I

    const/4 v1, 0x5

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-boolean v0, p0, v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-boolean v0, p0, v1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    const/4 v7, 0x7

    sub-int v0, p2, p1

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-ltz v0, :cond_0

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v3, v1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v3}, Ldtb;->M(Z)V

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x4

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    const/4 v4, 0x2

    move v7, v4

    if-eqz v3, :cond_2

    aput-boolean v1, p3, v1

    const/4 v7, 0x7

    aput-boolean v1, p3, v2

    const/4 v7, 0x5

    aput-boolean v1, p3, v4

    const/4 v7, 0x1

    add-int/lit8 p1, p1, -0x3

    const/4 v7, 0x0

    return p1

    :cond_2
    const/4 v7, 0x0

    if-le v0, v2, :cond_3

    const/4 v7, 0x7

    aget-boolean v3, p3, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    aget-byte v3, p0, p1

    const/4 v7, 0x3

    if-ne v3, v2, :cond_3

    aput-boolean v1, p3, v1

    const/4 v7, 0x2

    aput-boolean v1, p3, v2

    const/4 v7, 0x1

    aput-boolean v1, p3, v4

    const/4 v7, 0x3

    sub-int/2addr p1, v4

    const/4 v7, 0x1

    return p1

    :cond_3
    if-le v0, v4, :cond_4

    const/4 v7, 0x0

    aget-boolean v3, p3, v4

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x2

    aget-byte v3, p0, p1

    const/4 v7, 0x7

    if-nez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x3

    aget-byte v3, p0, v3

    const/4 v7, 0x2

    if-ne v3, v2, :cond_4

    const/4 v7, 0x0

    aput-boolean v1, p3, v1

    const/4 v7, 0x6

    aput-boolean v1, p3, v2

    const/4 v7, 0x5

    aput-boolean v1, p3, v4

    const/4 v7, 0x2

    sub-int/2addr p1, v2

    const/4 v7, 0x5

    return p1

    :cond_4
    add-int/lit8 v3, p2, -0x1

    const/4 v7, 0x7

    add-int/2addr p1, v4

    :goto_1
    const/4 v7, 0x5

    if-ge p1, v3, :cond_7

    const/4 v7, 0x5

    aget-byte v5, p0, p1

    const/4 v7, 0x3

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_5

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v5, p1, -0x2

    const/4 v7, 0x7

    aget-byte v6, p0, v5

    const/4 v7, 0x2

    if-nez v6, :cond_6

    const/4 v7, 0x5

    add-int/lit8 v6, p1, -0x1

    const/4 v7, 0x6

    aget-byte v6, p0, v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v7, 0x2

    aget-byte v6, p0, p1

    const/4 v7, 0x2

    if-ne v6, v2, :cond_6

    const/4 v7, 0x4

    aput-boolean v1, p3, v1

    const/4 v7, 0x2

    aput-boolean v1, p3, v2

    const/4 v7, 0x7

    aput-boolean v1, p3, v4

    return v5

    :cond_6
    const/4 v7, 0x0

    add-int/lit8 p1, p1, -0x2

    :goto_2
    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v7, 0x7

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    if-le v0, v4, :cond_9

    const/4 v7, 0x0

    add-int/lit8 p1, p2, -0x3

    const/4 v7, 0x2

    aget-byte p1, p0, p1

    const/4 v7, 0x7

    if-nez p1, :cond_8

    const/4 v7, 0x5

    add-int/lit8 p1, p2, -0x2

    const/4 v7, 0x5

    aget-byte p1, p0, p1

    const/4 v7, 0x5

    if-nez p1, :cond_8

    const/4 v7, 0x2

    aget-byte p1, p0, v3

    const/4 v7, 0x4

    if-ne p1, v2, :cond_8

    const/4 v7, 0x5

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    move p1, v1

    move p1, v1

    const/4 v7, 0x5

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    if-ne v0, v4, :cond_a

    const/4 v7, 0x2

    aget-boolean p1, p3, v4

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    const/4 v7, 0x7

    add-int/lit8 p1, p2, -0x2

    const/4 v7, 0x3

    aget-byte p1, p0, p1

    const/4 v7, 0x1

    if-nez p1, :cond_8

    const/4 v7, 0x0

    aget-byte p1, p0, v3

    const/4 v7, 0x7

    if-ne p1, v2, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    aget-boolean p1, p3, v2

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    move p1, v2

    :goto_4
    const/4 v7, 0x2

    aput-boolean p1, p3, v1

    const/4 v7, 0x4

    if-le v0, v2, :cond_b

    const/4 v7, 0x0

    add-int/lit8 p1, p2, -0x2

    const/4 v7, 0x4

    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    const/4 v7, 0x5

    aget-byte p1, p0, v3

    const/4 v7, 0x4

    if-nez p1, :cond_c

    const/4 v7, 0x4

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    aget-boolean p1, p3, v4

    const/4 v7, 0x6

    if-eqz p1, :cond_c

    const/4 v7, 0x3

    aget-byte p1, p0, v3

    const/4 v7, 0x0

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    move p1, v2

    const/4 v7, 0x3

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    move p1, v1

    :goto_6
    const/4 v7, 0x0

    aput-boolean p1, p3, v2

    const/4 v7, 0x6

    aget-byte p0, p0, v3

    const/4 v7, 0x5

    if-nez p0, :cond_d

    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :cond_d
    const/4 v7, 0x3

    aput-boolean v1, p3, v4

    const/4 v7, 0x6

    return p2
.end method

.method public static c([BII)Lx5d$a;
    .locals 22

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    new-instance v2, Lb6d;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lb6d;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lb6d;->j(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lb6d;->e(I)I

    move-result v4

    invoke-virtual {v2}, Lb6d;->i()V

    invoke-virtual {v2, v0}, Lb6d;->e(I)I

    move-result v6

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lb6d;->e(I)I

    move-result v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v10, v5

    move v10, v5

    :goto_0
    const/16 v5, 0x20

    const/4 v11, 0x1

    if-ge v9, v5, :cond_1

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    shl-int v5, v11, v9

    or-int/2addr v10, v5

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v12, v5, [I

    const/4 v9, 0x0

    :goto_1
    const/16 v13, 0x8

    if-ge v9, v5, :cond_2

    invoke-virtual {v2, v13}, Lb6d;->e(I)I

    move-result v13

    aput v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v13}, Lb6d;->e(I)I

    move-result v13

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_5

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Lb6d;->j(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v9, v4, 0x8

    mul-int/2addr v9, v0

    invoke-virtual {v2, v9}, Lb6d;->j(I)V

    :cond_6
    invoke-virtual {v2}, Lb6d;->f()I

    move-result v14

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v9

    if-ne v9, v3, :cond_7

    invoke-virtual {v2}, Lb6d;->i()V

    :cond_7
    invoke-virtual {v2}, Lb6d;->f()I

    move-result v15

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v16

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v17

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v18

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v19

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v20

    if-eq v9, v11, :cond_9

    if-ne v9, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v11

    move/from16 v21, v11

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v9, v11, :cond_a

    move v9, v0

    move v9, v0

    goto :goto_5

    :cond_a
    move v9, v11

    move v9, v11

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v15, v15, v17

    add-int v19, v19, v20

    mul-int v19, v19, v9

    sub-int v16, v16, v19

    :cond_b
    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v9

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x0

    goto :goto_6

    :cond_c
    move/from16 v17, v4

    move/from16 v17, v4

    :goto_6
    move/from16 v1, v17

    move/from16 v1, v17

    :goto_7
    if-gt v1, v4, :cond_d

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/4 v4, 0x4

    :goto_8
    if-ge v1, v4, :cond_13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_12

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Lb6d;->f()I

    goto :goto_b

    :cond_e
    const/16 v5, 0x40

    shl-int/lit8 v17, v1, 0x1

    add-int/lit8 v17, v17, 0x4

    shl-int v0, v11, v17

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v11, :cond_f

    invoke-virtual {v2}, Lb6d;->g()I

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_10

    invoke-virtual {v2}, Lb6d;->g()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    if-ne v1, v3, :cond_11

    move v0, v3

    goto :goto_c

    :cond_11
    move v0, v11

    move v0, v11

    :goto_c
    add-int/2addr v4, v0

    const/4 v5, 0x6

    const/4 v0, 0x2

    goto :goto_9

    :cond_12
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v0, 0x2

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v0}, Lb6d;->j(I)V

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lb6d;->j(I)V

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->i()V

    :cond_14
    invoke-virtual {v2}, Lb6d;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v1, v0, :cond_1b

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v3

    :cond_15
    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lb6d;->i()V

    invoke-virtual {v2}, Lb6d;->f()I

    const/4 v5, 0x0

    :goto_e
    if-gt v5, v4, :cond_1a

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual {v2}, Lb6d;->i()V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Lb6d;->f()I

    move-result v4

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v5

    add-int v17, v4, v5

    const/16 v18, 0x0

    move/from16 v11, v18

    :goto_f
    if-ge v11, v4, :cond_18

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->i()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_19

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    move/from16 v4, v17

    move/from16 v4, v17

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v2}, Lb6d;->f()I

    move-result v1

    if-ge v0, v1, :cond_1c

    add-int/lit8 v1, v9, 0x4

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lb6d;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lb6d;->j(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_1d

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v3

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v1

    if-eqz v3, :cond_1f

    if-eqz v1, :cond_1f

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_12

    :cond_1d
    sget-object v3, Lx5d;->b:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1e

    aget v0, v3, v1

    goto :goto_12

    :cond_1e
    const/16 v3, 0x2e

    const-string v4, "_tsstlvinpe_e d daaoxucpcc:aeiter U"

    const-string v4, "Unexpected aspect_ratio_idc value: "

    const-string v5, "UilmalNtUni"

    const-string v5, "NalUnitUtil"

    invoke-static {v3, v4, v1, v5}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lb6d;->i()V

    :cond_20
    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lb6d;->j(I)V

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, Lb6d;->j(I)V

    :cond_21
    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    :cond_22
    invoke-virtual {v2}, Lb6d;->i()V

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    mul-int/lit8 v16, v16, 0x2

    :cond_23
    new-instance v1, Lx5d$a;

    move-object v5, v1

    move-object v5, v1

    move v9, v10

    move v9, v10

    move-object v10, v12

    move-object v10, v12

    move v11, v13

    move v11, v13

    move v12, v14

    move v12, v14

    move v13, v15

    move v13, v15

    move/from16 v14, v16

    move v15, v0

    move v15, v0

    invoke-direct/range {v5 .. v15}, Lx5d$a;-><init>(IZII[IIIIIF)V

    return-object v1
.end method

.method public static d([BII)Lx5d$b;
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    new-instance v0, Lb6d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lb6d;-><init>([BII)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lb6d;->f()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lb6d;->f()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0}, Lb6d;->i()V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lb6d;->d()Z

    move-result p2

    const/4 v1, 0x5

    new-instance v0, Lx5d$b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lx5d$b;-><init>(IIZ)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static e([BII)Lx5d$c;
    .locals 19

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Lb6d;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lb6d;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v6

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v7

    const/16 v3, 0x64

    const/4 v8, 0x3

    if-eq v4, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v4, v3, :cond_1

    const/16 v3, 0x7a

    if-eq v4, v3, :cond_1

    const/16 v3, 0xf4

    if-eq v4, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_1

    const/16 v3, 0x53

    if-eq v4, v3, :cond_1

    const/16 v3, 0x56

    if-eq v4, v3, :cond_1

    const/16 v3, 0x76

    if-eq v4, v3, :cond_1

    const/16 v3, 0x80

    if-eq v4, v3, :cond_1

    const/16 v3, 0x8a

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v0

    move v3, v0

    move v11, v1

    move v11, v1

    goto :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lb6d;->f()I

    move-result v3

    if-ne v3, v8, :cond_2

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->i()V

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v3, v8, :cond_3

    move v8, v1

    move v8, v1

    goto :goto_2

    :cond_3
    const/16 v8, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_8

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    move v13, v1

    move v14, v13

    move v14, v13

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Lb6d;->g()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    :cond_5
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move v14, v13

    move v14, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v11, v9

    move v11, v9

    :goto_7
    invoke-virtual {v2}, Lb6d;->f()I

    move-result v1

    add-int/lit8 v13, v1, 0x4

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    move/from16 p0, v14

    move/from16 p0, v14

    goto :goto_9

    :cond_9
    if-ne v14, v0, :cond_b

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v0

    invoke-virtual {v2}, Lb6d;->g()I

    invoke-virtual {v2}, Lb6d;->g()I

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    move/from16 p0, v14

    move/from16 p0, v14

    :goto_8
    int-to-long v14, v1

    cmp-long v10, v14, v8

    if-gez v10, :cond_a

    invoke-virtual {v2}, Lb6d;->f()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    move/from16 v16, v0

    move/from16 v16, v0

    move v15, v1

    goto :goto_a

    :cond_b
    move/from16 p0, v14

    move/from16 p0, v14

    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    move v15, v0

    move/from16 v16, v1

    move/from16 v16, v1

    :goto_a
    invoke-virtual {v2}, Lb6d;->f()I

    invoke-virtual {v2}, Lb6d;->i()V

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v12

    rsub-int/lit8 v8, v12, 0x2

    mul-int/2addr v1, v8

    if-nez v12, :cond_c

    invoke-virtual {v2}, Lb6d;->i()V

    :cond_c
    invoke-virtual {v2}, Lb6d;->i()V

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v9

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v10

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v14

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v17

    if-nez v3, :cond_d

    const/4 v3, 0x1

    move/from16 p1, v15

    move/from16 p1, v15

    goto :goto_d

    :cond_d
    const/16 v18, 0x2

    move/from16 p1, v15

    move/from16 p1, v15

    const/4 v15, 0x3

    if-ne v3, v15, :cond_e

    const/4 v15, 0x1

    move/from16 p2, v15

    move/from16 p2, v15

    goto :goto_b

    :cond_e
    move/from16 p2, v18

    move/from16 p2, v18

    :goto_b
    const/4 v15, 0x1

    if-ne v3, v15, :cond_f

    goto :goto_c

    :cond_f
    move/from16 v18, v15

    move/from16 v18, v15

    :goto_c
    mul-int v8, v8, v18

    move/from16 v3, p2

    move/from16 v3, p2

    :goto_d
    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    sub-int/2addr v0, v9

    add-int v14, v14, v17

    mul-int/2addr v14, v8

    sub-int/2addr v1, v14

    goto :goto_e

    :cond_10
    move/from16 p1, v15

    move/from16 p1, v15

    :goto_e
    move v8, v0

    move v8, v0

    move v9, v1

    move v9, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lb6d;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_11

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v3

    invoke-virtual {v2, v1}, Lb6d;->e(I)I

    move-result v1

    if-eqz v3, :cond_13

    if-eqz v1, :cond_13

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_f

    :cond_11
    sget-object v2, Lx5d;->b:[F

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aget v0, v2, v1

    goto :goto_f

    :cond_12
    const/16 v2, 0x2e

    const-string v3, "cu do:idta_ x_atlscpc aUeeeinpreoet"

    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v10, "NalUnitUtil"

    invoke-static {v2, v3, v1, v10}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    :cond_13
    :goto_f
    move v10, v0

    move v10, v0

    new-instance v0, Lx5d$c;

    move-object v3, v0

    move-object v3, v0

    move/from16 v14, p0

    move/from16 v14, p0

    move/from16 v15, p1

    move/from16 v15, p1

    invoke-direct/range {v3 .. v16}, Lx5d$c;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static f([BI)I
    .locals 9

    const/4 v8, 0x7

    sget-object v0, Lx5d;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v8, 0x2

    if-ge v2, p1, :cond_4

    :goto_1
    const/4 v8, 0x4

    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    const/4 v8, 0x2

    aget-byte v4, p0, v2

    const/4 v8, 0x5

    if-nez v4, :cond_1

    const/4 v8, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x0

    aget-byte v4, p0, v4

    const/4 v8, 0x4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    const/4 v8, 0x6

    aget-byte v4, p0, v4

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x3

    if-ne v4, v5, :cond_1

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    move v2, p1

    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    const/4 v8, 0x7

    sget-object v4, Lx5d;->d:[I

    const/4 v8, 0x6

    array-length v5, v4

    const/4 v8, 0x5

    if-gt v5, v3, :cond_3

    const/4 v8, 0x0

    array-length v5, v4

    const/4 v8, 0x5

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v8, 0x6

    sput-object v4, Lx5d;->d:[I

    :cond_3
    const/4 v8, 0x0

    sget-object v4, Lx5d;->d:[I

    const/4 v8, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x2

    aput v2, v4, v3

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x3

    const/4 v8, 0x3

    move v3, v5

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    sub-int/2addr p1, v3

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    move v4, v2

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    :goto_3
    if-ge v2, v3, :cond_5

    const/4 v8, 0x5

    sget-object v6, Lx5d;->d:[I

    const/4 v8, 0x7

    aget v6, v6, v2

    const/4 v8, 0x2

    sub-int/2addr v6, v5

    const/4 v8, 0x5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    add-int/2addr v4, v6

    const/4 v8, 0x5

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    const/4 v8, 0x7

    add-int/lit8 v4, v7, 0x1

    const/4 v8, 0x4

    aput-byte v1, p0, v7

    const/4 v8, 0x6

    add-int/lit8 v6, v6, 0x3

    const/4 v8, 0x1

    add-int/2addr v5, v6

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    sub-int v1, p1, v4

    const/4 v8, 0x1

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x0

    return p1

    :catchall_0
    move-exception p0

    const/4 v8, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    throw p0
.end method
