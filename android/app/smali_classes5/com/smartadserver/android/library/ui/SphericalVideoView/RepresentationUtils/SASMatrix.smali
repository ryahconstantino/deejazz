.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TEMP_MATRIX_ARRAY:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x20

    const/4 v1, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x7

    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static frustumM([FIFFFFFF)V
    .locals 7

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_4

    cmpl-float v0, p5, p4

    if-eqz v0, :cond_3

    cmpl-float v0, p6, p7

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-lez v1, :cond_1

    cmpg-float v1, p7, v0

    if-lez v1, :cond_0

    sub-float v1, p3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float v3, p5, p4

    div-float v3, v2, v3

    sub-float v4, p6, p7

    div-float/2addr v2, v4

    mul-float v4, p6, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    mul-float v6, p6, v3

    mul-float/2addr v6, v5

    add-float/2addr p3, p2

    mul-float/2addr p3, v1

    mul-float/2addr p3, v5

    add-float/2addr p5, p4

    mul-float/2addr p5, v3

    add-float p2, p7, p6

    mul-float/2addr p2, v2

    mul-float/2addr p7, p6

    mul-float/2addr p7, v2

    mul-float/2addr p7, v5

    add-int/lit8 p4, p1, 0x0

    aput v4, p0, p4

    add-int/lit8 p4, p1, 0x5

    aput v6, p0, p4

    add-int/lit8 p4, p1, 0x8

    aput p3, p0, p4

    add-int/lit8 p3, p1, 0x9

    aput p5, p0, p3

    add-int/lit8 p3, p1, 0xa

    aput p2, p0, p3

    add-int/lit8 p2, p1, 0xe

    aput p7, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x1

    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x4

    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x6

    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x7

    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xc

    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xd

    aput v0, p0, p2

    add-int/lit8 p1, p1, 0xf

    aput v0, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " =s00r af<."

    const-string p1, "far <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " 0.mn<=fera "

    const-string p1, "near <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "nfero raa ="

    const-string p1, "near == far"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t=tpbboo m=to"

    const-string p1, "top == bottom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left == right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static invertM([FI[FI)Z
    .locals 37

    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    add-int/lit8 v2, p3, 0x2

    aget v2, p2, v2

    add-int/lit8 v3, p3, 0x3

    aget v3, p2, v3

    add-int/lit8 v4, p3, 0x4

    aget v4, p2, v4

    add-int/lit8 v5, p3, 0x5

    aget v5, p2, v5

    add-int/lit8 v6, p3, 0x6

    aget v6, p2, v6

    add-int/lit8 v7, p3, 0x7

    aget v7, p2, v7

    add-int/lit8 v8, p3, 0x8

    aget v8, p2, v8

    add-int/lit8 v9, p3, 0x9

    aget v9, p2, v9

    add-int/lit8 v10, p3, 0xa

    aget v10, p2, v10

    add-int/lit8 v11, p3, 0xb

    aget v11, p2, v11

    add-int/lit8 v12, p3, 0xc

    aget v12, p2, v12

    add-int/lit8 v13, p3, 0xd

    aget v13, p2, v13

    add-int/lit8 v14, p3, 0xe

    aget v14, p2, v14

    add-int/lit8 v15, p3, 0xf

    aget v15, p2, v15

    mul-float v16, v10, v15

    mul-float v17, v14, v11

    mul-float v18, v6, v15

    mul-float v19, v14, v7

    mul-float v20, v6, v11

    mul-float v21, v10, v7

    mul-float v22, v2, v15

    mul-float v23, v14, v3

    mul-float v24, v2, v11

    mul-float v25, v10, v3

    mul-float v26, v2, v7

    mul-float v27, v6, v3

    mul-float v28, v16, v5

    mul-float v29, v19, v9

    add-float v29, v29, v28

    mul-float v28, v20, v13

    add-float v28, v28, v29

    mul-float v29, v17, v5

    mul-float v30, v18, v9

    add-float v30, v30, v29

    mul-float v29, v21, v13

    add-float v29, v29, v30

    sub-float v28, v28, v29

    mul-float v29, v17, v1

    mul-float v30, v22, v9

    add-float v30, v30, v29

    mul-float v29, v25, v13

    add-float v29, v29, v30

    mul-float v30, v16, v1

    mul-float v31, v23, v9

    add-float v31, v31, v30

    mul-float v30, v24, v13

    add-float v30, v30, v31

    sub-float v29, v29, v30

    mul-float v30, v18, v1

    mul-float v31, v23, v5

    add-float v31, v31, v30

    mul-float v30, v26, v13

    add-float v30, v30, v31

    mul-float v31, v19, v1

    mul-float v32, v22, v5

    add-float v32, v32, v31

    mul-float v31, v27, v13

    add-float v31, v31, v32

    sub-float v30, v30, v31

    mul-float v31, v21, v1

    mul-float v32, v24, v5

    add-float v32, v32, v31

    mul-float v31, v27, v9

    add-float v31, v31, v32

    mul-float v32, v20, v1

    mul-float v33, v25, v5

    add-float v33, v33, v32

    mul-float v32, v26, v9

    add-float v32, v32, v33

    sub-float v31, v31, v32

    mul-float v32, v17, v4

    mul-float v33, v18, v8

    add-float v33, v33, v32

    mul-float v32, v21, v12

    add-float v32, v32, v33

    mul-float v33, v16, v4

    mul-float v34, v19, v8

    add-float v34, v34, v33

    mul-float v33, v20, v12

    add-float v33, v33, v34

    sub-float v32, v32, v33

    mul-float v16, v16, v0

    mul-float v33, v23, v8

    add-float v33, v33, v16

    mul-float v16, v24, v12

    add-float v16, v16, v33

    mul-float v17, v17, v0

    mul-float v33, v22, v8

    add-float v33, v33, v17

    mul-float v17, v25, v12

    add-float v17, v17, v33

    sub-float v16, v16, v17

    mul-float v19, v19, v0

    mul-float v22, v22, v4

    add-float v22, v22, v19

    mul-float v17, v27, v12

    add-float v17, v17, v22

    mul-float v18, v18, v0

    mul-float v23, v23, v4

    add-float v23, v23, v18

    mul-float v18, v26, v12

    add-float v18, v18, v23

    sub-float v17, v17, v18

    mul-float v20, v20, v0

    mul-float v25, v25, v4

    add-float v25, v25, v20

    mul-float v26, v26, v8

    add-float v26, v26, v25

    mul-float v21, v21, v0

    mul-float v24, v24, v4

    add-float v24, v24, v21

    mul-float v27, v27, v8

    add-float v27, v27, v24

    sub-float v26, v26, v27

    mul-float v18, v8, v13

    mul-float v19, v12, v9

    mul-float v20, v4, v13

    mul-float v21, v12, v5

    mul-float v22, v4, v9

    mul-float v23, v8, v5

    mul-float/2addr v13, v0

    mul-float v24, v12, v1

    mul-float/2addr v9, v0

    mul-float v25, v8, v1

    mul-float/2addr v5, v0

    mul-float/2addr v1, v4

    mul-float v27, v18, v7

    mul-float v33, v21, v11

    add-float v33, v33, v27

    mul-float v27, v22, v15

    add-float v27, v27, v33

    mul-float v33, v19, v7

    mul-float v34, v20, v11

    add-float v34, v34, v33

    mul-float v33, v23, v15

    add-float v33, v33, v34

    sub-float v27, v27, v33

    mul-float v33, v19, v3

    mul-float v34, v13, v11

    add-float v34, v34, v33

    mul-float v33, v25, v15

    add-float v33, v33, v34

    mul-float v34, v18, v3

    mul-float v35, v24, v11

    add-float v35, v35, v34

    mul-float v34, v9, v15

    add-float v34, v34, v35

    sub-float v33, v33, v34

    mul-float v34, v20, v3

    mul-float v35, v24, v7

    add-float v35, v35, v34

    mul-float v34, v5, v15

    add-float v34, v34, v35

    mul-float v35, v21, v3

    mul-float v36, v13, v7

    add-float v36, v36, v35

    mul-float/2addr v15, v1

    add-float v15, v15, v36

    sub-float v34, v34, v15

    mul-float v15, v23, v3

    mul-float v35, v9, v7

    add-float v35, v35, v15

    mul-float v15, v1, v11

    add-float v15, v15, v35

    mul-float v3, v3, v22

    mul-float v7, v7, v25

    add-float/2addr v7, v3

    mul-float/2addr v11, v5

    add-float/2addr v11, v7

    sub-float/2addr v15, v11

    mul-float v3, v20, v10

    mul-float v7, v23, v14

    add-float/2addr v7, v3

    mul-float v3, v19, v6

    add-float/2addr v3, v7

    mul-float v7, v22, v14

    mul-float v11, v18, v6

    add-float/2addr v11, v7

    mul-float v7, v21, v10

    add-float/2addr v7, v11

    sub-float/2addr v3, v7

    mul-float v7, v9, v14

    mul-float v18, v18, v2

    add-float v18, v18, v7

    mul-float v7, v24, v10

    add-float v7, v7, v18

    mul-float v11, v13, v10

    mul-float v18, v25, v14

    add-float v18, v18, v11

    mul-float v19, v19, v2

    add-float v19, v19, v18

    sub-float v7, v7, v19

    mul-float/2addr v13, v6

    mul-float v11, v1, v14

    add-float/2addr v11, v13

    mul-float v21, v21, v2

    add-float v21, v21, v11

    mul-float/2addr v14, v5

    mul-float v20, v20, v2

    add-float v20, v20, v14

    mul-float v24, v24, v6

    add-float v24, v24, v20

    sub-float v21, v21, v24

    mul-float/2addr v5, v10

    mul-float v22, v22, v2

    add-float v22, v22, v5

    mul-float v25, v25, v6

    add-float v25, v25, v22

    mul-float/2addr v9, v6

    mul-float/2addr v1, v10

    add-float/2addr v1, v9

    mul-float v23, v23, v2

    add-float v23, v23, v1

    sub-float v25, v25, v23

    mul-float v0, v0, v28

    mul-float v4, v4, v29

    add-float/2addr v4, v0

    mul-float v8, v8, v30

    add-float/2addr v8, v4

    mul-float v12, v12, v31

    add-float/2addr v12, v8

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v12

    mul-float v28, v28, v0

    aput v28, p0, p1

    add-int/lit8 v1, p1, 0x1

    mul-float v29, v29, v0

    aput v29, p0, v1

    add-int/lit8 v1, p1, 0x2

    mul-float v30, v30, v0

    aput v30, p0, v1

    add-int/lit8 v1, p1, 0x3

    mul-float v31, v31, v0

    aput v31, p0, v1

    add-int/lit8 v1, p1, 0x4

    mul-float v32, v32, v0

    aput v32, p0, v1

    add-int/lit8 v1, p1, 0x5

    mul-float v16, v16, v0

    aput v16, p0, v1

    add-int/lit8 v1, p1, 0x6

    mul-float v17, v17, v0

    aput v17, p0, v1

    add-int/lit8 v1, p1, 0x7

    mul-float v26, v26, v0

    aput v26, p0, v1

    add-int/lit8 v1, p1, 0x8

    mul-float v27, v27, v0

    aput v27, p0, v1

    add-int/lit8 v1, p1, 0x9

    mul-float v33, v33, v0

    aput v33, p0, v1

    add-int/lit8 v1, p1, 0xa

    mul-float v34, v34, v0

    aput v34, p0, v1

    add-int/lit8 v1, p1, 0xb

    mul-float/2addr v15, v0

    aput v15, p0, v1

    add-int/lit8 v1, p1, 0xc

    mul-float/2addr v3, v0

    aput v3, p0, v1

    add-int/lit8 v1, p1, 0xd

    mul-float/2addr v7, v0

    aput v7, p0, v1

    add-int/lit8 v1, p1, 0xe

    mul-float v21, v21, v0

    aput v21, p0, v1

    add-int/lit8 v1, p1, 0xf

    mul-float v25, v25, v0

    aput v25, p0, v1

    const/4 v0, 0x1

    return v0
.end method

.method public static length(FFF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-float/2addr p0, p0

    const/4 v0, 0x6

    mul-float/2addr p1, p1

    const/4 v0, 0x6

    add-float/2addr p1, p0

    const/4 v0, 0x1

    mul-float/2addr p2, p2

    const/4 v0, 0x0

    add-float/2addr p2, p1

    const/4 v0, 0x5

    float-to-double p0, p2

    const/4 v0, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const/4 v0, 0x4

    double-to-float p0, p0

    const/4 v0, 0x0

    return p0
.end method

.method public static multiplyMM([FI[FI[FI)V
    .locals 24

    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p3, 0x0

    aget v2, p2, v1

    add-int/lit8 v3, p5, 0x0

    aget v4, p4, v3

    mul-float/2addr v2, v4

    add-int/lit8 v4, p3, 0x4

    aget v5, p2, v4

    add-int/lit8 v6, p5, 0x1

    aget v7, p4, v6

    mul-float/2addr v5, v7

    add-float/2addr v5, v2

    add-int/lit8 v2, p3, 0x8

    aget v7, p2, v2

    add-int/lit8 v8, p5, 0x2

    aget v9, p4, v8

    mul-float/2addr v7, v9

    add-float/2addr v7, v5

    add-int/lit8 v5, p3, 0xc

    aget v9, p2, v5

    add-int/lit8 v10, p5, 0x3

    aget v11, p4, v10

    mul-float/2addr v9, v11

    add-float/2addr v9, v7

    aput v9, p0, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v7, p3, 0x1

    aget v9, p2, v7

    aget v11, p4, v3

    mul-float/2addr v9, v11

    add-int/lit8 v11, p3, 0x5

    aget v12, p2, v11

    aget v13, p4, v6

    mul-float/2addr v12, v13

    add-float/2addr v12, v9

    add-int/lit8 v9, p3, 0x9

    aget v13, p2, v9

    aget v14, p4, v8

    mul-float/2addr v13, v14

    add-float/2addr v13, v12

    add-int/lit8 v12, p3, 0xd

    aget v14, p2, v12

    aget v15, p4, v10

    mul-float/2addr v14, v15

    add-float/2addr v14, v13

    aput v14, p0, v0

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v13, p3, 0x2

    aget v14, p2, v13

    aget v15, p4, v3

    mul-float/2addr v14, v15

    add-int/lit8 v15, p3, 0x6

    aget v16, p2, v15

    aget v17, p4, v6

    mul-float v16, v16, v17

    add-float v16, v16, v14

    add-int/lit8 v14, p3, 0xa

    aget v17, p2, v14

    aget v18, p4, v8

    mul-float v17, v17, v18

    add-float v17, v17, v16

    add-int/lit8 v16, p3, 0xe

    aget v18, p2, v16

    aget v19, p4, v10

    mul-float v18, v18, v19

    add-float v18, v18, v17

    aput v18, p0, v0

    add-int/lit8 v0, p1, 0x3

    add-int/lit8 v17, p3, 0x3

    aget v18, p2, v17

    aget v3, p4, v3

    mul-float v18, v18, v3

    add-int/lit8 v3, p3, 0x7

    aget v19, p2, v3

    aget v6, p4, v6

    mul-float v19, v19, v6

    add-float v19, v19, v18

    add-int/lit8 v6, p3, 0xb

    aget v18, p2, v6

    aget v8, p4, v8

    mul-float v18, v18, v8

    add-float v18, v18, v19

    add-int/lit8 v8, p3, 0xf

    aget v19, p2, v8

    aget v10, p4, v10

    mul-float v19, v19, v10

    add-float v19, v19, v18

    aput v19, p0, v0

    add-int/lit8 v0, p1, 0x4

    aget v10, p2, v1

    add-int/lit8 v18, p5, 0x4

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v4

    add-int/lit8 v20, p5, 0x5

    aget v21, p4, v20

    mul-float v19, v19, v21

    add-float v19, v19, v10

    aget v10, p2, v2

    add-int/lit8 v21, p5, 0x6

    aget v22, p4, v21

    mul-float v10, v10, v22

    add-float v10, v10, v19

    aget v19, p2, v5

    add-int/lit8 v22, p5, 0x7

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aput v19, p0, v0

    add-int/lit8 v0, p1, 0x5

    aget v10, p2, v7

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v11

    aget v23, p4, v20

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aget v10, p2, v9

    aget v23, p4, v21

    mul-float v10, v10, v23

    add-float v10, v10, v19

    aget v19, p2, v12

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aput v19, p0, v0

    add-int/lit8 v0, p1, 0x6

    aget v10, p2, v13

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v15

    aget v23, p4, v20

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aget v10, p2, v14

    aget v23, p4, v21

    mul-float v10, v10, v23

    add-float v10, v10, v19

    aget v19, p2, v16

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aput v19, p0, v0

    add-int/lit8 v0, p1, 0x7

    aget v10, p2, v17

    aget v18, p4, v18

    mul-float v10, v10, v18

    aget v18, p2, v3

    aget v19, p4, v20

    mul-float v18, v18, v19

    add-float v18, v18, v10

    aget v10, p2, v6

    aget v19, p4, v21

    mul-float v10, v10, v19

    add-float v10, v10, v18

    aget v18, p2, v8

    aget v19, p4, v22

    mul-float v18, v18, v19

    add-float v18, v18, v10

    aput v18, p0, v0

    add-int/lit8 v0, p1, 0x8

    aget v10, p2, v1

    add-int/lit8 v18, p5, 0x8

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v4

    add-int/lit8 v20, p5, 0x9

    aget v21, p4, v20

    mul-float v19, v19, v21

    add-float v19, v19, v10

    aget v10, p2, v2

    add-int/lit8 v21, p5, 0xa

    aget v22, p4, v21

    mul-float v10, v10, v22

    add-float v10, v10, v19

    aget v19, p2, v5

    add-int/lit8 v22, p5, 0xb

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aput v19, p0, v0

    add-int/lit8 v0, p1, 0x9

    aget v10, p2, v7

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v11

    aget v23, p4, v20

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aget v10, p2, v9

    aget v23, p4, v21

    mul-float v10, v10, v23

    add-float v10, v10, v19

    aget v19, p2, v12

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aput v19, p0, v0

    add-int/lit8 v0, p1, 0xa

    aget v10, p2, v13

    aget v19, p4, v18

    mul-float v10, v10, v19

    aget v19, p2, v15

    aget v23, p4, v20

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aget v10, p2, v14

    aget v23, p4, v21

    mul-float v10, v10, v23

    add-float v10, v10, v19

    aget v19, p2, v16

    aget v23, p4, v22

    mul-float v19, v19, v23

    add-float v19, v19, v10

    aput v19, p0, v0

    add-int/lit8 v0, p1, 0xb

    aget v10, p2, v17

    aget v18, p4, v18

    mul-float v10, v10, v18

    aget v18, p2, v3

    aget v19, p4, v20

    mul-float v18, v18, v19

    add-float v18, v18, v10

    aget v10, p2, v6

    aget v19, p4, v21

    mul-float v10, v10, v19

    add-float v10, v10, v18

    aget v18, p2, v8

    aget v19, p4, v22

    mul-float v18, v18, v19

    add-float v18, v18, v10

    aput v18, p0, v0

    add-int/lit8 v0, p1, 0xc

    aget v1, p2, v1

    add-int/lit8 v10, p5, 0xc

    aget v18, p4, v10

    mul-float v1, v1, v18

    aget v4, p2, v4

    add-int/lit8 v18, p5, 0xd

    aget v19, p4, v18

    mul-float v4, v4, v19

    add-float/2addr v4, v1

    aget v1, p2, v2

    add-int/lit8 v2, p5, 0xe

    aget v19, p4, v2

    mul-float v1, v1, v19

    add-float/2addr v1, v4

    aget v4, p2, v5

    add-int/lit8 v5, p5, 0xf

    aget v19, p4, v5

    mul-float v4, v4, v19

    add-float/2addr v4, v1

    aput v4, p0, v0

    add-int/lit8 v0, p1, 0xd

    aget v1, p2, v7

    aget v4, p4, v10

    mul-float/2addr v1, v4

    aget v4, p2, v11

    aget v7, p4, v18

    mul-float/2addr v4, v7

    add-float/2addr v4, v1

    aget v1, p2, v9

    aget v7, p4, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v4

    aget v4, p2, v12

    aget v7, p4, v5

    mul-float/2addr v4, v7

    add-float/2addr v4, v1

    aput v4, p0, v0

    add-int/lit8 v0, p1, 0xe

    aget v1, p2, v13

    aget v4, p4, v10

    mul-float/2addr v1, v4

    aget v4, p2, v15

    aget v7, p4, v18

    mul-float/2addr v4, v7

    add-float/2addr v4, v1

    aget v1, p2, v14

    aget v7, p4, v2

    mul-float/2addr v1, v7

    add-float/2addr v1, v4

    aget v4, p2, v16

    aget v7, p4, v5

    mul-float/2addr v4, v7

    add-float/2addr v4, v1

    aput v4, p0, v0

    add-int/lit8 v0, p1, 0xf

    aget v1, p2, v17

    aget v4, p4, v10

    mul-float/2addr v1, v4

    aget v3, p2, v3

    aget v4, p4, v18

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    aget v1, p2, v6

    aget v2, p4, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    aget v2, p2, v8

    aget v3, p4, v5

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    aput v2, p0, v0

    return-void
.end method

.method public static multiplyMM([F[F[F)V
    .locals 19

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x4

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p2, v4

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    const/16 v1, 0x8

    aget v5, p1, v1

    const/4 v6, 0x2

    aget v7, p2, v6

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    const/16 v3, 0xc

    aget v7, p1, v3

    const/4 v8, 0x3

    aget v9, p2, v8

    mul-float/2addr v7, v9

    add-float/2addr v7, v5

    aput v7, p0, v0

    aget v5, p1, v4

    aget v7, p2, v0

    mul-float/2addr v5, v7

    const/4 v7, 0x5

    aget v9, p1, v7

    aget v10, p2, v4

    mul-float/2addr v9, v10

    add-float/2addr v9, v5

    const/16 v5, 0x9

    aget v10, p1, v5

    aget v11, p2, v6

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    const/16 v9, 0xd

    aget v11, p1, v9

    aget v12, p2, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v10

    aput v11, p0, v4

    aget v10, p1, v6

    aget v11, p2, v0

    mul-float/2addr v10, v11

    const/4 v11, 0x6

    aget v12, p1, v11

    aget v13, p2, v4

    mul-float/2addr v12, v13

    add-float/2addr v12, v10

    const/16 v10, 0xa

    aget v13, p1, v10

    aget v14, p2, v6

    mul-float/2addr v13, v14

    add-float/2addr v13, v12

    const/16 v12, 0xe

    aget v14, p1, v12

    aget v15, p2, v8

    mul-float/2addr v14, v15

    add-float/2addr v14, v13

    aput v14, p0, v6

    aget v13, p1, v8

    aget v14, p2, v0

    mul-float/2addr v13, v14

    const/4 v14, 0x7

    aget v15, p1, v14

    aget v16, p2, v4

    mul-float v15, v15, v16

    add-float/2addr v15, v13

    const/16 v13, 0xb

    aget v16, p1, v13

    aget v17, p2, v6

    mul-float v16, v16, v17

    add-float v16, v16, v15

    const/16 v15, 0xf

    aget v17, p1, v15

    aget v18, p2, v8

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v8

    aget v16, p1, v0

    aget v17, p2, v2

    mul-float v16, v16, v17

    aget v17, p1, v2

    aget v18, p2, v7

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aget v16, p1, v1

    aget v18, p2, v11

    mul-float v16, v16, v18

    add-float v16, v16, v17

    aget v17, p1, v3

    aget v18, p2, v14

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v2

    aget v16, p1, v4

    aget v17, p2, v2

    mul-float v16, v16, v17

    aget v17, p1, v7

    aget v18, p2, v7

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aget v16, p1, v5

    aget v18, p2, v11

    mul-float v16, v16, v18

    add-float v16, v16, v17

    aget v17, p1, v9

    aget v18, p2, v14

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v7

    aget v16, p1, v6

    aget v17, p2, v2

    mul-float v16, v16, v17

    aget v17, p1, v11

    aget v18, p2, v7

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aget v16, p1, v10

    aget v18, p2, v11

    mul-float v16, v16, v18

    add-float v16, v16, v17

    aget v17, p1, v12

    aget v18, p2, v14

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v11

    aget v16, p1, v8

    aget v17, p2, v2

    mul-float v16, v16, v17

    aget v17, p1, v14

    aget v18, p2, v7

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aget v16, p1, v13

    aget v18, p2, v11

    mul-float v16, v16, v18

    add-float v16, v16, v17

    aget v17, p1, v15

    aget v18, p2, v14

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v14

    aget v16, p1, v0

    aget v17, p2, v1

    mul-float v16, v16, v17

    aget v17, p1, v2

    aget v18, p2, v5

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aget v16, p1, v1

    aget v18, p2, v10

    mul-float v16, v16, v18

    add-float v16, v16, v17

    aget v17, p1, v3

    aget v18, p2, v13

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v1

    aget v16, p1, v4

    aget v17, p2, v1

    mul-float v16, v16, v17

    aget v17, p1, v7

    aget v18, p2, v5

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aget v16, p1, v5

    aget v18, p2, v10

    mul-float v16, v16, v18

    add-float v16, v16, v17

    aget v17, p1, v9

    aget v18, p2, v13

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v5

    aget v16, p1, v6

    aget v17, p2, v1

    mul-float v16, v16, v17

    aget v17, p1, v11

    aget v18, p2, v5

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aget v16, p1, v10

    aget v18, p2, v10

    mul-float v16, v16, v18

    add-float v16, v16, v17

    aget v17, p1, v12

    aget v18, p2, v13

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v10

    aget v16, p1, v8

    aget v17, p2, v1

    mul-float v16, v16, v17

    aget v17, p1, v14

    aget v18, p2, v5

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aget v16, p1, v13

    aget v18, p2, v10

    mul-float v16, v16, v18

    add-float v16, v16, v17

    aget v17, p1, v15

    aget v18, p2, v13

    mul-float v17, v17, v18

    add-float v17, v17, v16

    aput v17, p0, v13

    aget v0, p1, v0

    aget v16, p2, v3

    mul-float v0, v0, v16

    aget v2, p1, v2

    aget v16, p2, v9

    mul-float v2, v2, v16

    add-float/2addr v2, v0

    aget v0, p1, v1

    aget v1, p2, v12

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    aget v1, p1, v3

    aget v2, p2, v15

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    aput v1, p0, v3

    aget v0, p1, v4

    aget v1, p2, v3

    mul-float/2addr v0, v1

    aget v1, p1, v7

    aget v2, p2, v9

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    aget v0, p1, v5

    aget v2, p2, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    aget v1, p1, v9

    aget v2, p2, v15

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    aput v1, p0, v9

    aget v0, p1, v6

    aget v1, p2, v3

    mul-float/2addr v0, v1

    aget v1, p1, v11

    aget v2, p2, v9

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    aget v0, p1, v10

    aget v2, p2, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    aget v1, p1, v12

    aget v2, p2, v15

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    aput v1, p0, v12

    aget v0, p1, v8

    aget v1, p2, v3

    mul-float/2addr v0, v1

    aget v1, p1, v14

    aget v2, p2, v9

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    aget v0, p1, v13

    aget v2, p2, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    aget v1, p1, v15

    aget v2, p2, v15

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    aput v1, p0, v15

    return-void
.end method

.method public static multiplyMV([FI[FI[FI)V
    .locals 8

    const/4 v7, 0x2

    add-int/lit8 v0, p1, 0x0

    const/4 v7, 0x5

    add-int/lit8 v1, p3, 0x0

    const/4 v7, 0x3

    aget v1, p2, v1

    const/4 v7, 0x5

    add-int/lit8 v2, p5, 0x0

    const/4 v7, 0x5

    aget v3, p4, v2

    const/4 v7, 0x0

    mul-float/2addr v1, v3

    const/4 v7, 0x7

    add-int/lit8 v3, p3, 0x4

    const/4 v7, 0x3

    aget v3, p2, v3

    const/4 v7, 0x3

    add-int/lit8 v4, p5, 0x1

    const/4 v7, 0x0

    aget v5, p4, v4

    const/4 v7, 0x1

    mul-float/2addr v3, v5

    const/4 v7, 0x5

    add-float/2addr v3, v1

    const/4 v7, 0x4

    add-int/lit8 v1, p3, 0x8

    const/4 v7, 0x6

    aget v1, p2, v1

    const/4 v7, 0x4

    add-int/lit8 v5, p5, 0x2

    const/4 v7, 0x2

    aget v6, p4, v5

    const/4 v7, 0x0

    mul-float/2addr v1, v6

    const/4 v7, 0x7

    add-float/2addr v1, v3

    const/4 v7, 0x6

    add-int/lit8 v3, p3, 0xc

    aget v3, p2, v3

    const/4 v7, 0x0

    add-int/lit8 p5, p5, 0x3

    const/4 v7, 0x1

    aget v6, p4, p5

    const/4 v7, 0x7

    mul-float/2addr v3, v6

    const/4 v7, 0x1

    add-float/2addr v3, v1

    const/4 v7, 0x1

    aput v3, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x6

    add-int/lit8 v1, p3, 0x1

    const/4 v7, 0x6

    aget v1, p2, v1

    const/4 v7, 0x2

    aget v3, p4, v2

    const/4 v7, 0x0

    mul-float/2addr v1, v3

    add-int/lit8 v3, p3, 0x5

    const/4 v7, 0x4

    aget v3, p2, v3

    const/4 v7, 0x0

    aget v6, p4, v4

    const/4 v7, 0x1

    mul-float/2addr v3, v6

    const/4 v7, 0x3

    add-float/2addr v3, v1

    const/4 v7, 0x3

    add-int/lit8 v1, p3, 0x9

    const/4 v7, 0x6

    aget v1, p2, v1

    const/4 v7, 0x6

    aget v6, p4, v5

    const/4 v7, 0x0

    mul-float/2addr v1, v6

    const/4 v7, 0x4

    add-float/2addr v1, v3

    const/4 v7, 0x4

    add-int/lit8 v3, p3, 0xd

    const/4 v7, 0x1

    aget v3, p2, v3

    aget v6, p4, p5

    const/4 v7, 0x4

    mul-float/2addr v3, v6

    const/4 v7, 0x6

    add-float/2addr v3, v1

    const/4 v7, 0x2

    aput v3, p0, v0

    const/4 v7, 0x0

    add-int/lit8 v0, p1, 0x2

    const/4 v7, 0x5

    add-int/lit8 v1, p3, 0x2

    const/4 v7, 0x3

    aget v1, p2, v1

    const/4 v7, 0x2

    aget v3, p4, v2

    const/4 v7, 0x0

    mul-float/2addr v1, v3

    const/4 v7, 0x2

    add-int/lit8 v3, p3, 0x6

    const/4 v7, 0x6

    aget v3, p2, v3

    const/4 v7, 0x0

    aget v6, p4, v4

    const/4 v7, 0x6

    mul-float/2addr v3, v6

    const/4 v7, 0x4

    add-float/2addr v3, v1

    const/4 v7, 0x0

    add-int/lit8 v1, p3, 0xa

    const/4 v7, 0x4

    aget v1, p2, v1

    const/4 v7, 0x2

    aget v6, p4, v5

    const/4 v7, 0x2

    mul-float/2addr v1, v6

    const/4 v7, 0x4

    add-float/2addr v1, v3

    const/4 v7, 0x5

    add-int/lit8 v3, p3, 0xe

    const/4 v7, 0x7

    aget v3, p2, v3

    const/4 v7, 0x7

    aget v6, p4, p5

    const/4 v7, 0x4

    mul-float/2addr v3, v6

    const/4 v7, 0x5

    add-float/2addr v3, v1

    const/4 v7, 0x6

    aput v3, p0, v0

    const/4 v7, 0x6

    add-int/lit8 p1, p1, 0x3

    const/4 v7, 0x3

    add-int/lit8 v0, p3, 0x3

    const/4 v7, 0x0

    aget v0, p2, v0

    const/4 v7, 0x7

    aget v1, p4, v2

    const/4 v7, 0x5

    mul-float/2addr v0, v1

    const/4 v7, 0x0

    add-int/lit8 v1, p3, 0x7

    const/4 v7, 0x6

    aget v1, p2, v1

    const/4 v7, 0x7

    aget v2, p4, v4

    const/4 v7, 0x2

    mul-float/2addr v1, v2

    const/4 v7, 0x5

    add-float/2addr v1, v0

    const/4 v7, 0x7

    add-int/lit8 v0, p3, 0xb

    const/4 v7, 0x0

    aget v0, p2, v0

    const/4 v7, 0x7

    aget v2, p4, v5

    const/4 v7, 0x1

    mul-float/2addr v0, v2

    const/4 v7, 0x3

    add-float/2addr v0, v1

    const/4 v7, 0x7

    add-int/lit8 p3, p3, 0xf

    const/4 v7, 0x4

    aget p2, p2, p3

    const/4 v7, 0x6

    aget p3, p4, p5

    const/4 v7, 0x1

    mul-float/2addr p2, p3

    const/4 v7, 0x2

    add-float/2addr p2, v0

    const/4 v7, 0x6

    aput p2, p0, p1

    const/4 v7, 0x2

    return-void
.end method

.method public static multiplyMV([F[F[F)V
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    aget v1, p1, v0

    const/4 v7, 0x6

    aget v2, p2, v0

    const/4 v7, 0x7

    mul-float/2addr v1, v2

    const/4 v7, 0x4

    const/4 v2, 0x4

    const/4 v7, 0x7

    aget v2, p1, v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    aget v4, p2, v3

    const/4 v7, 0x1

    mul-float/2addr v2, v4

    const/4 v7, 0x2

    add-float/2addr v2, v1

    const/4 v7, 0x4

    const/16 v1, 0x8

    const/4 v7, 0x3

    aget v1, p1, v1

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x0

    aget v5, p2, v4

    mul-float/2addr v1, v5

    const/4 v7, 0x4

    add-float/2addr v1, v2

    const/4 v7, 0x2

    const/16 v2, 0xc

    const/4 v7, 0x5

    aget v2, p1, v2

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x5

    aget v6, p2, v5

    const/4 v7, 0x7

    mul-float/2addr v2, v6

    const/4 v7, 0x7

    add-float/2addr v2, v1

    const/4 v7, 0x2

    aput v2, p0, v0

    const/4 v7, 0x1

    aget v1, p1, v3

    const/4 v7, 0x4

    aget v2, p2, v0

    const/4 v7, 0x0

    mul-float/2addr v1, v2

    const/4 v7, 0x6

    const/4 v2, 0x5

    const/4 v7, 0x3

    aget v2, p1, v2

    const/4 v7, 0x0

    aget v6, p2, v3

    const/4 v7, 0x0

    mul-float/2addr v2, v6

    const/4 v7, 0x0

    add-float/2addr v2, v1

    const/4 v7, 0x5

    const/16 v1, 0x9

    const/4 v7, 0x5

    aget v1, p1, v1

    const/4 v7, 0x6

    aget v6, p2, v4

    const/4 v7, 0x2

    mul-float/2addr v1, v6

    const/4 v7, 0x1

    add-float/2addr v1, v2

    const/16 v2, 0xd

    const/4 v7, 0x2

    aget v2, p1, v2

    const/4 v7, 0x0

    aget v6, p2, v5

    const/4 v7, 0x4

    mul-float/2addr v2, v6

    const/4 v7, 0x0

    add-float/2addr v2, v1

    const/4 v7, 0x3

    aput v2, p0, v3

    const/4 v7, 0x2

    aget v1, p1, v4

    const/4 v7, 0x6

    aget v2, p2, v0

    const/4 v7, 0x3

    mul-float/2addr v1, v2

    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v7, 0x5

    aget v2, p1, v2

    const/4 v7, 0x3

    aget v6, p2, v3

    const/4 v7, 0x4

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    const/4 v7, 0x0

    const/16 v1, 0xa

    aget v1, p1, v1

    const/4 v7, 0x5

    aget v6, p2, v4

    const/4 v7, 0x7

    mul-float/2addr v1, v6

    const/4 v7, 0x5

    add-float/2addr v1, v2

    const/4 v7, 0x2

    const/16 v2, 0xe

    const/4 v7, 0x0

    aget v2, p1, v2

    const/4 v7, 0x5

    aget v6, p2, v5

    const/4 v7, 0x4

    mul-float/2addr v2, v6

    const/4 v7, 0x3

    add-float/2addr v2, v1

    aput v2, p0, v4

    const/4 v7, 0x6

    aget v1, p1, v5

    const/4 v7, 0x7

    aget v0, p2, v0

    const/4 v7, 0x5

    mul-float/2addr v1, v0

    const/4 v7, 0x0

    const/4 v0, 0x7

    const/4 v7, 0x0

    aget v0, p1, v0

    const/4 v7, 0x7

    aget v2, p2, v3

    const/4 v7, 0x5

    mul-float/2addr v0, v2

    const/4 v7, 0x1

    add-float/2addr v0, v1

    const/4 v7, 0x4

    const/16 v1, 0xb

    const/4 v7, 0x6

    aget v1, p1, v1

    const/4 v7, 0x4

    aget v2, p2, v4

    const/4 v7, 0x3

    mul-float/2addr v1, v2

    const/4 v7, 0x5

    add-float/2addr v1, v0

    const/4 v7, 0x7

    const/16 v0, 0xf

    aget p1, p1, v0

    const/4 v7, 0x6

    aget p2, p2, v5

    const/4 v7, 0x4

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    const/4 v7, 0x0

    aput p1, p0, v5

    const/4 v7, 0x3

    return-void
.end method

.method public static multiplyMV3([F[F[FF)V
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    aget v1, p1, v0

    const/4 v6, 0x2

    aget v2, p2, v0

    const/4 v6, 0x1

    mul-float/2addr v1, v2

    const/4 v6, 0x6

    const/4 v2, 0x4

    const/4 v6, 0x3

    aget v2, p1, v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    aget v4, p2, v3

    const/4 v6, 0x2

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    const/4 v6, 0x4

    const/16 v1, 0x8

    const/4 v6, 0x2

    aget v1, p1, v1

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x5

    aget v5, p2, v4

    const/4 v6, 0x4

    mul-float/2addr v1, v5

    const/4 v6, 0x1

    add-float/2addr v1, v2

    const/4 v6, 0x6

    const/16 v2, 0xc

    const/4 v6, 0x1

    aget v2, p1, v2

    const/4 v6, 0x7

    mul-float/2addr v2, p3

    const/4 v6, 0x3

    add-float/2addr v2, v1

    const/4 v6, 0x3

    aput v2, p0, v0

    aget v1, p1, v3

    const/4 v6, 0x5

    aget v2, p2, v0

    const/4 v6, 0x7

    mul-float/2addr v1, v2

    const/4 v6, 0x7

    const/4 v2, 0x5

    const/4 v6, 0x5

    aget v2, p1, v2

    const/4 v6, 0x3

    aget v5, p2, v3

    const/4 v6, 0x2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    const/4 v6, 0x3

    const/16 v1, 0x9

    const/4 v6, 0x3

    aget v1, p1, v1

    const/4 v6, 0x5

    aget v5, p2, v4

    mul-float/2addr v1, v5

    const/4 v6, 0x7

    add-float/2addr v1, v2

    const/4 v6, 0x7

    const/16 v2, 0xd

    const/4 v6, 0x0

    aget v2, p1, v2

    const/4 v6, 0x1

    mul-float/2addr v2, p3

    add-float/2addr v2, v1

    const/4 v6, 0x1

    aput v2, p0, v3

    const/4 v6, 0x4

    aget v1, p1, v4

    const/4 v6, 0x7

    aget v0, p2, v0

    mul-float/2addr v1, v0

    const/4 v6, 0x2

    const/4 v0, 0x6

    const/4 v6, 0x4

    aget v0, p1, v0

    const/4 v6, 0x3

    aget v2, p2, v3

    const/4 v6, 0x4

    mul-float/2addr v0, v2

    const/4 v6, 0x0

    add-float/2addr v0, v1

    const/4 v6, 0x5

    const/16 v1, 0xa

    const/4 v6, 0x7

    aget v1, p1, v1

    const/4 v6, 0x6

    aget p2, p2, v4

    const/4 v6, 0x7

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/4 v6, 0x5

    const/16 p2, 0xe

    const/4 v6, 0x4

    aget p1, p1, p2

    const/4 v6, 0x4

    mul-float/2addr p1, p3

    const/4 v6, 0x2

    add-float/2addr p1, v1

    const/4 v6, 0x3

    aput p1, p0, v4

    return-void
.end method

.method public static orthoM([FIFFFFFF)V
    .locals 7

    cmpl-float v0, p2, p3

    if-eqz v0, :cond_2

    cmpl-float v0, p4, p5

    if-eqz v0, :cond_1

    cmpl-float v0, p6, p7

    if-eqz v0, :cond_0

    sub-float v0, p3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    sub-float v2, p5, p4

    div-float v2, v1, v2

    sub-float v3, p7, p6

    div-float v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    const/high16 v6, -0x40000000    # -2.0f

    mul-float/2addr v6, v3

    add-float/2addr p3, p2

    neg-float p2, p3

    mul-float/2addr p2, v0

    add-float/2addr p5, p4

    neg-float p3, p5

    mul-float/2addr p3, v2

    add-float/2addr p7, p6

    neg-float p4, p7

    mul-float/2addr p4, v3

    add-int/lit8 p5, p1, 0x0

    aput v5, p0, p5

    add-int/lit8 p5, p1, 0x5

    aput v4, p0, p5

    add-int/lit8 p5, p1, 0xa

    aput v6, p0, p5

    add-int/lit8 p5, p1, 0xc

    aput p2, p0, p5

    add-int/lit8 p2, p1, 0xd

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xe

    aput p4, p0, p2

    add-int/lit8 p2, p1, 0xf

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x3

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x4

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x6

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x7

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x8

    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x9

    aput p3, p0, p2

    add-int/lit8 p1, p1, 0xb

    aput p3, p0, p1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fran =uar= "

    const-string p1, "near == far"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "=om=to ptopbt"

    const-string p1, "bottom == top"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "littghf=q  =e"

    const-string p1, "left == right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static perspectiveM([FIFFFF)V
    .locals 5

    const/4 v4, 0x2

    float-to-double v0, p2

    const/4 v4, 0x0

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    const/4 v4, 0x4

    mul-double/2addr v0, v2

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/4 v4, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    div-float p2, v0, p2

    const/4 v4, 0x1

    sub-float v1, p4, p5

    div-float/2addr v0, v1

    const/4 v4, 0x7

    add-int/lit8 v1, p1, 0x0

    const/4 v4, 0x1

    div-float p3, p2, p3

    const/4 v4, 0x0

    aput p3, p0, v1

    add-int/lit8 p3, p1, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    aput v1, p0, p3

    const/4 v4, 0x2

    add-int/lit8 p3, p1, 0x2

    const/4 v4, 0x1

    aput v1, p0, p3

    const/4 v4, 0x2

    add-int/lit8 p3, p1, 0x3

    const/4 v4, 0x5

    aput v1, p0, p3

    const/4 v4, 0x2

    add-int/lit8 p3, p1, 0x4

    const/4 v4, 0x1

    aput v1, p0, p3

    const/4 v4, 0x3

    add-int/lit8 p3, p1, 0x5

    const/4 v4, 0x6

    aput p2, p0, p3

    const/4 v4, 0x2

    add-int/lit8 p2, p1, 0x6

    const/4 v4, 0x4

    aput v1, p0, p2

    const/4 v4, 0x7

    add-int/lit8 p2, p1, 0x7

    const/4 v4, 0x2

    aput v1, p0, p2

    const/4 v4, 0x1

    add-int/lit8 p2, p1, 0x8

    aput v1, p0, p2

    const/4 v4, 0x7

    add-int/lit8 p2, p1, 0x9

    aput v1, p0, p2

    const/4 v4, 0x6

    add-int/lit8 p2, p1, 0xa

    const/4 v4, 0x6

    add-float p3, p5, p4

    const/4 v4, 0x7

    mul-float/2addr p3, v0

    const/4 v4, 0x5

    aput p3, p0, p2

    const/4 v4, 0x6

    add-int/lit8 p2, p1, 0xb

    const/4 v4, 0x1

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    aput p3, p0, p2

    const/4 v4, 0x0

    add-int/lit8 p2, p1, 0xc

    const/4 v4, 0x7

    aput v1, p0, p2

    const/4 v4, 0x1

    add-int/lit8 p2, p1, 0xd

    const/4 v4, 0x5

    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xe

    const/4 v4, 0x1

    const/high16 p3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    mul-float/2addr p5, p3

    const/4 v4, 0x3

    mul-float/2addr p5, p4

    const/4 v4, 0x5

    mul-float/2addr p5, v0

    const/4 v4, 0x7

    aput p5, p0, p2

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0xf

    const/4 v4, 0x4

    aput v1, p0, p1

    const/4 v4, 0x7

    return-void
.end method

.method public static rotateM([FIFFFF)V
    .locals 8

    const/4 v7, 0x1

    sget-object v6, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v7, 0x5

    monitor-enter v6

    const/4 v7, 0x5

    const/4 v1, 0x0

    move-object v0, v6

    const/4 v7, 0x3

    move v2, p2

    const/4 v7, 0x3

    move v3, p3

    move v3, p3

    const/4 v7, 0x1

    move v4, p4

    move v4, p4

    const/4 v7, 0x4

    move v5, p5

    move v5, p5

    :try_start_0
    const/4 v7, 0x0

    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setRotateM([FIFFFF)V

    const/16 v1, 0x10

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x7

    move v3, p1

    move v3, p1

    move-object v4, v6

    move-object v4, v6

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->multiplyMM([FI[FI[FI)V

    const/4 v7, 0x1

    const/16 p2, 0x10

    const/4 v7, 0x3

    invoke-static {v6, p2, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    monitor-exit v6

    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x6

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    throw p0
.end method

.method public static rotateM([FI[FIFFFF)V
    .locals 7

    sget-object v6, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    monitor-enter v6

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    move v2, p4

    move v2, p4

    move v3, p5

    move v3, p5

    move v4, p6

    move v4, p6

    move v5, p7

    move v5, p7

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setRotateM([FIFFFF)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-object v4, v6

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->multiplyMM([FI[FI[FI)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static scaleM([FIFFF)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    add-int v1, p1, v0

    const/4 v4, 0x3

    aget v2, p0, v1

    const/4 v4, 0x7

    mul-float/2addr v2, p2

    const/4 v4, 0x1

    aput v2, p0, v1

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    aget v3, p0, v2

    mul-float/2addr v3, p3

    const/4 v4, 0x2

    aput v3, p0, v2

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x8

    const/4 v4, 0x2

    aget v2, p0, v1

    mul-float/2addr v2, p4

    const/4 v4, 0x0

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleM([FI[FIFFF)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v5, 0x7

    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    add-int v1, p1, v0

    const/4 v5, 0x2

    add-int v2, p3, v0

    const/4 v5, 0x1

    aget v3, p2, v2

    const/4 v5, 0x6

    mul-float/2addr v3, p4

    const/4 v5, 0x3

    aput v3, p0, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x5

    aget v4, p2, v4

    const/4 v5, 0x4

    mul-float/2addr v4, p5

    const/4 v5, 0x7

    aput v4, p0, v3

    const/4 v5, 0x7

    add-int/lit8 v3, v1, 0x8

    const/4 v5, 0x7

    add-int/lit8 v4, v2, 0x8

    const/4 v5, 0x5

    aget v4, p2, v4

    mul-float/2addr v4, p6

    const/4 v5, 0x0

    aput v4, p0, v3

    add-int/lit8 v1, v1, 0xc

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0xc

    const/4 v5, 0x1

    aget v2, p2, v2

    const/4 v5, 0x5

    aput v2, p0, v1

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public static setIdentityM([FI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    const/16 v2, 0x10

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    add-int v2, p1, v1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v3, p0, v2

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x3

    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    add-int v1, p1, v0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    aput v3, p0, v1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x5

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public static setLookAtM([FIFFFFFFFFF)V
    .locals 5

    sub-float/2addr p5, p2

    sub-float/2addr p6, p3

    sub-float/2addr p7, p4

    invoke-static {p5, p6, p7}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    mul-float/2addr p7, v0

    mul-float v0, p6, p10

    mul-float v2, p7, p9

    sub-float/2addr v0, v2

    mul-float v2, p7, p8

    mul-float/2addr p10, p5

    sub-float/2addr v2, p10

    mul-float/2addr p9, p5

    mul-float/2addr p8, p6

    sub-float/2addr p9, p8

    invoke-static {v0, v2, p9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    move-result p8

    div-float p8, v1, p8

    mul-float/2addr v0, p8

    mul-float/2addr v2, p8

    mul-float/2addr p9, p8

    mul-float p8, v2, p7

    mul-float p10, p9, p6

    sub-float/2addr p8, p10

    mul-float p10, p9, p5

    mul-float v3, v0, p7

    sub-float/2addr p10, v3

    mul-float v3, v0, p6

    mul-float v4, v2, p5

    sub-float/2addr v3, v4

    add-int/lit8 v4, p1, 0x0

    aput v0, p0, v4

    add-int/lit8 v0, p1, 0x1

    aput p8, p0, v0

    add-int/lit8 p8, p1, 0x2

    neg-float p5, p5

    aput p5, p0, p8

    add-int/lit8 p5, p1, 0x3

    const/4 p8, 0x0

    aput p8, p0, p5

    add-int/lit8 p5, p1, 0x4

    aput v2, p0, p5

    add-int/lit8 p5, p1, 0x5

    aput p10, p0, p5

    add-int/lit8 p5, p1, 0x6

    neg-float p6, p6

    aput p6, p0, p5

    add-int/lit8 p5, p1, 0x7

    aput p8, p0, p5

    add-int/lit8 p5, p1, 0x8

    aput p9, p0, p5

    add-int/lit8 p5, p1, 0x9

    aput v3, p0, p5

    add-int/lit8 p5, p1, 0xa

    neg-float p6, p7

    aput p6, p0, p5

    add-int/lit8 p5, p1, 0xb

    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xc

    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xd

    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xe

    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xf

    aput v1, p0, p5

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->translateM([FIFFF)V

    return-void
.end method

.method public static setRotateEulerM([FIFFF)V
    .locals 9

    const/4 v8, 0x3

    const v0, 0x3c8efa35

    const/4 v8, 0x0

    mul-float/2addr p2, v0

    const/4 v8, 0x4

    mul-float/2addr p3, v0

    const/4 v8, 0x6

    mul-float/2addr p4, v0

    const/4 v8, 0x2

    float-to-double v0, p2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v8, 0x1

    double-to-float p2, v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v8, 0x0

    double-to-float v0, v0

    const/4 v8, 0x2

    float-to-double v1, p3

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v8, 0x7

    double-to-float p3, v3

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v8, 0x6

    double-to-float v1, v1

    const/4 v8, 0x4

    float-to-double v2, p4

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v8, 0x2

    double-to-float p4, v4

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v8, 0x1

    double-to-float v2, v2

    const/4 v8, 0x7

    mul-float v3, p2, v1

    const/4 v8, 0x3

    mul-float v4, v0, v1

    const/4 v8, 0x0

    add-int/lit8 v5, p1, 0x0

    mul-float v6, p3, p4

    const/4 v8, 0x3

    aput v6, p0, v5

    const/4 v8, 0x5

    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x1

    neg-float v6, p3

    const/4 v8, 0x1

    mul-float/2addr v6, v2

    const/4 v8, 0x1

    aput v6, p0, v5

    const/4 v8, 0x1

    add-int/lit8 v5, p1, 0x2

    const/4 v8, 0x1

    aput v1, p0, v5

    const/4 v8, 0x4

    add-int/lit8 v1, p1, 0x3

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x0

    aput v5, p0, v1

    const/4 v8, 0x5

    add-int/lit8 v1, p1, 0x4

    const/4 v8, 0x3

    mul-float v6, v3, p4

    const/4 v8, 0x5

    mul-float v7, p2, v2

    const/4 v8, 0x1

    add-float/2addr v7, v6

    const/4 v8, 0x1

    aput v7, p0, v1

    add-int/lit8 v1, p1, 0x5

    neg-float v3, v3

    mul-float/2addr v3, v2

    const/4 v8, 0x2

    mul-float v6, p2, p4

    const/4 v8, 0x2

    add-float/2addr v6, v3

    const/4 v8, 0x1

    aput v6, p0, v1

    const/4 v8, 0x5

    add-int/lit8 v1, p1, 0x6

    const/4 v8, 0x6

    neg-float v3, v0

    mul-float/2addr v3, p3

    const/4 v8, 0x2

    aput v3, p0, v1

    const/4 v8, 0x0

    add-int/lit8 v1, p1, 0x7

    const/4 v8, 0x1

    aput v5, p0, v1

    const/4 v8, 0x0

    add-int/lit8 v1, p1, 0x8

    const/4 v8, 0x7

    neg-float v3, v4

    const/4 v8, 0x4

    mul-float/2addr v3, p4

    const/4 v8, 0x0

    mul-float v6, v0, v2

    const/4 v8, 0x1

    add-float/2addr v6, v3

    const/4 v8, 0x2

    aput v6, p0, v1

    add-int/lit8 v1, p1, 0x9

    const/4 v8, 0x7

    mul-float/2addr v4, v2

    const/4 v8, 0x7

    mul-float/2addr v0, p4

    const/4 v8, 0x2

    add-float/2addr v0, v4

    aput v0, p0, v1

    const/4 v8, 0x0

    add-int/lit8 p4, p1, 0xa

    const/4 v8, 0x0

    mul-float/2addr p2, p3

    const/4 v8, 0x2

    aput p2, p0, p4

    add-int/lit8 p2, p1, 0xb

    const/4 v8, 0x3

    aput v5, p0, p2

    const/4 v8, 0x3

    add-int/lit8 p2, p1, 0xc

    const/4 v8, 0x7

    aput v5, p0, p2

    const/4 v8, 0x0

    add-int/lit8 p2, p1, 0xd

    const/4 v8, 0x7

    aput v5, p0, p2

    const/4 v8, 0x2

    add-int/lit8 p2, p1, 0xe

    const/4 v8, 0x0

    aput v5, p0, p2

    const/4 v8, 0x2

    add-int/lit8 p1, p1, 0xf

    const/4 v8, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    aput p2, p0, p1

    const/4 v8, 0x7

    return-void
.end method

.method public static setRotateM([FIFFFF)V
    .locals 9

    const/4 v8, 0x6

    add-int/lit8 v0, p1, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    aput v1, p0, v0

    const/4 v8, 0x5

    add-int/lit8 v0, p1, 0x7

    const/4 v8, 0x4

    aput v1, p0, v0

    const/4 v8, 0x7

    add-int/lit8 v0, p1, 0xb

    const/4 v8, 0x1

    aput v1, p0, v0

    const/4 v8, 0x4

    add-int/lit8 v0, p1, 0xc

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    const/4 v8, 0x7

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    const/4 v8, 0x5

    aput v1, p0, v0

    const/4 v8, 0x4

    add-int/lit8 v0, p1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    aput v2, p0, v0

    const v0, 0x3c8efa35

    const/4 v8, 0x5

    mul-float/2addr p2, v0

    const/4 v8, 0x2

    float-to-double v3, p2

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const/4 v8, 0x0

    double-to-float p2, v5

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v8, 0x3

    double-to-float v0, v3

    const/4 v8, 0x6

    cmpl-float v3, v2, p3

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x6

    cmpl-float v3, v1, p4

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const/4 v8, 0x2

    cmpl-float v3, v1, p5

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const/4 v8, 0x3

    add-int/lit8 p3, p1, 0x5

    const/4 v8, 0x2

    aput v0, p0, p3

    add-int/lit8 p3, p1, 0xa

    const/4 v8, 0x2

    aput v0, p0, p3

    const/4 v8, 0x6

    add-int/lit8 p3, p1, 0x6

    const/4 v8, 0x4

    aput p2, p0, p3

    const/4 v8, 0x1

    add-int/lit8 p3, p1, 0x9

    const/4 v8, 0x3

    neg-float p2, p2

    const/4 v8, 0x5

    aput p2, p0, p3

    const/4 v8, 0x2

    add-int/lit8 p2, p1, 0x1

    const/4 v8, 0x1

    aput v1, p0, p2

    const/4 v8, 0x7

    add-int/lit8 p2, p1, 0x2

    aput v1, p0, p2

    const/4 v8, 0x1

    add-int/lit8 p2, p1, 0x4

    const/4 v8, 0x2

    aput v1, p0, p2

    const/4 v8, 0x3

    add-int/lit8 p2, p1, 0x8

    const/4 v8, 0x1

    aput v1, p0, p2

    const/4 v8, 0x2

    add-int/lit8 p1, p1, 0x0

    aput v2, p0, p1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x0

    cmpl-float v3, v1, p3

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v8, 0x0

    cmpl-float v4, v2, p4

    const/4 v8, 0x7

    if-nez v4, :cond_1

    const/4 v8, 0x4

    cmpl-float v4, v1, p5

    const/4 v8, 0x4

    if-nez v4, :cond_1

    const/4 v8, 0x6

    add-int/lit8 p3, p1, 0x0

    const/4 v8, 0x2

    aput v0, p0, p3

    const/4 v8, 0x5

    add-int/lit8 p3, p1, 0xa

    const/4 v8, 0x4

    aput v0, p0, p3

    const/4 v8, 0x7

    add-int/lit8 p3, p1, 0x8

    const/4 v8, 0x5

    aput p2, p0, p3

    const/4 v8, 0x3

    add-int/lit8 p3, p1, 0x2

    const/4 v8, 0x0

    neg-float p2, p2

    const/4 v8, 0x3

    aput p2, p0, p3

    const/4 v8, 0x5

    add-int/lit8 p2, p1, 0x1

    const/4 v8, 0x3

    aput v1, p0, p2

    const/4 v8, 0x4

    add-int/lit8 p2, p1, 0x4

    const/4 v8, 0x4

    aput v1, p0, p2

    const/4 v8, 0x2

    add-int/lit8 p2, p1, 0x6

    const/4 v8, 0x7

    aput v1, p0, p2

    const/4 v8, 0x0

    add-int/lit8 p2, p1, 0x9

    const/4 v8, 0x7

    aput v1, p0, p2

    const/4 v8, 0x4

    add-int/lit8 p1, p1, 0x5

    const/4 v8, 0x1

    aput v2, p0, p1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x1

    if-nez v3, :cond_2

    cmpl-float v3, v1, p4

    const/4 v8, 0x3

    if-nez v3, :cond_2

    const/4 v8, 0x7

    cmpl-float v3, v2, p5

    const/4 v8, 0x2

    if-nez v3, :cond_2

    const/4 v8, 0x7

    add-int/lit8 p3, p1, 0x0

    const/4 v8, 0x0

    aput v0, p0, p3

    const/4 v8, 0x1

    add-int/lit8 p3, p1, 0x5

    const/4 v8, 0x1

    aput v0, p0, p3

    const/4 v8, 0x4

    add-int/lit8 p3, p1, 0x1

    const/4 v8, 0x4

    aput p2, p0, p3

    const/4 v8, 0x6

    add-int/lit8 p3, p1, 0x4

    neg-float p2, p2

    const/4 v8, 0x0

    aput p2, p0, p3

    const/4 v8, 0x6

    add-int/lit8 p2, p1, 0x2

    const/4 v8, 0x4

    aput v1, p0, p2

    const/4 v8, 0x1

    add-int/lit8 p2, p1, 0x6

    const/4 v8, 0x0

    aput v1, p0, p2

    const/4 v8, 0x1

    add-int/lit8 p2, p1, 0x8

    const/4 v8, 0x4

    aput v1, p0, p2

    const/4 v8, 0x4

    add-int/lit8 p2, p1, 0x9

    const/4 v8, 0x5

    aput v1, p0, p2

    const/4 v8, 0x0

    add-int/lit8 p1, p1, 0xa

    const/4 v8, 0x7

    aput v2, p0, p1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {p3, p4, p5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    move-result v1

    const/4 v8, 0x1

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    div-float v1, v2, v1

    const/4 v8, 0x2

    mul-float/2addr p3, v1

    const/4 v8, 0x4

    mul-float/2addr p4, v1

    const/4 v8, 0x3

    mul-float/2addr p5, v1

    :cond_3
    const/4 v8, 0x7

    sub-float/2addr v2, v0

    const/4 v8, 0x3

    mul-float v1, p3, p4

    const/4 v8, 0x7

    mul-float v3, p4, p5

    const/4 v8, 0x0

    mul-float v4, p5, p3

    const/4 v8, 0x2

    mul-float v5, p3, p2

    const/4 v8, 0x7

    mul-float v6, p4, p2

    const/4 v8, 0x3

    mul-float/2addr p2, p5

    const/4 v8, 0x1

    add-int/lit8 v7, p1, 0x0

    const/4 v8, 0x5

    mul-float/2addr p3, p3

    const/4 v8, 0x1

    mul-float/2addr p3, v2

    const/4 v8, 0x0

    add-float/2addr p3, v0

    const/4 v8, 0x1

    aput p3, p0, v7

    const/4 v8, 0x1

    add-int/lit8 p3, p1, 0x4

    mul-float/2addr v1, v2

    const/4 v8, 0x4

    sub-float v7, v1, p2

    const/4 v8, 0x5

    aput v7, p0, p3

    const/4 v8, 0x1

    add-int/lit8 p3, p1, 0x8

    const/4 v8, 0x6

    mul-float/2addr v4, v2

    const/4 v8, 0x5

    add-float v7, v4, v6

    const/4 v8, 0x2

    aput v7, p0, p3

    const/4 v8, 0x3

    add-int/lit8 p3, p1, 0x1

    const/4 v8, 0x6

    add-float/2addr v1, p2

    const/4 v8, 0x0

    aput v1, p0, p3

    const/4 v8, 0x1

    add-int/lit8 p2, p1, 0x5

    const/4 v8, 0x3

    mul-float/2addr p4, p4

    const/4 v8, 0x1

    mul-float/2addr p4, v2

    const/4 v8, 0x0

    add-float/2addr p4, v0

    const/4 v8, 0x2

    aput p4, p0, p2

    const/4 v8, 0x0

    add-int/lit8 p2, p1, 0x9

    const/4 v8, 0x2

    mul-float/2addr v3, v2

    sub-float p3, v3, v5

    const/4 v8, 0x7

    aput p3, p0, p2

    const/4 v8, 0x3

    add-int/lit8 p2, p1, 0x2

    const/4 v8, 0x3

    sub-float/2addr v4, v6

    aput v4, p0, p2

    const/4 v8, 0x7

    add-int/lit8 p2, p1, 0x6

    const/4 v8, 0x3

    add-float/2addr v3, v5

    const/4 v8, 0x4

    aput v3, p0, p2

    const/4 v8, 0x3

    add-int/lit8 p1, p1, 0xa

    mul-float/2addr p5, p5

    const/4 v8, 0x2

    mul-float/2addr p5, v2

    const/4 v8, 0x4

    add-float/2addr p5, v0

    const/4 v8, 0x6

    aput p5, p0, p1

    :goto_0
    const/4 v8, 0x1

    return-void
.end method

.method public static translateM([FIFFF)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v1, 0x4

    const/4 v6, 0x0

    if-ge v0, v1, :cond_0

    const/4 v6, 0x7

    add-int v1, p1, v0

    const/4 v6, 0x0

    add-int/lit8 v2, v1, 0xc

    const/4 v6, 0x4

    aget v3, p0, v2

    const/4 v6, 0x3

    aget v4, p0, v1

    const/4 v6, 0x5

    mul-float/2addr v4, p2

    const/4 v6, 0x4

    add-int/lit8 v5, v1, 0x4

    const/4 v6, 0x7

    aget v5, p0, v5

    const/4 v6, 0x6

    mul-float/2addr v5, p3

    const/4 v6, 0x4

    add-float/2addr v5, v4

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x8

    const/4 v6, 0x2

    aget v1, p0, v1

    const/4 v6, 0x1

    mul-float/2addr v1, p4

    const/4 v6, 0x0

    add-float/2addr v1, v5

    const/4 v6, 0x4

    add-float/2addr v1, v3

    aput v1, p0, v2

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public static translateM([FI[FIFFF)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x5

    move v1, v0

    :goto_0
    const/4 v6, 0x1

    const/16 v2, 0xc

    const/4 v6, 0x6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    add-int v2, p1, v1

    const/4 v6, 0x2

    add-int v3, p3, v1

    const/4 v6, 0x0

    aget v3, p2, v3

    const/4 v6, 0x1

    aput v3, p0, v2

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v6, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x5

    if-ge v0, v1, :cond_1

    const/4 v6, 0x1

    add-int v1, p1, v0

    const/4 v6, 0x4

    add-int v3, p3, v0

    const/4 v6, 0x1

    add-int/2addr v1, v2

    const/4 v6, 0x7

    aget v4, p2, v3

    const/4 v6, 0x7

    mul-float/2addr v4, p4

    const/4 v6, 0x3

    add-int/lit8 v5, v3, 0x4

    const/4 v6, 0x0

    aget v5, p2, v5

    const/4 v6, 0x1

    mul-float/2addr v5, p5

    const/4 v6, 0x3

    add-float/2addr v5, v4

    const/4 v6, 0x5

    add-int/lit8 v4, v3, 0x8

    const/4 v6, 0x0

    aget v4, p2, v4

    const/4 v6, 0x1

    mul-float/2addr v4, p6

    const/4 v6, 0x1

    add-float/2addr v4, v5

    const/4 v6, 0x3

    add-int/2addr v3, v2

    const/4 v6, 0x5

    aget v3, p2, v3

    const/4 v6, 0x3

    add-float/2addr v4, v3

    const/4 v6, 0x1

    aput v4, p0, v1

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public static transposeM([FI[FI)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    add-int/2addr v1, p3

    const/4 v4, 0x4

    add-int v2, v0, p1

    const/4 v4, 0x0

    aget v3, p2, v1

    const/4 v4, 0x0

    aput v3, p0, v2

    const/4 v4, 0x6

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x1

    add-int/2addr v2, p1

    const/4 v4, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x7

    aget v3, p2, v3

    aput v3, p0, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v0, 0x8

    const/4 v4, 0x3

    add-int/2addr v2, p1

    const/4 v4, 0x5

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    const/4 v4, 0x7

    aput v3, p0, v2

    const/4 v4, 0x6

    add-int/lit8 v2, v0, 0xc

    const/4 v4, 0x1

    add-int/2addr v2, p1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x3

    const/4 v4, 0x4

    aget v1, p2, v1

    const/4 v4, 0x2

    aput v1, p0, v2

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
