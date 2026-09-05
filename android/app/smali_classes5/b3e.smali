.class public final Lb3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj3e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/wearable/zzcx;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Ls2e;

.field public final l:Lv3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3e<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lj2e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2e<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lx2e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x4

    sput-object v0, Lb3e;->o:[I

    invoke-static {}, Ld4e;->n()Lsun/misc/Unsafe;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lb3e;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/wearable/zzcx;Z[IIILd3e;Ls2e;Lv3e;Lj2e;Lx2e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/wearable/zzcx;",
            "ZZ[III",
            "Ld3e;",
            "Ls2e;",
            "Lv3e<",
            "**>;",
            "Lj2e<",
            "*>;",
            "Lx2e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lb3e;->a:[I

    const/4 v0, 0x0

    iput-object p2, p0, Lb3e;->b:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput p3, p0, Lb3e;->c:I

    const/4 v0, 0x1

    iput p4, p0, Lb3e;->d:I

    const/4 v0, 0x3

    iput-boolean p6, p0, Lb3e;->g:Z

    if-eqz p13, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p13, p5}, Lj2e;->a(Lcom/google/android/gms/internal/wearable/zzcx;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lb3e;->f:Z

    const/4 v0, 0x7

    iput-object p7, p0, Lb3e;->h:[I

    const/4 v0, 0x6

    iput p8, p0, Lb3e;->i:I

    const/4 v0, 0x2

    iput p9, p0, Lb3e;->j:I

    const/4 v0, 0x2

    iput-object p11, p0, Lb3e;->k:Ls2e;

    const/4 v0, 0x3

    iput-object p12, p0, Lb3e;->l:Lv3e;

    const/4 v0, 0x4

    iput-object p13, p0, Lb3e;->m:Lj2e;

    const/4 v0, 0x7

    iput-object p5, p0, Lb3e;->e:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v0, 0x7

    iput-object p14, p0, Lb3e;->n:Lx2e;

    const/4 v0, 0x6

    return-void
.end method

.method public static B(Lz2e;Ld3e;Ls2e;Lv3e;Lj2e;Lx2e;)Lb3e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz2e;",
            "Ld3e;",
            "Ls2e;",
            "Lv3e<",
            "**>;",
            "Lj2e<",
            "*>;",
            "Lx2e;",
            ")",
            "Lb3e<",
            "TT;>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Li3e;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    check-cast v1, Li3e;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lb3e;->C(Li3e;Ld3e;Ls2e;Lv3e;Lj2e;Lx2e;)Lb3e;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :cond_0
    const/4 v7, 0x1

    check-cast p0, Lu3e;

    const/4 v7, 0x3

    const/4 p0, 0x0

    const/4 v7, 0x1

    throw p0
.end method

.method public static C(Li3e;Ld3e;Ls2e;Lv3e;Lj2e;Lx2e;)Lb3e;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li3e;",
            "Ld3e;",
            "Ls2e;",
            "Lv3e<",
            "**>;",
            "Lj2e<",
            "*>;",
            "Lx2e;",
            ")",
            "Lb3e<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Li3e;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    move v11, v4

    :goto_1
    iget-object v1, v0, Li3e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lb3e;->o:[I

    move v9, v4

    move v9, v4

    move v10, v9

    move v10, v9

    move v12, v10

    move v12, v10

    move v14, v12

    move v14, v12

    move v15, v14

    move v15, v14

    move-object v13, v7

    move-object v13, v7

    move v7, v15

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move v7, v13

    move-object v13, v4

    move-object v13, v4

    move v4, v5

    move v4, v5

    move/from16 v5, v16

    :goto_c
    sget-object v8, Lb3e;->p:Lsun/misc/Unsafe;

    iget-object v2, v0, Li3e;->c:[Ljava/lang/Object;

    iget-object v6, v0, Li3e;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    new-array v5, v5, [I

    add-int/2addr v12, v12

    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v7, v20

    move/from16 v24, v21

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v3, v27

    move/from16 v15, v28

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v15, v27

    move/from16 v10, v29

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 v15, v25

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v22, 0x1

    aput v20, v13, v22

    move/from16 v22, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v27

    move/from16 v27, v15

    move/from16 v27, v15

    move/from16 v15, v34

    move/from16 v15, v34

    :goto_12
    add-int/lit8 v33, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v27, v27, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v32

    or-int v15, v27, v9

    move/from16 v9, v33

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    move/from16 v9, v27

    move/from16 v9, v27

    :goto_13
    move/from16 v27, v9

    move/from16 v27, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    :cond_1f
    :goto_14
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    aget-object v0, v2, v15

    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lb3e;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    aget-object v4, v2, v15

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lb3e;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v2, v15

    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move/from16 v30, v4

    move/from16 v30, v4

    move/from16 v31, v14

    move/from16 v31, v14

    move/from16 v15, v27

    move/from16 v15, v27

    const/16 v18, 0x1

    move v4, v0

    move v4, v0

    move-object v14, v6

    move-object v14, v6

    const v0, 0xd800

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move v9, v4

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    add-int/lit8 v0, v14, 0x1

    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lb3e;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_28

    add-int/lit8 v14, v23, 0x1

    aput v20, v13, v23

    div-int/lit8 v23, v20, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v27, 0x1

    add-int/lit8 v23, v23, 0x1

    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    move/from16 v23, v14

    goto :goto_18

    :cond_27
    move/from16 v23, v14

    move/from16 v0, v27

    move/from16 v0, v27

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    if-nez v11, :cond_28

    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v14

    :goto_1b
    move-object v14, v6

    move-object v14, v6

    move/from16 v0, v27

    move/from16 v0, v27

    goto :goto_1e

    :cond_2b
    :goto_1c
    const/16 v18, 0x1

    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v14

    :goto_1d
    move-object v14, v6

    move-object v14, v6

    :goto_1e
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    move/from16 v5, v30

    goto :goto_1f

    :cond_2c
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2d
    move/from16 v30, v5

    move/from16 v30, v5

    :goto_20
    add-int v5, v9, v9

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    aget-object v5, v2, v19

    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lb3e;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v2, v19

    :goto_21
    move/from16 v31, v0

    move/from16 v31, v0

    move-object/from16 v19, v1

    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v6, v6, 0x20

    move/from16 v15, v30

    move/from16 v15, v30

    move/from16 v30, v0

    move/from16 v30, v0

    const v0, 0xd800

    goto :goto_22

    :cond_2f
    move/from16 v31, v0

    move/from16 v31, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    const v0, 0xd800

    const/4 v6, 0x0

    const v30, 0xfffff

    :goto_22
    const/16 v1, 0x12

    if-lt v10, v1, :cond_30

    const/16 v1, 0x31

    if-gt v10, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    aput v4, v13, v24

    move/from16 v24, v1

    move/from16 v24, v1

    :cond_30
    :goto_23
    add-int/lit8 v1, v20, 0x1

    aput v7, v32, v20

    add-int/lit8 v5, v1, 0x1

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_31

    const/high16 v7, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v7, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v3, v7

    shl-int/lit8 v7, v10, 0x14

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    aput v3, v32, v1

    add-int/lit8 v20, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int v1, v1, v30

    aput v1, v32, v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v4, v9

    move v4, v9

    move-object v6, v14

    move-object v6, v14

    move v7, v15

    move v7, v15

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v14, v31

    move/from16 v14, v31

    move-object/from16 v5, v32

    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v32, v5

    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 v28, v15

    move/from16 v28, v15

    new-instance v0, Lb3e;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v10, v1, Li3e;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    move-object/from16 v1, v32

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v12

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v8, v25

    move/from16 v9, v29

    move/from16 v9, v29

    move-object v12, v13

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v13, v28

    move/from16 v14, v21

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lb3e;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/wearable/zzcx;Z[IIILd3e;Ls2e;Lv3e;Lj2e;Lx2e;)V

    return-object v0
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object p0

    :catch_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v6, 0x28

    const/4 v7, 0x6

    invoke-static {v2, v6, v3, v4}, Loy;->b(IIII)I

    move-result v2

    const/4 v7, 0x7

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v2, "lds Fi"

    const-string v2, "Field "

    const/4 v7, 0x6

    const-string v3, "ofrm "

    const-string v3, " for "

    const/4 v7, 0x4

    invoke-static {v5, v2, p1, v3, p0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p0, " not found. Known fields are "

    const/4 v7, 0x1

    invoke-static {v5, p0, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static l(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Double;

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x5

    return-wide p0
.end method

.method public static m(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method

.method public static p(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final y(ILjava/lang/Object;Lg2e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p2, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzbb;->k(ILjava/lang/String;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v1, 0x3

    iget-object p2, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v1, 0x6

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzbb;->l(ILcom/google/android/gms/internal/wearable/zzau;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static z(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzdx;
    .locals 3

    const/4 v2, 0x5

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzdx;->f:Lcom/google/android/gms/internal/wearable/zzdx;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdx;->a()Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILz1e;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lz1e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move/from16 v12, p4

    move/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    sget-object v11, Lb3e;->p:Lsun/misc/Unsafe;

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v0, p3

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v1, p5

    move v6, v12

    move v6, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v6, :cond_1e

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    invoke-static {v0, v4, v9, v13}, Ldtb;->f3(I[BILz1e;)I

    move-result v0

    iget v9, v13, Lz1e;->a:I

    move/from16 v31, v9

    move/from16 v31, v9

    move v9, v0

    move v9, v0

    move/from16 v0, v31

    move/from16 v0, v31

    :cond_0
    ushr-int/lit8 v10, v0, 0x3

    and-int/lit8 v8, v0, 0x7

    move/from16 p3, v0

    move/from16 p3, v0

    const/4 v0, 0x3

    if-le v10, v2, :cond_2

    div-int/2addr v3, v0

    iget v2, v15, Lb3e;->c:I

    if-lt v10, v2, :cond_1

    iget v2, v15, Lb3e;->d:I

    if-gt v10, v2, :cond_1

    invoke-virtual {v15, v10, v3}, Lb3e;->w(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget v2, v15, Lb3e;->c:I

    if-lt v10, v2, :cond_3

    iget v2, v15, Lb3e;->d:I

    if-gt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v15, v10, v2}, Lb3e;->w(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v12, -0x1

    if-ne v3, v12, :cond_4

    move v6, v1

    move v6, v1

    move/from16 v20, v2

    move/from16 v20, v2

    move/from16 v27, v20

    move/from16 v27, v20

    move/from16 v18, v5

    move/from16 v18, v5

    move v2, v9

    move v2, v9

    move/from16 v22, v10

    move/from16 v22, v10

    move-object/from16 v30, v11

    move-object/from16 v30, v11

    move/from16 v19, v12

    move/from16 v19, v12

    move/from16 v9, p3

    move/from16 v9, p3

    goto/16 :goto_15

    :cond_4
    iget-object v1, v15, Lb3e;->a:[I

    add-int/lit8 v16, v3, 0x1

    aget v12, v1, v16

    ushr-int/lit8 v2, v12, 0x14

    and-int/lit16 v2, v2, 0xff

    const v16, 0xfffff

    and-int v0, v12, v16

    move/from16 v16, v9

    move/from16 v16, v9

    move/from16 v22, v10

    move/from16 v22, v10

    int-to-long v9, v0

    const/16 v0, 0x11

    move/from16 v23, v12

    move/from16 v23, v12

    if-gt v2, v0, :cond_11

    add-int/lit8 v0, v3, 0x2

    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v12, 0x1

    shl-int v25, v12, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v5, :cond_6

    if-eq v5, v1, :cond_5

    int-to-long v12, v5

    invoke-virtual {v11, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v12, v0

    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v12, v7

    move v12, v7

    move v7, v0

    move v7, v0

    goto :goto_3

    :cond_6
    move v12, v7

    move v12, v7

    move v7, v5

    move v7, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v2, :pswitch_data_0

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    const/4 v0, 0x3

    const/16 v20, 0x0

    move v7, v3

    move v7, v3

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v16, v1

    move/from16 v16, v1

    if-ne v8, v0, :cond_f

    invoke-virtual {v15, v7}, Lb3e;->L(I)Lj3e;

    move-result-object v0

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move v2, v3

    move v2, v3

    move/from16 v3, p4

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ldtb;->s4(Lj3e;[BIIILz1e;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_10

    iget-object v1, v13, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    if-nez v8, :cond_7

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v5, v16

    move/from16 v5, v16

    invoke-static {v4, v5, v13}, Ldtb;->y3([BILz1e;)I

    move-result v8

    iget-wide v1, v13, Lz1e;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzax;->b(J)J

    move-result-wide v17

    move/from16 v5, p3

    move-object v0, v11

    move-object v0, v11

    const v16, 0xfffff

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 p3, v7

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move v7, v3

    move-wide v2, v9

    move-object v9, v4

    move-object v9, v4

    move v10, v5

    move v10, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :cond_7
    move/from16 v10, p3

    move/from16 v10, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    move/from16 v5, v16

    move/from16 v5, v16

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    move v3, v5

    move v3, v5

    goto/16 :goto_b

    :pswitch_1
    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    move/from16 v5, v16

    move/from16 v5, v16

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    if-nez v8, :cond_d

    invoke-static {v4, v5, v13}, Ldtb;->u2([BILz1e;)I

    move-result v0

    iget v1, v13, Lz1e;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzax;->a(I)I

    move-result v1

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    move/from16 v5, v16

    move/from16 v5, v16

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    if-nez v8, :cond_d

    invoke-static {v4, v5, v13}, Ldtb;->u2([BILz1e;)I

    move-result v0

    iget v1, v13, Lz1e;->a:I

    invoke-virtual {v15, v7}, Lb3e;->N(I)Lcom/google/android/gms/internal/wearable/zzbw;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/wearable/zzbw;->B(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lb3e;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v3

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    move/from16 v5, p3

    move/from16 v5, p3

    move v8, v2

    move v8, v2

    goto/16 :goto_11

    :cond_9
    :goto_4
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    move/from16 v5, v16

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    if-ne v8, v0, :cond_d

    invoke-static {v4, v5, v13}, Ldtb;->n4([BILz1e;)I

    move-result v0

    iget-object v1, v13, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    if-ne v8, v0, :cond_d

    invoke-virtual {v15, v7}, Lb3e;->L(I)Lj3e;

    move-result-object v0

    invoke-static {v0, v4, v5, v6, v13}, Ldtb;->q4(Lj3e;[BIILz1e;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_a

    iget-object v1, v13, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lz1e;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzca;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v12, v25

    move v8, v0

    move v8, v0

    move v0, v1

    move v0, v1

    move v1, v6

    move v1, v6

    move v6, v2

    move v6, v2

    goto/16 :goto_e

    :pswitch_5
    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    move/from16 v5, v16

    move/from16 v5, v16

    const/4 v0, 0x2

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    invoke-static {v4, v5, v13}, Ldtb;->f4([BILz1e;)I

    move-result v0

    goto :goto_6

    :cond_b
    invoke-static {v4, v5, v13}, Ldtb;->k4([BILz1e;)I

    move-result v0

    :goto_6
    iget-object v1, v13, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    move/from16 v5, v16

    const/16 v20, 0x0

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    if-nez v8, :cond_d

    invoke-static {v4, v5, v13}, Ldtb;->y3([BILz1e;)I

    move-result v0

    move v3, v0

    move v3, v0

    iget-wide v0, v13, Lz1e;->b:J

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    cmp-long v0, v0, v23

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move/from16 v0, v20

    move/from16 v0, v20

    :goto_7
    sget-object v1, Ld4e;->e:Lc4e;

    invoke-virtual {v1, v14, v9, v10, v0}, Lc4e;->c(Ljava/lang/Object;JZ)V

    move v5, v2

    move v5, v2

    move v0, v3

    move v0, v3

    goto/16 :goto_9

    :pswitch_7
    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    move/from16 v5, v16

    move/from16 v5, v16

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    if-ne v8, v0, :cond_d

    invoke-static {v4, v5}, Ldtb;->L3([BI)I

    move-result v0

    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    :goto_8
    move v5, v2

    move v5, v2

    goto :goto_9

    :pswitch_8
    move/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    move/from16 v5, v16

    move/from16 v5, v16

    const/4 v0, 0x1

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v16, v1

    move v7, v3

    move v7, v3

    if-ne v8, v0, :cond_d

    invoke-static {v4, v5}, Ldtb;->Z3([BI)J

    move-result-wide v17

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v8, v2

    move v8, v2

    move-wide v2, v9

    move-object v9, v4

    move-object v9, v4

    move v10, v5

    move v10, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int v1, v12, v25

    move v5, v8

    move v5, v8

    move-object v4, v9

    move-object v4, v9

    goto/16 :goto_c

    :cond_d
    move v8, v2

    move v8, v2

    move v10, v5

    move v10, v5

    move v6, v8

    move v6, v8

    move v3, v10

    move v3, v10

    goto/16 :goto_f

    :pswitch_9
    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move v7, v3

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v16, v1

    move/from16 v16, v1

    if-nez v8, :cond_e

    invoke-static {v4, v3, v13}, Ldtb;->u2([BILz1e;)I

    move-result v0

    iget v1, v13, Lz1e;->a:I

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v12, v25

    goto/16 :goto_c

    :pswitch_a
    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move v7, v3

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v16, v1

    move/from16 v16, v1

    if-nez v8, :cond_e

    invoke-static {v4, v3, v13}, Ldtb;->y3([BILz1e;)I

    move-result v8

    iget-wide v2, v13, Lz1e;->b:J

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v9

    move-object v9, v4

    move-object v9, v4

    move v10, v5

    move v10, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v0, v12, v25

    move v1, v6

    move v1, v6

    move-object v4, v9

    move-object v4, v9

    move v6, v10

    move v6, v10

    goto/16 :goto_e

    :cond_e
    move v10, v5

    move v10, v5

    :goto_b
    move v6, v10

    move v6, v10

    goto/16 :goto_f

    :pswitch_b
    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move v7, v3

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v16, v1

    move-object v1, v4

    move-object v1, v4

    if-ne v8, v0, :cond_f

    invoke-static {v1, v3}, Ldtb;->L3([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v2, Ld4e;->e:Lc4e;

    invoke-virtual {v2, v14, v9, v10, v0}, Lc4e;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    move-object v4, v1

    move-object v4, v1

    goto :goto_9

    :pswitch_c
    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 p3, v7

    const/4 v0, 0x1

    const/16 v20, 0x0

    move v7, v3

    move v7, v3

    move/from16 v3, v16

    move/from16 v16, v1

    move/from16 v16, v1

    move-object v1, v4

    move-object v1, v4

    if-ne v8, v0, :cond_f

    invoke-static {v1, v3}, Ldtb;->Z3([BI)J

    move-result-wide v17

    move-object v4, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v9, v10, v0, v1}, Ld4e;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto/16 :goto_9

    :goto_c
    move/from16 v12, p4

    move/from16 v12, p4

    move/from16 v16, v5

    move/from16 v16, v5

    move v3, v7

    move v3, v7

    move/from16 v2, v22

    move/from16 v2, v22

    move/from16 v5, p3

    move v7, v1

    move v7, v1

    move/from16 v1, p5

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_f
    move v6, v5

    move v6, v5

    goto :goto_f

    :cond_10
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lz1e;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzca;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v1, v12, v25

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move v8, v0

    move v8, v0

    move v0, v1

    move v0, v1

    move/from16 v1, p4

    move/from16 v1, p4

    :goto_e
    move/from16 v5, p3

    move/from16 v5, p3

    move v12, v0

    move v12, v0

    move v0, v8

    move v0, v8

    move v8, v6

    move v8, v6

    move v6, v1

    move v6, v1

    goto/16 :goto_11

    :goto_f
    move/from16 v18, p3

    move/from16 v18, p3

    move v2, v3

    move v2, v3

    move v9, v6

    move v9, v6

    move/from16 v27, v7

    move/from16 v27, v7

    move-object/from16 v30, v11

    move-object/from16 v30, v11

    move v7, v12

    move v7, v12

    const/16 v19, -0x1

    move/from16 v6, p5

    move/from16 v6, p5

    goto/16 :goto_15

    :cond_11
    move/from16 v6, p3

    move/from16 v6, p3

    move v12, v7

    const/16 v20, 0x0

    move v7, v3

    move v7, v3

    move/from16 v3, v16

    move/from16 v3, v16

    const v16, 0xfffff

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_15

    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    add-int/2addr v1, v1

    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbz;->b(I)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    move-object v8, v0

    invoke-virtual {v15, v7}, Lb3e;->L(I)Lj3e;

    move-result-object v0

    move v1, v6

    move v1, v6

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v18, v5

    move/from16 v18, v5

    move-object v5, v8

    move-object v5, v8

    move v8, v6

    move v8, v6

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Ldtb;->F4(Lj3e;I[BIILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v6, p4

    move/from16 v5, v18

    move/from16 v5, v18

    :goto_11
    move/from16 v1, p5

    move/from16 v1, p5

    move v3, v7

    move v3, v7

    move/from16 v16, v8

    move v7, v12

    move v7, v12

    move/from16 v2, v22

    move/from16 v2, v22

    move/from16 v12, p4

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v5

    move/from16 v18, v5

    move v15, v3

    move v15, v3

    move/from16 v25, v6

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v27, v7

    move-object/from16 v30, v11

    move-object/from16 v30, v11

    move/from16 v26, v12

    move/from16 v26, v12

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_15
    move/from16 v18, v5

    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v2, v0, :cond_17

    move/from16 v5, v23

    move/from16 v5, v23

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move/from16 v21, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v6

    move v5, v6

    move/from16 v25, v6

    move/from16 v25, v6

    move/from16 v6, v22

    move/from16 v6, v22

    move/from16 v27, v7

    move/from16 v26, v12

    move/from16 v26, v12

    move v7, v8

    move v7, v8

    move/from16 v8, v27

    move/from16 v8, v27

    move-wide/from16 v28, v9

    move/from16 v12, v21

    move/from16 v12, v21

    const/16 v19, -0x1

    move-wide/from16 v9, v23

    move-object/from16 v30, v11

    move-object/from16 v30, v11

    move/from16 v11, p3

    move v15, v12

    move v15, v12

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lb3e;->I(Ljava/lang/Object;[BIIIIIIJIJLz1e;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_13

    :cond_16
    move v9, v0

    move v9, v0

    goto/16 :goto_14

    :cond_17
    move/from16 p3, v2

    move/from16 p3, v2

    move v15, v3

    move/from16 v25, v6

    move/from16 v25, v6

    move/from16 v27, v7

    move-wide/from16 v28, v9

    move-object/from16 v30, v11

    move-object/from16 v30, v11

    move/from16 v26, v12

    move/from16 v26, v12

    move/from16 v5, v23

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v8, v0, :cond_18

    :goto_12
    move v9, v15

    move v9, v15

    goto :goto_14

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move v3, v15

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v5, v27

    move-wide/from16 v6, v28

    invoke-virtual/range {v0 .. v7}, Lb3e;->J(Ljava/lang/Object;[BIIIJ)I

    throw v17

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v3, v15

    move v3, v15

    move/from16 v4, p4

    move/from16 v4, p4

    move v10, v5

    move v10, v5

    move/from16 v5, v25

    move/from16 v5, v25

    move/from16 v6, v22

    move/from16 v6, v22

    move v7, v8

    move v7, v8

    move v8, v10

    move v8, v10

    move-wide/from16 v10, v28

    move/from16 v12, v27

    move/from16 v12, v27

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lb3e;->K(Ljava/lang/Object;[BIIIIIIIJILz1e;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v6, p4

    move v12, v6

    move v12, v6

    move/from16 v1, p5

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move/from16 v5, v18

    move/from16 v5, v18

    move/from16 v2, v22

    move/from16 v2, v22

    move/from16 v16, v25

    move/from16 v16, v25

    move/from16 v7, v26

    move/from16 v7, v26

    move/from16 v3, v27

    move/from16 v3, v27

    move-object/from16 v11, v30

    move-object/from16 v11, v30

    goto/16 :goto_0

    :goto_14
    move/from16 v6, p5

    move/from16 v6, p5

    move v2, v9

    move v2, v9

    move/from16 v9, v25

    move/from16 v9, v25

    move/from16 v7, v26

    :goto_15
    if-ne v9, v6, :cond_1a

    if-eqz v6, :cond_1a

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move v0, v2

    move v0, v2

    move v1, v6

    move/from16 v5, v18

    move/from16 v5, v18

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v8, p0

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lb3e;->f:Z

    if-eqz v0, :cond_1d

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    iget-object v0, v10, Lz1e;->d:Lcom/google/android/gms/internal/wearable/zzbg;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzbg;->a()Lcom/google/android/gms/internal/wearable/zzbg;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v0, v8, Lb3e;->e:Lcom/google/android/gms/internal/wearable/zzcx;

    iget-object v1, v10, Lz1e;->d:Lcom/google/android/gms/internal/wearable/zzbg;

    iget-object v1, v1, Lcom/google/android/gms/internal/wearable/zzbg;->a:Ljava/util/Map;

    new-instance v3, Li2e;

    move/from16 v11, v22

    invoke-direct {v3, v0, v11}, Li2e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbr;

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, Lb3e;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v4

    move v0, v9

    move v0, v9

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ldtb;->I4(I[BIILcom/google/android/gms/internal/wearable/zzdx;Lz1e;)I

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    goto :goto_17

    :cond_1b
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbq;

    throw v17

    :cond_1c
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    goto :goto_16

    :cond_1d
    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v10, p6

    move-object/from16 v10, p6

    :goto_16
    move/from16 v11, v22

    move/from16 v11, v22

    invoke-static/range {p1 .. p1}, Lb3e;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v4

    move v0, v9

    move v0, v9

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Ldtb;->I4(I[BIILcom/google/android/gms/internal/wearable/zzdx;Lz1e;)I

    move-result v0

    :goto_17
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move v1, v6

    move v1, v6

    move-object v15, v8

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v16, v9

    move-object v13, v10

    move v2, v11

    move v2, v11

    move-object v14, v12

    move-object v14, v12

    move/from16 v5, v18

    move/from16 v3, v27

    move/from16 v3, v27

    move-object/from16 v11, v30

    move-object/from16 v11, v30

    move/from16 v6, p4

    move/from16 v6, p4

    move v12, v6

    move v12, v6

    goto/16 :goto_0

    :cond_1e
    move/from16 v18, v5

    move/from16 v18, v5

    move/from16 v26, v7

    move/from16 v26, v7

    move-object/from16 v30, v11

    move-object/from16 v30, v11

    move-object v12, v14

    move-object v12, v14

    move-object v8, v15

    move-object v8, v15

    move/from16 v9, v16

    :goto_18
    const v2, 0xfffff

    if-eq v5, v2, :cond_1f

    int-to-long v3, v5

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    invoke-virtual {v5, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    iget v3, v8, Lb3e;->i:I

    :goto_19
    iget v4, v8, Lb3e;->j:I

    if-ge v3, v4, :cond_22

    iget-object v4, v8, Lb3e;->h:[I

    aget v4, v4, v3

    iget-object v5, v8, Lb3e;->a:[I

    aget v5, v5, v4

    invoke-virtual {v8, v4}, Lb3e;->j(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v12, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v8, v4}, Lb3e;->N(I)Lcom/google/android/gms/internal/wearable/zzbw;

    move-result-object v6

    if-nez v6, :cond_21

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_21
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzcr;

    invoke-virtual {v8, v4}, Lb3e;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcq;

    throw v17

    :cond_22
    if-nez v1, :cond_24

    move/from16 v2, p4

    move/from16 v2, p4

    if-ne v0, v2, :cond_23

    goto :goto_1b

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzf()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v2, p4

    move/from16 v2, p4

    if-gt v0, v2, :cond_25

    if-ne v9, v1, :cond_25

    :goto_1b
    return v0

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzf()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v3, 0x0

    add-int/lit8 v1, p3, 0x1

    const/4 v3, 0x1

    aget v0, v0, v1

    const/4 v3, 0x0

    const v1, 0xfffff

    const/4 v3, 0x5

    and-int/2addr v0, v1

    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x7

    invoke-virtual {p0, p2, p3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p2, v0, v1}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/wearable/zzca;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    sget-object v2, Ld4e;->e:Lc4e;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v0, v1, p2}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p3}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    sget-object v2, Ld4e;->e:Lc4e;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v1, p2}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p3}, Lb3e;->t(Ljava/lang/Object;I)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v4, 0x0

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    const/4 v4, 0x0

    aget v0, v0, p3

    const/4 v4, 0x7

    const v2, 0xfffff

    const/4 v4, 0x4

    and-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v0, p3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0, p3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-static {p2, v1, v2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    if-nez p2, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/wearable/zzca;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    sget-object v3, Ld4e;->e:Lc4e;

    const/4 v4, 0x7

    invoke-virtual {v3, p1, v1, v2, p2}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lb3e;->v(Ljava/lang/Object;II)V

    const/4 v4, 0x4

    return-void

    :cond_3
    :goto_1
    const/4 v4, 0x7

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    sget-object v3, Ld4e;->e:Lc4e;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, v1, v2, p2}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0, p3}, Lb3e;->v(Ljava/lang/Object;II)V

    :cond_4
    const/4 v4, 0x5

    return-void
.end method

.method public final G(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lb3e;->p:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    move v4, v3

    move v4, v3

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    :goto_0
    iget-object v6, p0, Lb3e;->a:[I

    array-length v6, v6

    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Lb3e;->j(I)I

    move-result v6

    iget-object v7, p0, Lb3e;->a:[I

    aget v8, v7, v3

    ushr-int/lit8 v9, v6, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v3, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v11, v7

    if-eq v10, v2, :cond_1

    int-to-long v12, v10

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v5, v2

    move v5, v2

    move v2, v10

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    and-int/2addr v1, v6

    int-to-long v12, v1

    const/16 v1, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->c(ILcom/google/android/gms/internal/wearable/zzcx;Lj3e;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v12, v13}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzau;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v6

    invoke-static {v8, v1, v6}, Ll3e;->O(ILjava/lang/Object;Lj3e;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/wearable/zzau;

    if-eqz v6, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzau;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_4

    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->w(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lb3e;->M(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lx2e;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v6

    invoke-static {v8, v1, v6}, Ll3e;->R(ILjava/util/List;Lj3e;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->y(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->G(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->A(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v6, Ll3e;->a:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->C(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->w(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->u(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll3e;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_4
    add-int/2addr v4, v7

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v8, v1, v6}, Ll3e;->z(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_23
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Ll3e;->H(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v8, v1, v6}, Ll3e;->B(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Ll3e;->F(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->Q(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v6

    invoke-static {v8, v1, v6}, Ll3e;->P(ILjava/util/List;Lj3e;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->M(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v8, v1, v6}, Ll3e;->D(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2f
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Ll3e;->x(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->v(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Ll3e;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcx;

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->c(ILcom/google/android/gms/internal/wearable/zzcx;Lj3e;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_34
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v1

    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_c

    :pswitch_35
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzau;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    goto :goto_6

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v6

    invoke-static {v8, v1, v6}, Ll3e;->O(ILjava/lang/Object;Lj3e;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/wearable/zzau;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzau;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    :goto_6
    invoke-static {v7, v1, v6, v4}, Loy;->b(IIII)I

    move-result v1

    move v4, v1

    goto/16 :goto_d

    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->w(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v11

    goto/16 :goto_c

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto :goto_a

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    goto :goto_b

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v1

    :goto_8
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_41
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v6

    goto :goto_9

    :pswitch_42
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v6

    :goto_9
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_43
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :pswitch_44
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, 0x8

    :goto_c
    add-int/2addr v4, v1

    :cond_4
    :goto_d
    add-int/lit8 v3, v3, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lb3e;->l:Lv3e;

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv3e;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iget-boolean v1, p0, Lb3e;->f:Z

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lb3e;->m:Lj2e;

    invoke-virtual {v0, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v10, 0x0

    sget-object v0, Lb3e;->p:Lsun/misc/Unsafe;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x4

    move v2, v1

    move v2, v1

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x0

    iget-object v4, p0, Lb3e;->a:[I

    const/4 v10, 0x1

    array-length v4, v4

    const/4 v10, 0x0

    if-ge v2, v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lb3e;->j(I)I

    move-result v4

    const/4 v10, 0x7

    ushr-int/lit8 v5, v4, 0x14

    const/4 v10, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x7

    iget-object v6, p0, Lb3e;->a:[I

    const/4 v10, 0x0

    aget v7, v6, v2

    const/4 v10, 0x0

    const v8, 0xfffff

    const/4 v10, 0x3

    and-int/2addr v4, v8

    const/4 v10, 0x2

    int-to-long v8, v4

    const/4 v10, 0x0

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzbm;->b0:Lcom/google/android/gms/internal/wearable/zzbm;

    const/4 v10, 0x2

    iget v4, v4, Lcom/google/android/gms/internal/wearable/zzbm;->a:I

    const/4 v10, 0x2

    if-lt v5, v4, :cond_0

    const/4 v10, 0x5

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzbm;->o0:Lcom/google/android/gms/internal/wearable/zzbm;

    const/4 v10, 0x3

    iget v4, v4, Lcom/google/android/gms/internal/wearable/zzbm;->a:I

    const/4 v10, 0x5

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    const/4 v10, 0x6

    aget v4, v6, v4

    :cond_0
    const/4 v10, 0x4

    const/16 v4, 0x3f

    const/4 v10, 0x6

    packed-switch v5, :pswitch_data_0

    const/4 v10, 0x0

    goto/16 :goto_b

    :pswitch_0
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v10, 0x5

    invoke-virtual {p0, v2}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->c(ILcom/google/android/gms/internal/wearable/zzcx;Lj3e;)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_1
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v10, 0x0

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    const/4 v10, 0x0

    add-long v8, v5, v5

    const/4 v10, 0x2

    shr-long v4, v5, v4

    const/4 v10, 0x3

    xor-long/2addr v4, v8

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_2

    :pswitch_2
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x4

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_3
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_9

    :pswitch_4
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    shl-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_8

    :pswitch_5
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_6

    :pswitch_6
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x4

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_6

    :pswitch_7
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v10, 0x2

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v4

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v7, v4, v5}, Ll3e;->O(ILjava/lang/Object;Lj3e;)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_9
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v10, 0x4

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v4

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->w(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_6

    :pswitch_a
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_5

    :pswitch_b
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_8

    :pswitch_c
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_e
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x7

    shl-int/lit8 v6, v7, 0x3

    const/4 v10, 0x5

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v4

    const/4 v10, 0x4

    goto/16 :goto_7

    :pswitch_f
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    invoke-static {p1, v8, v9}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x5

    shl-int/lit8 v6, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_7

    :pswitch_10
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_8

    :pswitch_11
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v7, v2}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_9

    :pswitch_12
    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lb3e;->M(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v7, v4, v5}, Lx2e;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    const/4 v10, 0x6

    goto/16 :goto_b

    :pswitch_13
    const/4 v10, 0x1

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v7, v4, v5}, Ll3e;->R(ILjava/util/List;Lj3e;)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_14
    const/4 v10, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ll3e;->y(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x1

    if-lez v4, :cond_3

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_15
    const/4 v10, 0x0

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ll3e;->G(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x0

    if-lez v4, :cond_3

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_16
    const/4 v10, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v4}, Ll3e;->K(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_17
    const/4 v10, 0x4

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v4}, Ll3e;->I(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x6

    if-lez v4, :cond_3

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_18
    const/4 v10, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v4}, Ll3e;->A(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x1

    if-lez v4, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_19
    const/4 v10, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v4}, Ll3e;->E(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x6

    if-lez v4, :cond_3

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_1a
    const/4 v10, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    sget-object v5, Ll3e;->a:Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    if-lez v4, :cond_3

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_1b
    const/4 v10, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v4}, Ll3e;->I(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x2

    if-lez v4, :cond_3

    const/4 v10, 0x6

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_1c
    const/4 v10, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v4}, Ll3e;->K(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x6

    if-lez v4, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_1d
    const/4 v10, 0x3

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v4}, Ll3e;->C(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_1e
    const/4 v10, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ll3e;->w(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x7

    if-lez v4, :cond_3

    const/4 v10, 0x6

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x5

    goto :goto_1

    :pswitch_1f
    const/4 v10, 0x4

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v4}, Ll3e;->u(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_20
    const/4 v10, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v4}, Ll3e;->I(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x0

    if-lez v4, :cond_3

    const/4 v10, 0x5

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x5

    goto :goto_1

    :pswitch_21
    const/4 v10, 0x0

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ll3e;->K(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->s(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    :goto_1
    const/4 v10, 0x3

    add-int/2addr v6, v5

    const/4 v10, 0x3

    add-int/2addr v6, v4

    const/4 v10, 0x4

    goto/16 :goto_4

    :pswitch_22
    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v7, v4, v1}, Ll3e;->z(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_a

    :pswitch_23
    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v7, v4, v1}, Ll3e;->H(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x4

    goto/16 :goto_a

    :pswitch_24
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v7, v4}, Ll3e;->L(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_25
    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v7, v4}, Ll3e;->J(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_26
    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v7, v4, v1}, Ll3e;->B(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_27
    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v7, v4, v1}, Ll3e;->F(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_28
    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v7, v4}, Ll3e;->Q(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_a

    :pswitch_29
    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v7, v4, v5}, Ll3e;->P(ILjava/util/List;Lj3e;)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_2a
    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v7, v4}, Ll3e;->N(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_a

    :pswitch_2b
    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v7, v4}, Ll3e;->M(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_2c
    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v7, v4}, Ll3e;->J(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_a

    :pswitch_2d
    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v7, v4}, Ll3e;->L(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_2e
    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v7, v4, v1}, Ll3e;->D(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_a

    :pswitch_2f
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v7, v4, v1}, Ll3e;->x(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_30
    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v7, v4}, Ll3e;->v(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_31
    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v7, v4}, Ll3e;->J(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_32
    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v7, v4}, Ll3e;->L(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_33
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v10, 0x0

    invoke-virtual {p0, v2}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->c(ILcom/google/android/gms/internal/wearable/zzcx;Lj3e;)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_a

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v10, 0x2

    shl-int/lit8 v7, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v7

    const/4 v10, 0x5

    add-long v8, v5, v5

    const/4 v10, 0x6

    shr-long v4, v5, v4

    const/4 v10, 0x5

    xor-long/2addr v4, v8

    const/4 v10, 0x5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v4

    :goto_2
    const/4 v10, 0x4

    add-int/2addr v4, v7

    const/4 v10, 0x5

    goto/16 :goto_a

    :pswitch_35
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x0

    add-int v6, v4, v4

    const/4 v10, 0x0

    shr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x2

    xor-int/2addr v4, v6

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_36
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_9

    :pswitch_37
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_38
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    invoke-static {p1, v8, v9}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x4

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_39
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    invoke-static {p1, v8, v9}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x1

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x5

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_6

    :pswitch_3a
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v10, 0x5

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x5

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v4

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_3b
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {p0, v2}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v7, v4, v5}, Ll3e;->O(ILjava/lang/Object;Lj3e;)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_a

    :pswitch_3c
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    instance-of v5, v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v10, 0x6

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result v4

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    :goto_3
    const/4 v10, 0x1

    add-int/2addr v6, v4

    const/4 v10, 0x4

    add-int/2addr v6, v5

    :goto_4
    const/4 v10, 0x7

    add-int/2addr v3, v6

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_2
    const/4 v10, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->w(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    goto :goto_6

    :pswitch_3d
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    :goto_5
    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    goto/16 :goto_a

    :pswitch_3e
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x6

    goto :goto_8

    :pswitch_3f
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    const/4 v10, 0x6

    goto :goto_9

    :pswitch_40
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x5

    invoke-static {v5}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->t(I)I

    move-result v4

    :goto_6
    const/4 v10, 0x2

    add-int/2addr v4, v5

    const/4 v10, 0x2

    goto :goto_a

    :pswitch_41
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    invoke-static {p1, v8, v9}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x3

    shl-int/lit8 v6, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v4

    const/4 v10, 0x0

    goto :goto_7

    :pswitch_42
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x0

    shl-int/lit8 v6, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v6

    const/4 v10, 0x7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->v(J)I

    move-result v4

    :goto_7
    const/4 v10, 0x2

    add-int/2addr v4, v6

    const/4 v10, 0x0

    goto :goto_a

    :pswitch_43
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    :goto_8
    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0x4

    const/4 v10, 0x3

    goto :goto_a

    :pswitch_44
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzbb;->u(I)I

    move-result v4

    :goto_9
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x8

    :goto_a
    const/4 v10, 0x0

    add-int/2addr v3, v4

    :cond_3
    :goto_b
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x3

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x3

    iget-object v0, p0, Lb3e;->l:Lv3e;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lv3e;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v10, 0x0

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLz1e;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lz1e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v6, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    sget-object v12, Lb3e;->p:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/wearable/zzbz;

    invoke-interface {v13}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    :goto_0
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/wearable/zzbz;->b(I)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v13

    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_52

    invoke-virtual {v0, v9}, Lb3e;->L(I)Lj3e;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p9, p4

    move/from16 p10, v6

    move/from16 p10, v6

    move-object/from16 p11, p14

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Ldtb;->s4(Lj3e;[BIIILz1e;)I

    move-result v4

    iget-object v8, v7, Lz1e;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v13, Lt2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v2, v7, Lz1e;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v4, v7, Lz1e;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/wearable/zzax;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lt2e;->f(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_2b

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_52

    check-cast v13, Lt2e;

    invoke-static {v3, v4, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v8, v7, Lz1e;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/wearable/zzax;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lt2e;->f(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Ldtb;->u2([BILz1e;)I

    move-result v4

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3, v4, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v8, v7, Lz1e;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/wearable/zzax;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lt2e;->f(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v13, Lp2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v2, v7, Lz1e;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzax;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lp2e;->f(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_2b

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_52

    check-cast v13, Lp2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzax;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lp2e;->f(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Ldtb;->u2([BILz1e;)I

    move-result v4

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzax;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lp2e;->f(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v13, v7}, Ldtb;->C4([BILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_52

    move/from16 v2, p5

    move/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v7, p14

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Ldtb;->w4(I[BIILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I

    move-result v2

    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzbs;

    iget-object v3, v1, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzdx;->f:Lcom/google/android/gms/internal/wearable/zzdx;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v0, v9}, Lb3e;->N(I)Lcom/google/android/gms/internal/wearable/zzbw;

    move-result-object v4

    iget-object v5, v0, Lb3e;->l:Lv3e;

    sget-object v6, Ll3e;->a:Ljava/lang/Class;

    if-nez v4, :cond_e

    goto/16 :goto_b

    :cond_e
    instance-of v6, v13, Ljava/util/RandomAccess;

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    move/from16 v7, v16

    move v9, v7

    move v9, v7

    :goto_8
    if-ge v7, v6, :cond_12

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/wearable/zzbw;->B(I)Z

    move-result v11

    if-eqz v11, :cond_10

    if-eq v7, v9, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    if-nez v3, :cond_11

    invoke-virtual {v5}, Lv3e;->b()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    int-to-long v10, v10

    invoke-virtual {v5, v3, v8, v10, v11}, Lv3e;->a(Ljava/lang/Object;IJ)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    if-ne v9, v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v13, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_b

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/wearable/zzbw;->B(I)Z

    move-result v9

    if-nez v9, :cond_15

    if-nez v3, :cond_16

    invoke-virtual {v5}, Lv3e;->b()Ljava/lang/Object;

    move-result-object v3

    :cond_16
    int-to-long v9, v7

    invoke-virtual {v5, v3, v8, v9, v10}, Lv3e;->a(Ljava/lang/Object;IJ)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_17
    :goto_b
    if-nez v3, :cond_18

    move v1, v2

    move v1, v2

    goto/16 :goto_2b

    :cond_18
    check-cast v3, Lcom/google/android/gms/internal/wearable/zzdx;

    iput-object v3, v1, Lcom/google/android/gms/internal/wearable/zzbs;->zzc:Lcom/google/android/gms/internal/wearable/zzdx;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_52

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    if-ltz v4, :cond_20

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1f

    if-nez v4, :cond_19

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/wearable/zzau;->v([BII)Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v1, v4

    :goto_d
    if-ge v1, v5, :cond_1e

    invoke-static {v3, v1, v7}, Ldtb;->u2([BILz1e;)I

    move-result v4

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    if-ltz v4, :cond_1d

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1c

    if-nez v4, :cond_1b

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/wearable/zzau;->v([BII)Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_1e
    :goto_e
    return v1

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_21

    goto/16 :goto_2a

    :cond_21
    invoke-virtual {v0, v9}, Lb3e;->L(I)Lj3e;

    move-result-object v1

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move/from16 p7, p5

    move-object/from16 p8, p2

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Ldtb;->F4(Lj3e;I[BIILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_52

    const-wide/32 v8, 0x20000000

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v11

    const-string v6, ""

    const-string v6, ""

    if-nez v1, :cond_26

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    if-ltz v4, :cond_25

    if-nez v4, :cond_22

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/2addr v1, v4

    :goto_10
    if-ge v1, v5, :cond_53

    invoke-static {v3, v1, v7}, Ldtb;->u2([BILz1e;)I

    move-result v4

    iget v8, v7, Lz1e;->a:I

    if-ne v2, v8, :cond_53

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    if-ltz v4, :cond_24

    if-nez v4, :cond_23

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    if-ltz v4, :cond_2c

    if-nez v4, :cond_27

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lf4e;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_2b

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v8

    move v1, v8

    :goto_12
    if-ge v1, v5, :cond_53

    invoke-static {v3, v1, v7}, Ldtb;->u2([BILz1e;)I

    move-result v4

    iget v8, v7, Lz1e;->a:I

    if-ne v2, v8, :cond_53

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v4, v7, Lz1e;->a:I

    if-ltz v4, :cond_2a

    if-nez v4, :cond_28

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lf4e;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_29

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzc()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_30

    check-cast v13, La2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v2, v7, Lz1e;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_2e

    invoke-static {v3, v1, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v4, v7, Lz1e;->b:J

    cmp-long v4, v4, v11

    if-eqz v4, :cond_2d

    move v4, v15

    move v4, v15

    goto :goto_14

    :cond_2d
    move/from16 v4, v16

    move/from16 v4, v16

    :goto_14
    invoke-virtual {v13, v4}, La2e;->d(Z)V

    goto :goto_13

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_2b

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_30
    if-nez v6, :cond_52

    check-cast v13, La2e;

    invoke-static {v3, v4, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v8, v7, Lz1e;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_31

    move v4, v15

    goto :goto_15

    :cond_31
    move/from16 v4, v16

    move/from16 v4, v16

    :goto_15
    invoke-virtual {v13, v4}, La2e;->d(Z)V

    :goto_16
    if-ge v1, v5, :cond_34

    invoke-static {v3, v1, v7}, Ldtb;->u2([BILz1e;)I

    move-result v4

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_32

    goto :goto_18

    :cond_32
    invoke-static {v3, v4, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v8, v7, Lz1e;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_33

    move v4, v15

    move v4, v15

    goto :goto_17

    :cond_33
    move/from16 v4, v16

    move/from16 v4, v16

    :goto_17
    invoke-virtual {v13, v4}, La2e;->d(Z)V

    goto :goto_16

    :cond_34
    :goto_18
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_37

    check-cast v13, Lp2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v2, v7, Lz1e;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_35

    invoke-static {v3, v1}, Ldtb;->L3([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lp2e;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_2b

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_37
    if-ne v6, v10, :cond_52

    check-cast v13, Lp2e;

    invoke-static/range {p2 .. p3}, Ldtb;->L3([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lp2e;->f(I)V

    :goto_1a
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_39

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_38

    goto :goto_1b

    :cond_38
    invoke-static {v3, v1}, Ldtb;->L3([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lp2e;->f(I)V

    move v4, v1

    move v4, v1

    goto :goto_1a

    :cond_39
    :goto_1b
    return v4

    :pswitch_8
    if-ne v6, v14, :cond_3c

    check-cast v13, Lt2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v2, v7, Lz1e;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_3a

    invoke-static {v3, v1}, Ldtb;->Z3([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lt2e;->f(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_3a
    if-ne v1, v2, :cond_3b

    goto/16 :goto_2b

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_3c
    if-ne v6, v15, :cond_52

    check-cast v13, Lt2e;

    invoke-static/range {p2 .. p3}, Ldtb;->Z3([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lt2e;->f(J)V

    :goto_1d
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_3e

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-static {v3, v1}, Ldtb;->Z3([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lt2e;->f(J)V

    move v4, v1

    goto :goto_1d

    :cond_3e
    :goto_1e
    return v4

    :pswitch_9
    if-ne v6, v14, :cond_3f

    invoke-static {v3, v4, v13, v7}, Ldtb;->C4([BILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I

    move-result v1

    goto/16 :goto_2b

    :cond_3f
    if-eqz v6, :cond_40

    goto/16 :goto_2a

    :cond_40
    move-object/from16 p6, p2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p7, p3

    move/from16 p8, p4

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Ldtb;->w4(I[BIILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_43

    check-cast v13, Lt2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v2, v7, Lz1e;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_41

    invoke-static {v3, v1, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v4, v7, Lz1e;->b:J

    invoke-virtual {v13, v4, v5}, Lt2e;->f(J)V

    goto :goto_1f

    :cond_41
    if-ne v1, v2, :cond_42

    goto/16 :goto_2b

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_43
    if-nez v6, :cond_52

    check-cast v13, Lt2e;

    invoke-static {v3, v4, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v8, v7, Lz1e;->b:J

    invoke-virtual {v13, v8, v9}, Lt2e;->f(J)V

    :goto_20
    if-ge v1, v5, :cond_45

    invoke-static {v3, v1, v7}, Ldtb;->u2([BILz1e;)I

    move-result v4

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_21

    :cond_44
    invoke-static {v3, v4, v7}, Ldtb;->y3([BILz1e;)I

    move-result v1

    iget-wide v8, v7, Lz1e;->b:J

    invoke-virtual {v13, v8, v9}, Lt2e;->f(J)V

    goto :goto_20

    :cond_45
    :goto_21
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_48

    check-cast v13, Ln2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v2, v7, Lz1e;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_46

    invoke-static {v3, v1}, Ldtb;->L3([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Ln2e;->d(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_22

    :cond_46
    if-ne v1, v2, :cond_47

    goto/16 :goto_2b

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_48
    if-ne v6, v10, :cond_52

    check-cast v13, Ln2e;

    invoke-static/range {p2 .. p3}, Ldtb;->L3([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Ln2e;->d(F)V

    :goto_23
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_4a

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_49

    goto :goto_24

    :cond_49
    invoke-static {v3, v1}, Ldtb;->L3([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v13, v4}, Ln2e;->d(F)V

    move v4, v1

    move v4, v1

    goto :goto_23

    :cond_4a
    :goto_24
    return v4

    :pswitch_c
    if-ne v6, v14, :cond_4d

    check-cast v13, Lh2e;

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v2, v7, Lz1e;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_4b

    invoke-static {v3, v1}, Ldtb;->Z3([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lh2e;->d(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_25

    :cond_4b
    if-ne v1, v2, :cond_4c

    goto :goto_2b

    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzb()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_4d
    if-ne v6, v15, :cond_52

    check-cast v13, Lh2e;

    invoke-static/range {p2 .. p3}, Ldtb;->Z3([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lh2e;->d(D)V

    :goto_26
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_4f

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v1

    iget v6, v7, Lz1e;->a:I

    if-eq v2, v6, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-static {v3, v1}, Ldtb;->Z3([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lh2e;->d(D)V

    move v4, v1

    move v4, v1

    goto :goto_26

    :cond_4f
    :goto_27
    return v4

    :goto_28
    if-ge v4, v5, :cond_51

    invoke-static {v3, v4, v7}, Ldtb;->u2([BILz1e;)I

    move-result v8

    iget v9, v7, Lz1e;->a:I

    if-eq v2, v9, :cond_50

    goto :goto_29

    :cond_50
    move-object/from16 p6, v1

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p9, p4

    move/from16 p10, v6

    move/from16 p10, v6

    move-object/from16 p11, p14

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Ldtb;->s4(Lj3e;[BIIILz1e;)I

    move-result v4

    iget-object v8, v7, Lz1e;->c:Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_51
    :goto_29
    return v4

    :cond_52
    :goto_2a
    move v1, v4

    move v1, v4

    :cond_53
    :goto_2b
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIJ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lz1e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    sget-object p2, Lb3e;->p:Lsun/misc/Unsafe;

    const/4 v0, 0x0

    invoke-virtual {p0, p5}, Lb3e;->M(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    move-object p5, p4

    const/4 v0, 0x4

    check-cast p5, Lcom/google/android/gms/internal/wearable/zzcr;

    const/4 v0, 0x5

    iget-boolean p5, p5, Lcom/google/android/gms/internal/wearable/zzcr;->a:Z

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p5, Lcom/google/android/gms/internal/wearable/zzcr;->b:Lcom/google/android/gms/internal/wearable/zzcr;

    const/4 v0, 0x3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/wearable/zzcr;->a()Lcom/google/android/gms/internal/wearable/zzcr;

    move-result-object p5

    const/4 v0, 0x3

    invoke-static {p5, p4}, Lx2e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    check-cast p3, Lcom/google/android/gms/internal/wearable/zzcq;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final K(Ljava/lang/Object;[BIIIIIIIJILz1e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lz1e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v5, p7

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move/from16 v6, p12

    move-object/from16 v11, p13

    move-object/from16 v11, p13

    sget-object v12, Lb3e;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lb3e;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    invoke-virtual {v0, v6}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object v2, v5

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v5, p4

    move-object/from16 v7, p13

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Ldtb;->s4(Lj3e;[BIIILz1e;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/wearable/zzca;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-static {v3, v4, v11}, Ldtb;->y3([BILz1e;)I

    move-result v2

    iget-wide v3, v11, Lz1e;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzax;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {v3, v4, v11}, Ldtb;->u2([BILz1e;)I

    move-result v2

    iget v3, v11, Lz1e;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzax;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Ldtb;->u2([BILz1e;)I

    move-result v3

    iget v4, v11, Lz1e;->a:I

    invoke-virtual {v0, v6}, Lb3e;->N(I)Lcom/google/android/gms/internal/wearable/zzbw;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/wearable/zzbw;->B(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lb3e;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/wearable/zzdx;->c(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v3, v4, v11}, Ldtb;->n4([BILz1e;)I

    move-result v2

    iget-object v3, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v7, :cond_13

    invoke-virtual {v0, v6}, Lb3e;->L(I)Lj3e;

    move-result-object v2

    move/from16 v5, p4

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Ldtb;->q4(Lj3e;[BIILz1e;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v3, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/wearable/zzca;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_13

    invoke-static {v3, v4, v11}, Ldtb;->u2([BILz1e;)I

    move-result v2

    iget v4, v11, Lz1e;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lf4e;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzg()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v1

    throw v1

    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    invoke-static {v3, v4, v11}, Ldtb;->y3([BILz1e;)I

    move-result v2

    iget-wide v3, v11, Lz1e;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v15, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static/range {p2 .. p3}, Ldtb;->L3([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {p2 .. p3}, Ldtb;->Z3([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v3, v4, v11}, Ldtb;->u2([BILz1e;)I

    move-result v2

    iget v3, v11, Lz1e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v3, v4, v11}, Ldtb;->y3([BILz1e;)I

    move-result v2

    iget-wide v3, v11, Lz1e;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {p2 .. p3}, Ldtb;->L3([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static/range {p2 .. p3}, Ldtb;->Z3([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(I)Lj3e;
    .locals 4

    const/4 v3, 0x3

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    add-int/2addr p1, p1

    const/4 v3, 0x3

    iget-object v0, p0, Lb3e;->b:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v1, v0, p1

    const/4 v3, 0x7

    check-cast v1, Lj3e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lg3e;->c:Lg3e;

    const/4 v3, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    aget-object v0, v0, v2

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lg3e;->a(Ljava/lang/Class;)Lj3e;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lb3e;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    const/4 v3, 0x5

    return-object v0
.end method

.method public final M(I)Ljava/lang/Object;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lb3e;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    add-int/2addr p1, p1

    const/4 v1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final N(I)Lcom/google/android/gms/internal/wearable/zzbw;
    .locals 2

    const/4 v1, 0x7

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    iget-object v0, p0, Lb3e;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    add-int/2addr p1, p1

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzbw;

    const/4 v1, 0x3

    return-object p1
.end method

.method public final O(Ljava/lang/Object;[BIILz1e;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lz1e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    sget-object v9, Lb3e;->p:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/4 v8, 0x0

    const v7, 0xfffff

    move/from16 v0, p3

    move/from16 v0, p3

    move v5, v7

    move v2, v8

    move v2, v8

    move v6, v2

    move v1, v10

    move v1, v10

    :goto_0
    if-ge v0, v13, :cond_19

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Ldtb;->f3(I[BILz1e;)I

    move-result v0

    iget v3, v11, Lz1e;->a:I

    move v4, v0

    move/from16 v16, v3

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move/from16 v16, v0

    move v4, v3

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    iget v1, v15, Lb3e;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lb3e;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v15, v3, v2}, Lb3e;->w(II)I

    move-result v1

    goto :goto_2

    :cond_1
    iget v1, v15, Lb3e;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lb3e;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v15, v3, v8}, Lb3e;->w(II)I

    move-result v1

    :goto_2
    move v2, v1

    move v2, v1

    goto :goto_3

    :cond_2
    move v2, v10

    move v2, v10

    :goto_3
    if-ne v2, v10, :cond_3

    move/from16 v19, v3

    move/from16 v19, v3

    move v2, v4

    move v2, v4

    move v15, v5

    move v15, v5

    move/from16 v18, v8

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move/from16 v28, v10

    move/from16 v28, v10

    goto/16 :goto_18

    :cond_3
    iget-object v1, v15, Lb3e;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v8, v1, v17

    ushr-int/lit8 v10, v8, 0x14

    and-int/lit16 v10, v10, 0xff

    move/from16 p3, v3

    move/from16 p3, v3

    and-int v3, v8, v7

    move/from16 v20, v8

    move/from16 v20, v8

    int-to-long v7, v3

    const/16 v3, 0x11

    if-gt v10, v3, :cond_10

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v13, 0x1

    shl-int v22, v13, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_6

    move/from16 v19, v4

    move/from16 v19, v4

    if-eq v5, v3, :cond_4

    int-to-long v3, v5

    invoke-virtual {v9, v14, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v3, 0xfffff

    :cond_4
    if-eq v1, v3, :cond_5

    int-to-long v4, v1

    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v6, v4

    move v6, v4

    :cond_5
    move/from16 v23, v6

    move/from16 v23, v6

    move v6, v1

    move v6, v1

    goto :goto_4

    :cond_6
    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v23, v6

    move/from16 v23, v6

    move v6, v5

    move v6, v5

    :goto_4
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v10, p4

    move/from16 v10, p4

    move v4, v2

    move v4, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v3, v19

    move/from16 v3, v19

    move/from16 v19, p3

    move/from16 v19, p3

    goto/16 :goto_12

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v4, v19

    move/from16 v4, v19

    invoke-static {v12, v4, v11}, Ldtb;->y3([BILz1e;)I

    move-result v10

    iget-wide v0, v11, Lz1e;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzax;->b(J)J

    move-result-wide v4

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v19, p3

    move/from16 v19, p3

    move v13, v2

    move v13, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v0, v23, v22

    goto :goto_7

    :cond_7
    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v4, v19

    move/from16 v19, p3

    move/from16 v19, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move v3, v4

    move v3, v4

    move v4, v2

    move v4, v2

    goto/16 :goto_12

    :pswitch_1
    move v13, v2

    move v13, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v4, v19

    move/from16 v19, p3

    move/from16 v19, p3

    if-nez v0, :cond_9

    invoke-static {v12, v4, v11}, Ldtb;->u2([BILz1e;)I

    move-result v0

    iget v1, v11, Lz1e;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzax;->a(I)I

    move-result v1

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move v13, v2

    move v13, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v4, v19

    move/from16 v19, p3

    move/from16 v19, p3

    if-nez v0, :cond_9

    invoke-static {v12, v4, v11}, Ldtb;->u2([BILz1e;)I

    move-result v0

    iget v1, v11, Lz1e;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v13, v2

    move v13, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v4, v19

    const/4 v1, 0x2

    move/from16 v19, p3

    move/from16 v19, p3

    if-ne v0, v1, :cond_9

    invoke-static {v12, v4, v11}, Ldtb;->n4([BILz1e;)I

    move-result v0

    iget-object v1, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move v10, v0

    move v10, v0

    goto :goto_5

    :goto_7
    move v5, v6

    move v5, v6

    move/from16 v22, v13

    move/from16 v22, v13

    move v6, v0

    move v6, v0

    move v0, v10

    move v0, v10

    goto/16 :goto_14

    :pswitch_4
    move v13, v2

    move v13, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v4, v19

    const/4 v1, 0x2

    move/from16 v19, p3

    move/from16 v19, p3

    if-ne v0, v1, :cond_9

    invoke-virtual {v15, v13}, Lb3e;->L(I)Lj3e;

    move-result-object v0

    move/from16 v10, p4

    invoke-static {v0, v12, v4, v10, v11}, Ldtb;->q4(Lj3e;[BIILz1e;)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    iget-object v2, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wearable/zzca;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v4, v13

    move v4, v13

    goto/16 :goto_d

    :cond_9
    move/from16 v10, p4

    move/from16 v10, p4

    goto :goto_a

    :pswitch_5
    move/from16 v10, p4

    move/from16 v10, p4

    move v13, v2

    move v13, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v4, v19

    const/4 v1, 0x2

    move/from16 v19, p3

    move/from16 v19, p3

    if-ne v0, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_a

    invoke-static {v12, v4, v11}, Ldtb;->f4([BILz1e;)I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-static {v12, v4, v11}, Ldtb;->k4([BILz1e;)I

    move-result v0

    :goto_9
    iget-object v1, v11, Lz1e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_a
    move/from16 v29, v13

    move/from16 v29, v13

    move v13, v4

    move v13, v4

    move/from16 v4, v29

    move/from16 v4, v29

    goto/16 :goto_f

    :pswitch_6
    move/from16 v10, p4

    move/from16 v10, p4

    move v5, v2

    move v5, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v4, v19

    move/from16 v19, p3

    if-nez v0, :cond_d

    invoke-static {v12, v4, v11}, Ldtb;->y3([BILz1e;)I

    move-result v0

    iget-wide v1, v11, Lz1e;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    sget-object v1, Ld4e;->e:Lc4e;

    invoke-virtual {v1, v14, v7, v8, v13}, Lc4e;->c(Ljava/lang/Object;JZ)V

    goto :goto_c

    :pswitch_7
    move/from16 v10, p4

    move/from16 v10, p4

    move v5, v2

    move v5, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v4, v19

    move/from16 v19, p3

    move/from16 v19, p3

    if-ne v0, v1, :cond_d

    invoke-static {v12, v4}, Ldtb;->L3([BI)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    move v0, v4

    move v0, v4

    :goto_c
    or-int v1, v23, v22

    move v2, v5

    move v2, v5

    goto/16 :goto_11

    :pswitch_8
    move/from16 v10, p4

    move/from16 v10, p4

    move v5, v2

    move v5, v2

    move/from16 v21, v3

    move/from16 v4, v19

    move/from16 v19, p3

    if-ne v0, v13, :cond_d

    invoke-static {v12, v4}, Ldtb;->Z3([BI)J

    move-result-wide v24

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v2, v7

    move v13, v4

    move v13, v4

    move v7, v5

    move v7, v5

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move v4, v7

    move v4, v7

    goto/16 :goto_d

    :cond_d
    move v13, v4

    move v13, v4

    move v7, v5

    move v4, v7

    move v4, v7

    goto/16 :goto_f

    :pswitch_9
    move/from16 v10, p4

    move/from16 v10, p4

    move v4, v2

    move v4, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v13, v19

    move/from16 v13, v19

    move/from16 v19, p3

    move/from16 v19, p3

    if-nez v0, :cond_e

    invoke-static {v12, v13, v11}, Ldtb;->u2([BILz1e;)I

    move-result v0

    iget v1, v11, Lz1e;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move/from16 v10, p4

    move/from16 v10, p4

    move v4, v2

    move v4, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v13, v19

    move/from16 v13, v19

    move/from16 v19, p3

    move/from16 v19, p3

    if-nez v0, :cond_e

    invoke-static {v12, v13, v11}, Ldtb;->y3([BILz1e;)I

    move-result v13

    iget-wide v2, v11, Lz1e;->b:J

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v24, v2

    move-wide v2, v7

    move v7, v4

    move v7, v4

    move-wide/from16 v4, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v23, v22

    move v4, v7

    move v4, v7

    goto :goto_e

    :pswitch_b
    move/from16 v10, p4

    move/from16 v10, p4

    move v4, v2

    move v4, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v13, v19

    move/from16 v19, p3

    move/from16 v19, p3

    if-ne v0, v1, :cond_e

    invoke-static {v12, v13}, Ldtb;->L3([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v1, Ld4e;->e:Lc4e;

    invoke-virtual {v1, v14, v7, v8, v0}, Lc4e;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    :goto_d
    or-int v1, v23, v22

    move v13, v0

    move v13, v0

    move v0, v1

    move v0, v1

    :goto_e
    move v1, v0

    move v1, v0

    move v0, v13

    move v0, v13

    goto :goto_10

    :cond_e
    :goto_f
    move v3, v13

    move v3, v13

    goto :goto_12

    :pswitch_c
    move/from16 v10, p4

    move/from16 v10, p4

    move v4, v2

    move v4, v2

    move/from16 v21, v3

    move/from16 v21, v3

    move/from16 v3, v19

    move/from16 v3, v19

    move/from16 v19, p3

    if-ne v0, v13, :cond_f

    invoke-static {v12, v3}, Ldtb;->Z3([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v7, v8, v0, v1}, Ld4e;->l(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    or-int v1, v23, v22

    :goto_10
    move v2, v4

    move v2, v4

    :goto_11
    move v5, v6

    move v5, v6

    move v13, v10

    move v13, v10

    move/from16 v7, v21

    move/from16 v7, v21

    const/4 v8, 0x0

    const/4 v10, -0x1

    move v6, v1

    move v6, v1

    move/from16 v1, v19

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_f
    :goto_12
    move v2, v3

    move v2, v3

    move v8, v4

    move v15, v6

    move v15, v6

    move-object/from16 v27, v9

    move/from16 v6, v23

    move/from16 v6, v23

    const/16 v18, 0x0

    const/16 v28, -0x1

    goto/16 :goto_18

    :cond_10
    move/from16 v19, p3

    move/from16 v19, p3

    move v3, v4

    move v3, v4

    const/4 v1, 0x2

    const v21, 0xfffff

    move v4, v2

    move v4, v2

    const/16 v2, 0x1b

    if-ne v10, v2, :cond_14

    if-ne v0, v1, :cond_13

    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzbz;->h()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_13

    :cond_11
    add-int/2addr v1, v1

    :goto_13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/wearable/zzbz;->b(I)Lcom/google/android/gms/internal/wearable/zzbz;

    move-result-object v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v7, v0

    move-object v7, v0

    invoke-virtual {v15, v4}, Lb3e;->L(I)Lj3e;

    move-result-object v0

    move/from16 v1, v16

    move/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v22, v4

    move/from16 v22, v4

    move/from16 v4, p4

    move/from16 v4, p4

    move v13, v5

    move v13, v5

    move-object v5, v7

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Ldtb;->F4(Lj3e;I[BIILcom/google/android/gms/internal/wearable/zzbz;Lz1e;)I

    move-result v0

    move v6, v7

    move v6, v7

    move v5, v13

    move v5, v13

    :goto_14
    move/from16 v13, p4

    move/from16 v13, p4

    move/from16 v1, v19

    move/from16 v1, v19

    move/from16 v7, v21

    move/from16 v7, v21

    move/from16 v2, v22

    move/from16 v2, v22

    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v4

    move/from16 v22, v4

    move v14, v3

    move v14, v3

    move v15, v5

    move v15, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    const/16 v18, 0x0

    const/16 v28, -0x1

    goto/16 :goto_15

    :cond_14
    move/from16 v22, v4

    move/from16 v22, v4

    move v13, v5

    move v13, v5

    const/16 v2, 0x31

    if-gt v10, v2, :cond_16

    move/from16 v5, v20

    int-to-long v4, v5

    move v2, v0

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v20, v3

    move/from16 v20, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v5, v16

    move v15, v6

    move v15, v6

    move/from16 v6, v19

    move/from16 v6, v19

    move-wide/from16 v25, v7

    move/from16 v8, v21

    move/from16 v8, v21

    move/from16 v7, p3

    move/from16 v7, p3

    move/from16 v21, v15

    move/from16 v21, v15

    const/16 v18, 0x0

    move v15, v8

    move v15, v8

    move/from16 v8, v22

    move/from16 v8, v22

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move/from16 v17, v10

    move/from16 v17, v10

    const/16 v28, -0x1

    move-wide/from16 v9, v23

    move/from16 v11, v17

    move v15, v13

    move v15, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lb3e;->I(Ljava/lang/Object;[BIIIIIIJIJLz1e;)I

    move-result v0

    move/from16 v14, v20

    move/from16 v14, v20

    if-eq v0, v14, :cond_15

    goto :goto_16

    :cond_15
    move v4, v0

    move v4, v0

    goto/16 :goto_17

    :cond_16
    move/from16 p3, v0

    move/from16 p3, v0

    move v14, v3

    move v14, v3

    move/from16 v21, v6

    move/from16 v21, v6

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move/from16 v17, v10

    move/from16 v17, v10

    move v15, v13

    move v15, v13

    move/from16 v5, v20

    move/from16 v5, v20

    const/16 v18, 0x0

    const/16 v28, -0x1

    const/16 v0, 0x32

    move/from16 v9, v17

    move/from16 v9, v17

    if-ne v9, v0, :cond_18

    move/from16 v7, p3

    move/from16 v7, p3

    if-eq v7, v1, :cond_17

    :goto_15
    move v4, v14

    move v4, v14

    goto :goto_17

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move v3, v14

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, v22

    move/from16 v5, v22

    move-wide/from16 v6, v25

    invoke-virtual/range {v0 .. v7}, Lb3e;->J(Ljava/lang/Object;[BIIIJ)I

    const/4 v0, 0x0

    throw v0

    :cond_18
    move/from16 v7, p3

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v3, v14

    move v3, v14

    move/from16 v4, p4

    move/from16 v4, p4

    move v8, v5

    move v8, v5

    move/from16 v5, v16

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v6, v19

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move/from16 v12, v22

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lb3e;->K(Ljava/lang/Object;[BIIIIIIIJILz1e;)I

    move-result v0

    if-eq v0, v14, :cond_15

    :goto_16
    move v5, v15

    move v5, v15

    move/from16 v6, v21

    move/from16 v6, v21

    move/from16 v2, v22

    move/from16 v2, v22

    goto :goto_19

    :goto_17
    move v2, v4

    move v2, v4

    move/from16 v6, v21

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v8, v22

    :goto_18
    invoke-static/range {p1 .. p1}, Lb3e;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzdx;

    move-result-object v4

    move/from16 v0, v16

    move/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ldtb;->I4(I[BIILcom/google/android/gms/internal/wearable/zzdx;Lz1e;)I

    move-result v0

    move v2, v8

    move v2, v8

    move v5, v15

    move v5, v15

    :goto_19
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move/from16 v8, v18

    move/from16 v8, v18

    move/from16 v1, v19

    move/from16 v1, v19

    move-object/from16 v9, v27

    move-object/from16 v9, v27

    move/from16 v10, v28

    move/from16 v10, v28

    const v7, 0xfffff

    goto/16 :goto_0

    :cond_19
    move v15, v5

    move v15, v5

    move/from16 v21, v6

    move/from16 v21, v6

    move v1, v7

    move v1, v7

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    if-eq v15, v1, :cond_1a

    int-to-long v1, v15

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v6, v21

    move/from16 v6, v21

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move/from16 v1, p4

    move/from16 v1, p4

    if-ne v0, v1, :cond_1b

    return v0

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcc;->zzf()Lcom/google/android/gms/internal/wearable/zzcc;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    iget-object v1, p0, Lb3e;->a:[I

    const/4 v6, 0x4

    array-length v1, v1

    const/4 v6, 0x2

    if-ge v0, v1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lb3e;->j(I)I

    move-result v1

    const/4 v6, 0x0

    const v2, 0xfffff

    const/4 v6, 0x3

    and-int/2addr v2, v1

    const/4 v6, 0x4

    int-to-long v2, v2

    const/4 v6, 0x3

    iget-object v4, p0, Lb3e;->a:[I

    const/4 v6, 0x0

    aget v4, v4, v0

    const/4 v6, 0x3

    ushr-int/lit8 v1, v1, 0x14

    const/4 v6, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_0
    const/4 v6, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lb3e;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {p0, p2, v4, v0}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-static {p2, v2, v3}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v5, Ld4e;->e:Lc4e;

    const/4 v6, 0x3

    invoke-virtual {v5, p1, v2, v3, v1}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v4, v0}, Lb3e;->v(Ljava/lang/Object;II)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_2
    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lb3e;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_3
    const/4 v6, 0x1

    invoke-virtual {p0, p2, v4, v0}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-static {p2, v2, v3}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v5, Ld4e;->e:Lc4e;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v2, v3, v1}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v4, v0}, Lb3e;->v(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x5

    sget-object v1, Ll3e;->a:Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-static {p1, v2, v3}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {p2, v2, v3}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v1, v4}, Lx2e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_5
    const/4 v6, 0x0

    iget-object v1, p0, Lb3e;->k:Ls2e;

    const/4 v6, 0x6

    invoke-virtual {v1, p1, p2, v2, v3}, Ls2e;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_6
    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lb3e;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_7
    const/4 v6, 0x6

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-static {p2, v2, v3}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {p1, v2, v3, v4, v5}, Ld4e;->h(Ljava/lang/Object;JJ)V

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :pswitch_8
    const/4 v6, 0x3

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-static {p2, v2, v3}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v6, 0x2

    sget-object v4, Ld4e;->e:Lc4e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x2

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-static {p2, v2, v3}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {p1, v2, v3, v4, v5}, Ld4e;->h(Ljava/lang/Object;JJ)V

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_a
    const/4 v6, 0x2

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-static {p2, v2, v3}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v6, 0x0

    sget-object v4, Ld4e;->e:Lc4e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_b
    const/4 v6, 0x3

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-static {p2, v2, v3}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v6, 0x4

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x4

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_c
    const/4 v6, 0x6

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-static {p2, v2, v3}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v6, 0x1

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x6

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v6, 0x7

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_d
    const/4 v6, 0x7

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-static {p2, v2, v3}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_e
    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lb3e;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x5

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-static {p2, v2, v3}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x2

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :pswitch_10
    const/4 v6, 0x5

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    invoke-static {p2, v2, v3}, Ld4e;->i(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v6, 0x2

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x7

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->c(Ljava/lang/Object;JZ)V

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :pswitch_11
    const/4 v6, 0x0

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-static {p2, v2, v3}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v6, 0x1

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_12
    const/4 v6, 0x5

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-static {p2, v2, v3}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {p1, v2, v3, v4, v5}, Ld4e;->h(Ljava/lang/Object;JJ)V

    const/4 v6, 0x4

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_13
    const/4 v6, 0x5

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-static {p2, v2, v3}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v6, 0x3

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x4

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_14
    const/4 v6, 0x1

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {p2, v2, v3}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {p1, v2, v3, v4, v5}, Ld4e;->h(Ljava/lang/Object;JJ)V

    const/4 v6, 0x1

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_15
    const/4 v6, 0x4

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {p2, v2, v3}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-static {p1, v2, v3, v4, v5}, Ld4e;->h(Ljava/lang/Object;JJ)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_16
    const/4 v6, 0x7

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {p2, v2, v3}, Ld4e;->j(Ljava/lang/Object;J)F

    move-result v1

    const/4 v6, 0x5

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x3

    invoke-virtual {v4, p1, v2, v3, v1}, Lc4e;->e(Ljava/lang/Object;JF)V

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_17
    const/4 v6, 0x6

    invoke-virtual {p0, p2, v0}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-static {p2, v2, v3}, Ld4e;->k(Ljava/lang/Object;J)D

    move-result-wide v4

    const/4 v6, 0x6

    invoke-static {p1, v2, v3, v4, v5}, Ld4e;->l(Ljava/lang/Object;JD)V

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v0}, Lb3e;->t(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lb3e;->l:Lv3e;

    const/4 v6, 0x1

    sget-object v1, Ll3e;->a:Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lv3e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Lv3e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lb3e;->f:Z

    const/4 v6, 0x1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v6, 0x7

    iget-object p1, p0, Lb3e;->m:Lj2e;

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lb3e;->g:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lb3e;->H(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lb3e;->G(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;[BIILz1e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lz1e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget-boolean v0, p0, Lb3e;->g:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual/range {p0 .. p5}, Lb3e;->O(Ljava/lang/Object;[BIILz1e;)I

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x3

    move v4, p3

    move v4, p3

    const/4 v8, 0x5

    move v5, p4

    move v5, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lb3e;->A(Ljava/lang/Object;[BIIILz1e;)I

    const/4 v8, 0x3

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v1, v8

    move v10, v1

    move v10, v1

    move v0, v9

    move v0, v9

    :goto_0
    iget v2, v6, Lb3e;->i:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lb3e;->h:[I

    aget v12, v2, v10

    iget-object v2, v6, Lb3e;->a:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Lb3e;->j(I)I

    move-result v14

    iget-object v2, v6, Lb3e;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    sget-object v0, Lb3e;->p:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v16, v4

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v12

    move v2, v12

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v4, v17

    move v5, v15

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lb3e;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    ushr-int/lit8 v0, v14, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcr;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v12}, Lb3e;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcq;

    throw v11

    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lb3e;->L(I)Lj3e;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj3e;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v12}, Lb3e;->L(I)Lj3e;

    move-result-object v1

    move v2, v8

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lj3e;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v12

    move v2, v12

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v4, v17

    move v5, v15

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lb3e;->r(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lb3e;->L(I)Lj3e;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj3e;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lb3e;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lb3e;->m:Lj2e;

    invoke-virtual {v0, v7}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    throw v11
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v8, 0x2

    array-length v0, v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x5

    if-ge v1, v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p0, v1}, Lb3e;->j(I)I

    move-result v3

    const/4 v8, 0x2

    iget-object v4, p0, Lb3e;->a:[I

    const/4 v8, 0x0

    aget v4, v4, v1

    const/4 v8, 0x6

    const v5, 0xfffff

    const/4 v8, 0x6

    and-int/2addr v5, v3

    const/4 v8, 0x1

    int-to-long v5, v5

    const/4 v8, 0x0

    ushr-int/lit8 v3, v3, 0x14

    const/4 v8, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x3

    const/16 v7, 0x25

    const/4 v8, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x1

    goto/16 :goto_3

    :pswitch_0
    const/4 v8, 0x3

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v8, 0x6

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_2
    const/4 v8, 0x5

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_4
    const/4 v8, 0x4

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_5
    const/4 v8, 0x7

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_6
    const/4 v8, 0x2

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_7
    const/4 v8, 0x6

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_8
    const/4 v8, 0x3

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_9
    const/4 v8, 0x0

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lb3e;->p(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzca;->b(Z)I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_b
    const/4 v8, 0x1

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_c
    const/4 v8, 0x6

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_d
    const/4 v8, 0x0

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_2

    :pswitch_e
    const/4 v8, 0x5

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_f
    const/4 v8, 0x3

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_10
    const/4 v8, 0x5

    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Lb3e;->m(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Lb3e;->l(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x6

    goto/16 :goto_2

    :pswitch_12
    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_13
    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_14
    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_15
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_16
    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_17
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x5

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x3

    goto/16 :goto_2

    :pswitch_19
    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_1a
    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_1b
    const/4 v8, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_1c
    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    add-int/2addr v2, v7

    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_1d
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_1e
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Ld4e;->i(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzca;->b(Z)I

    move-result v3

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_1f
    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x2

    goto :goto_2

    :pswitch_20
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_21
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_22
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_23
    const/4 v8, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_24
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Ld4e;->j(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x3

    goto :goto_2

    :pswitch_25
    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Ld4e;->k(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/wearable/zzca;->a(J)I

    move-result v3

    :goto_2
    const/4 v8, 0x3

    add-int/2addr v3, v2

    const/4 v8, 0x1

    move v2, v3

    :cond_1
    :goto_3
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x3

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v8, 0x2

    iget-object v0, p0, Lb3e;->l:Lv3e;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v8, 0x5

    add-int/2addr v0, v2

    const/4 v8, 0x3

    iget-boolean v1, p0, Lb3e;->f:Z

    const/4 v8, 0x6

    if-nez v1, :cond_3

    const/4 v8, 0x4

    return v0

    :cond_3
    const/4 v8, 0x6

    iget-object v0, p0, Lb3e;->m:Lj2e;

    invoke-virtual {v0, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lg2e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg2e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    iget-boolean v0, p0, Lb3e;->g:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    iget-boolean v0, p0, Lb3e;->f:Z

    const/4 v1, 0x0

    xor-int/2addr v10, v1

    if-nez v0, :cond_3

    const/4 v10, 0x6

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v10, 0x3

    array-length v0, v0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x7

    if-ge v3, v0, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p0, v3}, Lb3e;->j(I)I

    move-result v4

    const/4 v10, 0x4

    iget-object v5, p0, Lb3e;->a:[I

    aget v6, v5, v3

    const/4 v10, 0x4

    ushr-int/lit8 v7, v4, 0x14

    const/4 v10, 0x3

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x7

    const/4 v8, 0x1

    const v9, 0xfffff

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_0
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {p2, v6, v4, v5}, Lg2e;->f(ILjava/lang/Object;Lj3e;)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_1
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-virtual {p2, v6, v4, v5}, Lg2e;->d(IJ)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {p2, v6, v4}, Lg2e;->c(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x2

    iget-object v7, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x1

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_4
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v4, v4

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_5
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_6
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->f(II)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_7
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v10, 0x3

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->l(ILcom/google/android/gms/internal/wearable/zzau;)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_8
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {p2, v6, v4, v5}, Lg2e;->e(ILjava/lang/Object;Lj3e;)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v6, v4, p2}, Lb3e;->y(ILjava/lang/Object;Lg2e;)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_a
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lb3e;->p(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x6

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->j(IZ)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_b
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_c
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x6

    iget-object v7, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x4

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_d
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x4

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_e
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x6

    iget-object v7, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x0

    iget-object v7, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x2

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_10
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lb3e;->m(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {p2, v6, v4}, Lg2e;->a(IF)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_11
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v6, v3}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Lb3e;->l(Ljava/lang/Object;J)D

    move-result-wide v4

    const/4 v10, 0x4

    invoke-virtual {p2, v6, v4, v5}, Lg2e;->b(ID)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_12
    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    if-nez v4, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lb3e;->M(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcq;

    const/4 v10, 0x5

    throw v1

    :pswitch_13
    const/4 v10, 0x1

    aget v5, v5, v3

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v6}, Ll3e;->s(ILjava/util/List;Lg2e;Lj3e;)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_14
    const/4 v10, 0x5

    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Ll3e;->f(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_15
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v6, v4

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v8}, Ll3e;->k(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_16
    const/4 v10, 0x3

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v6, v4

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Ll3e;->h(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_17
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Ll3e;->m(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_18
    const/4 v10, 0x7

    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v8}, Ll3e;->n(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_19
    const/4 v10, 0x1

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v8}, Ll3e;->j(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_1

    :pswitch_1a
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v6, v4

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v8}, Ll3e;->o(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_1b
    const/4 v10, 0x0

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Ll3e;->l(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v5, v5, v3

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v6, v4

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v8}, Ll3e;->g(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_1

    :pswitch_1d
    const/4 v10, 0x6

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v6, v4

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Ll3e;->i(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_1e
    const/4 v10, 0x5

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Ll3e;->e(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_1f
    const/4 v10, 0x3

    aget v5, v5, v3

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v8}, Ll3e;->d(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_20
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v8}, Ll3e;->c(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_21
    const/4 v10, 0x5

    aget v5, v5, v3

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v8}, Ll3e;->b(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v5, v5, v3

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Ll3e;->f(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_23
    const/4 v10, 0x3

    aget v5, v5, v3

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v6, v4

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v2}, Ll3e;->k(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_24
    const/4 v10, 0x7

    aget v5, v5, v3

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v6, v4

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v2}, Ll3e;->h(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_25
    const/4 v10, 0x4

    aget v5, v5, v3

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v6, v4

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v2}, Ll3e;->m(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_26
    const/4 v10, 0x0

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v2}, Ll3e;->n(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v2}, Ll3e;->j(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_28
    const/4 v10, 0x0

    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Ll3e;->q(ILjava/util/List;Lg2e;)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_29
    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v6}, Ll3e;->r(ILjava/util/List;Lg2e;Lj3e;)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_2a
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2}, Ll3e;->p(ILjava/util/List;Lg2e;)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_2b
    const/4 v10, 0x6

    aget v5, v5, v3

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v2}, Ll3e;->o(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_2c
    const/4 v10, 0x6

    aget v5, v5, v3

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v2}, Ll3e;->l(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_2d
    const/4 v10, 0x6

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v2}, Ll3e;->g(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_2e
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v2}, Ll3e;->i(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_2f
    const/4 v10, 0x3

    aget v5, v5, v3

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v6, v4

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v2}, Ll3e;->e(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_30
    const/4 v10, 0x3

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v2}, Ll3e;->d(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_31
    aget v5, v5, v3

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v2}, Ll3e;->c(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_32
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v2}, Ll3e;->b(ILjava/util/List;Lg2e;Z)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_33
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {p2, v6, v4, v5}, Lg2e;->f(ILjava/lang/Object;Lj3e;)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_34
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-virtual {p2, v6, v4, v5}, Lg2e;->d(IJ)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_35
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {p2, v6, v4}, Lg2e;->c(II)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_36
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x6

    iget-object v7, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x1

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_37
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_38
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x3

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_39
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->f(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzau;

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->l(ILcom/google/android/gms/internal/wearable/zzau;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_3b
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lb3e;->L(I)Lj3e;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {p2, v6, v4, v5}, Lg2e;->e(ILjava/lang/Object;Lj3e;)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_3c
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-static {v6, v4, p2}, Lb3e;->y(ILjava/lang/Object;Lg2e;)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_3d
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Ld4e;->i(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x1

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->j(IZ)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_3e
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_3f
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v4, v4

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x7

    iget-object v7, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    const/4 v10, 0x6

    goto :goto_1

    :pswitch_40
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x7

    iget-object v5, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_41
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x1

    iget-object v7, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x7

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    const/4 v10, 0x5

    goto :goto_1

    :pswitch_42
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x2

    iget-object v7, p2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    const/4 v10, 0x3

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    const/4 v10, 0x0

    goto :goto_1

    :pswitch_43
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Ld4e;->j(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {p2, v6, v4}, Lg2e;->a(IF)V

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_44
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Ld4e;->k(Ljava/lang/Object;J)D

    move-result-wide v4

    const/4 v10, 0x7

    invoke-virtual {p2, v6, v4, v5}, Lg2e;->b(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p0, Lb3e;->l:Lv3e;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v0, p1, p2}, Lv3e;->i(Ljava/lang/Object;Lg2e;)V

    const/4 v10, 0x7

    return-void

    :cond_3
    const/4 v10, 0x0

    iget-object p2, p0, Lb3e;->m:Lj2e;

    const/4 v10, 0x4

    invoke-virtual {p2, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v10, 0x2

    throw v1

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {p0, p1, p2}, Lb3e;->x(Ljava/lang/Object;Lg2e;)V

    const/4 v10, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x4

    iget v0, p0, Lb3e;->i:I

    :goto_0
    const/4 v6, 0x0

    iget v1, p0, Lb3e;->j:I

    const/4 v6, 0x2

    if-ge v0, v1, :cond_1

    const/4 v6, 0x0

    iget-object v1, p0, Lb3e;->h:[I

    const/4 v6, 0x0

    aget v1, v1, v0

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Lb3e;->j(I)I

    move-result v1

    const/4 v6, 0x3

    const v2, 0xfffff

    const/4 v6, 0x4

    and-int/2addr v1, v2

    const/4 v6, 0x0

    int-to-long v1, v1

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x1

    check-cast v4, Lcom/google/android/gms/internal/wearable/zzcr;

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    iput-boolean v5, v4, Lcom/google/android/gms/internal/wearable/zzcr;->a:Z

    const/4 v6, 0x7

    sget-object v4, Ld4e;->e:Lc4e;

    const/4 v6, 0x2

    invoke-virtual {v4, p1, v1, v2, v3}, Lc4e;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lb3e;->h:[I

    const/4 v6, 0x1

    array-length v0, v0

    :goto_1
    const/4 v6, 0x3

    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lb3e;->k:Ls2e;

    const/4 v6, 0x4

    iget-object v3, p0, Lb3e;->h:[I

    const/4 v6, 0x5

    aget v3, v3, v1

    const/4 v6, 0x0

    int-to-long v3, v3

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v3, v4}, Ls2e;->a(Ljava/lang/Object;J)V

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lb3e;->l:Lv3e;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Lv3e;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb3e;->f:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, p0, Lb3e;->m:Lj2e;

    invoke-virtual {v0, p1}, Lj2e;->c(Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lb3e;->e:Lcom/google/android/gms/internal/wearable/zzcx;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzbs;

    const/4 v1, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzbs;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v8, 0x2

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v2, v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Lb3e;->j(I)I

    move-result v3

    const/4 v8, 0x6

    const v4, 0xfffff

    const/4 v8, 0x3

    and-int v5, v3, v4

    const/4 v8, 0x7

    int-to-long v5, v5

    const/4 v8, 0x3

    ushr-int/lit8 v3, v3, 0x14

    const/4 v8, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x1

    goto/16 :goto_3

    :pswitch_0
    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Lb3e;->k(I)I

    move-result v3

    const/4 v8, 0x4

    and-int/2addr v3, v4

    const/4 v8, 0x1

    int-to-long v3, v3

    const/4 v8, 0x5

    invoke-static {p1, v3, v4}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v7

    const/4 v8, 0x7

    invoke-static {p2, v3, v4}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x2

    if-ne v7, v3, :cond_0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {p2, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ll3e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {p2, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ll3e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v3, v4}, Ll3e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/4 v8, 0x6

    if-nez v3, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_3
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ll3e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {p2, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x2

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_5
    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {p2, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x6

    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_6
    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {p2, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x6

    cmp-long v3, v3, v5

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_3

    :pswitch_7
    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_8
    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {p2, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x6

    if-ne v3, v4, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_3

    :pswitch_9
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {p2, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_a
    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ll3e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_b
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ll3e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_c
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ll3e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Ld4e;->i(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x1

    invoke-static {p2, v5, v6}, Ld4e;->i(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v8, 0x2

    if-ne v3, v4, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_e
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {p2, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x6

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {p2, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x7

    cmp-long v3, v3, v5

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :pswitch_10
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {p2, v5, v6}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_3

    :pswitch_11
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {p2, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x4

    cmp-long v3, v3, v5

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_12
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {p2, v5, v6}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x5

    cmp-long v3, v3, v5

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_13
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Ld4e;->j(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Ld4e;->j(Ljava/lang/Object;J)F

    move-result v4

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v8, 0x7

    if-ne v3, v4, :cond_0

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lb3e;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Ld4e;->k(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {p2, v5, v6}, Ld4e;->k(Ljava/lang/Object;J)D

    move-result-wide v5

    const/4 v8, 0x6

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/4 v8, 0x6

    cmp-long v3, v3, v5

    const/4 v8, 0x3

    if-nez v3, :cond_0

    const/4 v8, 0x0

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v8, 0x4

    return v1

    :cond_1
    :goto_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    iget-object v0, p0, Lb3e;->l:Lv3e;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v2, p0, Lb3e;->l:Lv3e;

    const/4 v8, 0x6

    invoke-virtual {v2, p2}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_3

    const/4 v8, 0x7

    return v1

    :cond_3
    const/4 v8, 0x0

    iget-boolean v0, p0, Lb3e;->f:Z

    const/4 v8, 0x2

    if-nez v0, :cond_4

    const/4 p1, 0x1

    move v8, p1

    return p1

    :cond_4
    const/4 v8, 0x3

    iget-object v0, p0, Lb3e;->m:Lj2e;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v8, 0x3

    iget-object p1, p0, Lb3e;->m:Lj2e;

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x4

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method public final k(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const/4 v1, 0x3

    const v0, 0xfffff

    const/4 v1, 0x7

    if-ne p3, v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lb3e;->s(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    and-int p1, p4, p5

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public final s(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v8, 0x0

    add-int/lit8 v1, p2, 0x2

    const/4 v8, 0x5

    aget v1, v0, v1

    const/4 v8, 0x1

    const v2, 0xfffff

    const/4 v8, 0x2

    and-int v3, v1, v2

    int-to-long v3, v3

    const/4 v8, 0x1

    const-wide/32 v5, 0xfffff

    const-wide/32 v5, 0xfffff

    const/4 v8, 0x2

    cmp-long v5, v3, v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-nez v5, :cond_14

    const/4 v8, 0x3

    add-int/2addr p2, v7

    const/4 v8, 0x5

    aget p2, v0, p2

    const/4 v8, 0x5

    and-int v0, p2, v2

    const/4 v8, 0x6

    int-to-long v0, v0

    const/4 v8, 0x2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v8, 0x3

    and-int/lit16 p2, p2, 0xff

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    packed-switch p2, :pswitch_data_0

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x1

    throw p1

    :pswitch_0
    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    return v7

    :cond_0
    const/4 v8, 0x5

    return v6

    :pswitch_1
    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x5

    cmp-long p1, p1, v2

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    return v7

    :cond_1
    const/4 v8, 0x4

    return v6

    :pswitch_2
    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    return v7

    :cond_2
    const/4 v8, 0x0

    return v6

    :pswitch_3
    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x0

    cmp-long p1, p1, v2

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    return v7

    :cond_3
    const/4 v8, 0x6

    return v6

    :pswitch_4
    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    return v7

    :cond_4
    const/4 v8, 0x4

    return v6

    :pswitch_5
    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_5

    const/4 v8, 0x3

    return v7

    :cond_5
    const/4 v8, 0x5

    return v6

    :pswitch_6
    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    return v7

    :cond_6
    const/4 v8, 0x7

    return v6

    :pswitch_7
    const/4 v8, 0x5

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzau;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_7

    const/4 v8, 0x0

    return v7

    :cond_7
    const/4 v8, 0x2

    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    return v7

    :cond_8
    const/4 v8, 0x7

    return v6

    :pswitch_9
    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Ld4e;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    instance-of p2, p1, Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz p2, :cond_a

    const/4 v8, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_9

    const/4 v8, 0x0

    return v7

    :cond_9
    const/4 v8, 0x3

    return v6

    :cond_a
    const/4 v8, 0x4

    instance-of p2, p1, Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v8, 0x1

    if-eqz p2, :cond_c

    const/4 v8, 0x7

    sget-object p2, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzau;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_b

    return v7

    :cond_b
    const/4 v8, 0x5

    return v6

    :cond_c
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x4

    throw p1

    :pswitch_a
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Ld4e;->i(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v8, 0x5

    return p1

    :pswitch_b
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_d

    const/4 v8, 0x2

    return v7

    :cond_d
    const/4 v8, 0x1

    return v6

    :pswitch_c
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x0

    cmp-long p1, p1, v2

    const/4 v8, 0x4

    if-eqz p1, :cond_e

    const/4 v8, 0x2

    return v7

    :cond_e
    const/4 v8, 0x5

    return v6

    :pswitch_d
    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_f

    const/4 v8, 0x2

    return v7

    :cond_f
    const/4 v8, 0x3

    return v6

    :pswitch_e
    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x1

    cmp-long p1, p1, v2

    const/4 v8, 0x0

    if-eqz p1, :cond_10

    const/4 v8, 0x4

    return v7

    :cond_10
    const/4 v8, 0x2

    return v6

    :pswitch_f
    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Ld4e;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x6

    cmp-long p1, p1, v2

    const/4 v8, 0x1

    if-eqz p1, :cond_11

    const/4 v8, 0x3

    return v7

    :cond_11
    const/4 v8, 0x0

    return v6

    :pswitch_10
    const/4 v8, 0x4

    invoke-static {p1, v0, v1}, Ld4e;->j(Ljava/lang/Object;J)F

    move-result p1

    const/4 v8, 0x0

    const/4 p2, 0x0

    const/4 v8, 0x2

    cmpl-float p1, p1, p2

    const/4 v8, 0x0

    if-eqz p1, :cond_12

    const/4 v8, 0x3

    return v7

    :cond_12
    return v6

    :pswitch_11
    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Ld4e;->k(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x7

    cmpl-double p1, p1, v0

    const/4 v8, 0x7

    if-eqz p1, :cond_13

    return v7

    :cond_13
    const/4 v8, 0x5

    return v6

    :cond_14
    const/4 v8, 0x0

    invoke-static {p1, v3, v4}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x3

    ushr-int/lit8 p2, v1, 0x14

    const/4 v8, 0x5

    shl-int p2, v7, p2

    const/4 v8, 0x6

    and-int/2addr p1, p2

    const/4 v8, 0x1

    if-eqz p1, :cond_15

    return v7

    :cond_15
    const/4 v8, 0x5

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v4, 0x0

    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x0

    aget p2, v0, p2

    const/4 v4, 0x5

    const v0, 0xfffff

    const/4 v4, 0x0

    and-int/2addr v0, p2

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x4

    const-wide/32 v2, 0xfffff

    const-wide/32 v2, 0xfffff

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    ushr-int/lit8 p2, p2, 0x14

    const/4 v4, 0x6

    shl-int p2, v3, p2

    const/4 v4, 0x7

    or-int/2addr p2, v2

    sget-object v2, Ld4e;->e:Lc4e;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v1, p2}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v4, 0x5

    return-void
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const/4 v2, 0x3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Ld4e;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final v(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    aget p3, v0, p3

    const/4 v2, 0x2

    const v0, 0xfffff

    const/4 v2, 0x0

    and-int/2addr p3, v0

    const/4 v2, 0x1

    int-to-long v0, p3

    const/4 v2, 0x2

    sget-object p3, Ld4e;->e:Lc4e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lc4e;->l(Ljava/lang/Object;JI)V

    const/4 v2, 0x7

    return-void
.end method

.method public final w(II)I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lb3e;->a:[I

    const/4 v5, 0x4

    array-length v0, v0

    const/4 v5, 0x3

    div-int/lit8 v0, v0, 0x3

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x2

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    const/4 v5, 0x5

    add-int v2, v0, p2

    const/4 v5, 0x5

    ushr-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lb3e;->a:[I

    const/4 v5, 0x5

    aget v4, v4, v3

    const/4 v5, 0x4

    if-ne p1, v4, :cond_0

    const/4 v5, 0x3

    return v3

    :cond_0
    const/4 v5, 0x3

    if-ge p1, v4, :cond_1

    const/4 v5, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    move p2, v2

    move p2, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return v1
.end method

.method public final x(Ljava/lang/Object;Lg2e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg2e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lb3e;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lb3e;->a:[I

    array-length v3, v3

    sget-object v5, Lb3e;->p:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v9, v6

    move v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    invoke-virtual {v0, v8}, Lb3e;->j(I)I

    move-result v11

    iget-object v12, v0, Lb3e;->a:[I

    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v9, :cond_0

    int-to-long v9, v15

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lb3e;->L(I)Lj3e;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lg2e;->f(ILjava/lang/Object;Lj3e;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lg2e;->d(IJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lg2e;->c(II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->f(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/wearable/zzau;

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->l(ILcom/google/android/gms/internal/wearable/zzau;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lb3e;->L(I)Lj3e;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lg2e;->e(ILjava/lang/Object;Lj3e;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lb3e;->y(ILjava/lang/Object;Lg2e;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->p(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->j(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->n(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->m(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lg2e;->a(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lb3e;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lb3e;->l(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lg2e;->b(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Lb3e;->M(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcq;

    throw v4

    :pswitch_13
    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lb3e;->L(I)Lj3e;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Ll3e;->s(ILjava/util/List;Lg2e;Lj3e;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v11, v6, v2, v12}, Ll3e;->f(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->k(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->h(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->m(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->n(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->j(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->o(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->l(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->g(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->i(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->e(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->d(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->c(ILjava/util/List;Lg2e;Z)V

    goto :goto_2

    :pswitch_21
    const/4 v12, 0x1

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->b(ILjava/util/List;Lg2e;Z)V

    goto :goto_2

    :pswitch_22
    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Ll3e;->f(ILjava/util/List;Lg2e;Z)V

    goto :goto_2

    :pswitch_23
    const/4 v12, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->k(ILjava/util/List;Lg2e;Z)V

    goto :goto_2

    :pswitch_24
    const/4 v12, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->h(ILjava/util/List;Lg2e;Z)V

    goto :goto_2

    :pswitch_25
    const/4 v12, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->m(ILjava/util/List;Lg2e;Z)V

    goto :goto_2

    :pswitch_26
    const/4 v12, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->n(ILjava/util/List;Lg2e;Z)V

    goto :goto_2

    :pswitch_27
    const/4 v12, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Ll3e;->j(ILjava/util/List;Lg2e;Z)V

    :cond_3
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_28
    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Ll3e;->q(ILjava/util/List;Lg2e;)V

    goto :goto_2

    :pswitch_29
    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lb3e;->L(I)Lj3e;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Ll3e;->r(ILjava/util/List;Lg2e;Lj3e;)V

    goto :goto_2

    :pswitch_2a
    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Ll3e;->p(ILjava/util/List;Lg2e;)V

    goto :goto_2

    :pswitch_2b
    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Ll3e;->o(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Ll3e;->l(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Ll3e;->g(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Ll3e;->i(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Ll3e;->e(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Ll3e;->d(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Ll3e;->c(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v14, 0x0

    iget-object v11, v0, Lb3e;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Ll3e;->b(ILjava/util/List;Lg2e;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lb3e;->L(I)Lj3e;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lg2e;->f(ILjava/lang/Object;Lj3e;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lg2e;->d(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lg2e;->c(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->f(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/wearable/zzau;

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->l(ILcom/google/android/gms/internal/wearable/zzau;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lb3e;->L(I)Lj3e;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lg2e;->e(ILjava/lang/Object;Lj3e;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lb3e;->y(ILjava/lang/Object;Lg2e;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Ld4e;->i(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->j(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->g(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->i(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/wearable/zzbb;->e(II)V

    goto :goto_3

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lg2e;->a:Lcom/google/android/gms/internal/wearable/zzbb;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/wearable/zzbb;->h(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Ld4e;->j(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lg2e;->a(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Ld4e;->k(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lg2e;->b(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lb3e;->l:Lv3e;

    invoke-virtual {v3, v1}, Lv3e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lv3e;->i(Ljava/lang/Object;Lg2e;)V

    return-void

    :cond_6
    iget-object v2, v0, Lb3e;->m:Lj2e;

    invoke-virtual {v2, v1}, Lj2e;->b(Ljava/lang/Object;)Lm2e;

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
