.class public Lsub$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>([IIIIIIIF)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsub$a;->a:[I

    const/4 v0, 0x6

    iput p2, p0, Lsub$a;->b:I

    iput p3, p0, Lsub$a;->c:I

    const/4 v0, 0x4

    iput p4, p0, Lsub$a;->d:I

    const/4 v0, 0x2

    iput p5, p0, Lsub$a;->e:I

    const/4 v0, 0x1

    iput p6, p0, Lsub$a;->f:I

    const/4 v0, 0x1

    iput p7, p0, Lsub$a;->g:I

    const/4 v0, 0x0

    iput p8, p0, Lsub$a;->h:F

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lsub$a;->a:[I

    iget v2, v0, Lsub$a;->b:I

    iget v3, v0, Lsub$a;->c:I

    iget v4, v0, Lsub$a;->d:I

    iget v5, v0, Lsub$a;->e:I

    iget v6, v0, Lsub$a;->f:I

    iget v7, v0, Lsub$a;->g:I

    iget v8, v0, Lsub$a;->h:F

    add-int/lit8 v9, v2, -0x1

    add-int/lit8 v10, v3, -0x1

    mul-int/lit8 v11, v4, 0x2

    const/4 v12, 0x1

    add-int/2addr v11, v12

    sget-object v13, Lsub;->a:[S

    aget-short v13, v13, v4

    sget-object v14, Lsub;->b:[B

    aget-byte v14, v14, v4

    new-array v15, v11, [I

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0xff

    const-wide/16 v18, 0xff

    const/high16 v20, -0x1000000

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x10

    if-ne v7, v12, :cond_8

    mul-int v7, v6, v3

    div-int/2addr v7, v5

    add-int/2addr v6, v12

    mul-int/2addr v6, v3

    div-int/2addr v6, v5

    :goto_0
    if-ge v7, v6, :cond_11

    mul-int v3, v2, v7

    move-wide/from16 v24, v16

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_1
    if-gt v5, v4, :cond_0

    aget v8, v1, v3

    aput v8, v15, v5

    aget v8, v1, v3

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v8, v5

    move/from16 v36, v13

    move/from16 v36, v13

    int-to-long v12, v8

    add-long v24, v24, v12

    aget v8, v1, v3

    ushr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v8, v5

    int-to-long v12, v8

    add-long v26, v26, v12

    aget v8, v1, v3

    and-int/lit16 v8, v8, 0xff

    mul-int/2addr v8, v5

    int-to-long v12, v8

    add-long v28, v28, v12

    aget v8, v1, v3

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    add-long v30, v30, v12

    aget v8, v1, v3

    ushr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    add-long v32, v32, v12

    aget v8, v1, v3

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    add-long v34, v34, v12

    move/from16 v13, v36

    move/from16 v13, v36

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move/from16 v36, v13

    move/from16 v36, v13

    move v8, v3

    move v8, v3

    move-wide/from16 v12, v16

    move-wide/from16 v37, v12

    move-wide/from16 v39, v37

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v4, :cond_2

    if-gt v5, v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int v10, v5, v4

    aget v41, v1, v8

    aput v41, v15, v10

    aget v10, v1, v8

    ushr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v41, v4, 0x1

    sub-int v41, v41, v5

    mul-int v10, v10, v41

    move/from16 v42, v6

    move/from16 v42, v6

    move/from16 v43, v7

    move/from16 v43, v7

    int-to-long v6, v10

    add-long v24, v24, v6

    aget v6, v1, v8

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    mul-int v6, v6, v41

    int-to-long v6, v6

    add-long v26, v26, v6

    aget v6, v1, v8

    and-int/lit16 v6, v6, 0xff

    mul-int v6, v6, v41

    int-to-long v6, v6

    add-long v28, v28, v6

    aget v6, v1, v8

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v12, v6

    aget v6, v1, v8

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v37, v37, v6

    aget v6, v1, v8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v39, v39, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v42

    move/from16 v6, v42

    move/from16 v7, v43

    move/from16 v7, v43

    goto :goto_2

    :cond_2
    move/from16 v42, v6

    move/from16 v42, v6

    move/from16 v43, v7

    move/from16 v43, v7

    if-le v4, v9, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v4

    move v5, v4

    :goto_3
    add-int v6, v5, v3

    move v8, v4

    move v8, v4

    move/from16 v7, v21

    move/from16 v7, v21

    :goto_4
    if-ge v7, v2, :cond_7

    aget v10, v1, v3

    and-int v10, v10, v20

    move-wide/from16 v44, v12

    int-to-long v12, v10

    move/from16 v41, v7

    move/from16 v41, v7

    move/from16 v10, v36

    move/from16 v10, v36

    move/from16 v36, v6

    move/from16 v36, v6

    int-to-long v6, v10

    mul-long v46, v24, v6

    ushr-long v46, v46, v14

    and-long v46, v46, v18

    shl-long v46, v46, v23

    or-long v12, v12, v46

    mul-long v46, v26, v6

    ushr-long v46, v46, v14

    and-long v46, v46, v18

    shl-long v46, v46, v22

    or-long v12, v12, v46

    mul-long v6, v6, v28

    ushr-long/2addr v6, v14

    and-long v6, v6, v18

    or-long/2addr v6, v12

    long-to-int v6, v6

    aput v6, v1, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    sub-long v24, v24, v30

    sub-long v26, v26, v32

    sub-long v28, v28, v34

    add-int v6, v8, v11

    sub-int/2addr v6, v4

    if-lt v6, v11, :cond_4

    sub-int/2addr v6, v11

    :cond_4
    aget v7, v15, v6

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v30, v30, v12

    aget v7, v15, v6

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v32, v32, v12

    aget v7, v15, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v34, v34, v12

    if-ge v5, v9, :cond_5

    add-int/lit8 v7, v36, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v36, v7

    move/from16 v36, v7

    :cond_5
    aget v7, v1, v36

    aput v7, v15, v6

    aget v6, v1, v36

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v12, v44, v6

    aget v6, v1, v36

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v37, v37, v6

    aget v6, v1, v36

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v39, v39, v6

    add-long v24, v24, v12

    add-long v26, v26, v37

    add-long v28, v28, v39

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v11, :cond_6

    move/from16 v8, v21

    :cond_6
    aget v6, v15, v8

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v30, v30, v6

    aget v6, v15, v8

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v32, v32, v6

    aget v6, v15, v8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long v34, v34, v6

    aget v6, v15, v8

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    sub-long/2addr v12, v6

    aget v6, v15, v8

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    sub-long v37, v37, v6

    aget v6, v15, v8

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    sub-long v39, v39, v6

    add-int/lit8 v7, v41, 0x1

    move/from16 v6, v36

    move/from16 v6, v36

    move/from16 v36, v10

    move/from16 v36, v10

    goto/16 :goto_4

    :cond_7
    move/from16 v10, v36

    move/from16 v10, v36

    add-int/lit8 v7, v43, 0x1

    move v13, v10

    move/from16 v6, v42

    move/from16 v6, v42

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_8
    move v9, v13

    move v9, v13

    const/4 v12, 0x2

    if-ne v7, v12, :cond_11

    mul-int v7, v6, v2

    div-int/2addr v7, v5

    const/4 v12, 0x1

    add-int/2addr v6, v12

    mul-int/2addr v6, v2

    div-int/2addr v6, v5

    :goto_5
    if-ge v7, v6, :cond_11

    move-wide/from16 v24, v16

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_6
    if-gt v5, v4, :cond_9

    aget v13, v1, v7

    aput v13, v15, v5

    aget v13, v1, v7

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v13, v5

    int-to-long v12, v13

    add-long v24, v24, v12

    aget v12, v1, v7

    ushr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    mul-int/2addr v12, v5

    int-to-long v12, v12

    add-long v26, v26, v12

    aget v12, v1, v7

    and-int/lit16 v12, v12, 0xff

    mul-int/2addr v12, v5

    int-to-long v12, v12

    add-long v28, v28, v12

    aget v12, v1, v7

    ushr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-long v30, v30, v12

    aget v12, v1, v7

    ushr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-long v32, v32, v12

    aget v12, v1, v7

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    add-long v34, v34, v12

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    move v12, v7

    move-wide/from16 v36, v16

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    const/4 v5, 0x1

    :goto_7
    if-gt v5, v4, :cond_b

    if-gt v5, v10, :cond_a

    add-int/2addr v12, v2

    :cond_a
    add-int v13, v5, v4

    aget v42, v1, v12

    aput v42, v15, v13

    aget v13, v1, v12

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v42, v4, 0x1

    sub-int v42, v42, v5

    mul-int v13, v13, v42

    move/from16 v43, v14

    move/from16 v43, v14

    int-to-long v13, v13

    add-long v24, v24, v13

    aget v13, v1, v12

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    mul-int v13, v13, v42

    int-to-long v13, v13

    add-long v26, v26, v13

    aget v13, v1, v12

    and-int/lit16 v13, v13, 0xff

    mul-int v13, v13, v42

    int-to-long v13, v13

    add-long v28, v28, v13

    aget v13, v1, v12

    ushr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long v38, v38, v13

    aget v13, v1, v12

    ushr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long v40, v40, v13

    aget v13, v1, v12

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    add-long v36, v36, v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v43

    move/from16 v14, v43

    goto :goto_7

    :cond_b
    move/from16 v43, v14

    move/from16 v43, v14

    if-le v4, v10, :cond_c

    move v5, v10

    move v5, v10

    goto :goto_8

    :cond_c
    move v5, v4

    move v5, v4

    :goto_8
    mul-int v12, v5, v2

    add-int/2addr v12, v7

    move/from16 v42, v4

    move/from16 v42, v4

    move v14, v7

    move v14, v7

    move/from16 v13, v21

    move/from16 v13, v21

    :goto_9
    if-ge v13, v3, :cond_10

    aget v44, v1, v14

    and-int v0, v44, v20

    move/from16 v44, v6

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v45, v7

    int-to-long v6, v0

    move v0, v12

    move v0, v12

    move/from16 v46, v13

    move/from16 v46, v13

    int-to-long v12, v9

    mul-long v47, v24, v12

    ushr-long v47, v47, v43

    and-long v47, v47, v18

    shl-long v47, v47, v23

    or-long v6, v6, v47

    mul-long v47, v26, v12

    ushr-long v47, v47, v43

    and-long v47, v47, v18

    shl-long v47, v47, v22

    or-long v6, v6, v47

    mul-long v12, v12, v28

    ushr-long v12, v12, v43

    and-long v12, v12, v18

    or-long/2addr v6, v12

    long-to-int v6, v6

    aput v6, v1, v14

    aget v6, v1, v14

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    aget v7, v1, v14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    aget v12, v1, v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v8

    float-to-int v12, v12

    aget v13, v1, v14

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    invoke-static {v13, v6, v7, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v1, v14

    add-int/2addr v14, v2

    sub-long v24, v24, v30

    sub-long v26, v26, v32

    sub-long v28, v28, v34

    add-int v6, v42, v11

    sub-int/2addr v6, v4

    if-lt v6, v11, :cond_d

    sub-int/2addr v6, v11

    :cond_d
    aget v7, v15, v6

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v30, v30, v12

    aget v7, v15, v6

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v32, v32, v12

    aget v7, v15, v6

    and-int/lit16 v7, v7, 0xff

    int-to-long v12, v7

    sub-long v34, v34, v12

    if-ge v5, v10, :cond_e

    add-int v12, v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    move v12, v0

    move v12, v0

    :goto_a
    aget v0, v1, v12

    aput v0, v15, v6

    aget v0, v1, v12

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    add-long v38, v38, v6

    aget v0, v1, v12

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    add-long v40, v40, v6

    aget v0, v1, v12

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    add-long v36, v36, v6

    add-long v24, v24, v38

    add-long v26, v26, v40

    add-long v28, v28, v36

    add-int/lit8 v0, v42, 0x1

    if-lt v0, v11, :cond_f

    move/from16 v42, v21

    move/from16 v42, v21

    goto :goto_b

    :cond_f
    move/from16 v42, v0

    move/from16 v42, v0

    :goto_b
    aget v0, v15, v42

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    add-long v30, v30, v6

    aget v0, v15, v42

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    add-long v32, v32, v6

    aget v0, v15, v42

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    add-long v34, v34, v6

    aget v0, v15, v42

    ushr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    sub-long v38, v38, v6

    aget v0, v15, v42

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    sub-long v40, v40, v6

    aget v0, v15, v42

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    sub-long v36, v36, v6

    add-int/lit8 v13, v46, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v6, v44

    move/from16 v6, v44

    move/from16 v7, v45

    move/from16 v7, v45

    goto/16 :goto_9

    :cond_10
    move/from16 v44, v6

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v45, v7

    add-int/lit8 v7, v45, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v14, v43

    move/from16 v14, v43

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
