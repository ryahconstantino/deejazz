.class public final Lfld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnld<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/cast/zzpy;

.field public final d:Z

.field public final e:Z

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lwkd;

.field public final j:Lzld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzld<",
            "**>;"
        }
    .end annotation
.end field

.field public final k:Lokd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokd<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lbld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x3

    sput-object v0, Lfld;->m:[I

    const/4 v1, 0x3

    invoke-static {}, Lhmd;->m()Lsun/misc/Unsafe;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lfld;->n:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzpy;Z[IIILhld;Lwkd;Lzld;Lokd;Lbld;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/cast/zzpy;",
            "ZZ[III",
            "Lhld;",
            "Lwkd;",
            "Lzld<",
            "**>;",
            "Lokd<",
            "*>;",
            "Lbld;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfld;->a:[I

    const/4 v0, 0x2

    iput-object p2, p0, Lfld;->b:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean p4, p0, Lfld;->e:Z

    const/4 v0, 0x3

    if-eqz p11, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p11, p3}, Lokd;->a(Lcom/google/android/gms/internal/cast/zzpy;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    iput-boolean p1, p0, Lfld;->d:Z

    const/4 v0, 0x7

    iput-object p5, p0, Lfld;->f:[I

    const/4 v0, 0x2

    iput p6, p0, Lfld;->g:I

    const/4 v0, 0x2

    iput p7, p0, Lfld;->h:I

    const/4 v0, 0x0

    iput-object p9, p0, Lfld;->i:Lwkd;

    const/4 v0, 0x6

    iput-object p10, p0, Lfld;->j:Lzld;

    const/4 v0, 0x7

    iput-object p11, p0, Lfld;->k:Lokd;

    const/4 v0, 0x6

    iput-object p3, p0, Lfld;->c:Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v0, 0x5

    iput-object p12, p0, Lfld;->l:Lbld;

    return-void
.end method

.method public static A(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static B(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static C(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x3

    return-wide p0
.end method

.method public static D(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final n(ILjava/lang/Object;Lnkd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p2, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzof;->k(ILjava/lang/String;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v1, 0x3

    iget-object p2, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v1, 0x4

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzof;->l(ILcom/google/android/gms/internal/cast/zzny;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static o(Ldld;Lhld;Lwkd;Lzld;Lokd;Lbld;)Lfld;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ldld;",
            "Lhld;",
            "Lwkd;",
            "Lzld<",
            "**>;",
            "Lokd<",
            "*>;",
            "Lbld;",
            ")",
            "Lfld<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x5

    instance-of v0, p0, Lmld;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    check-cast v1, Lmld;

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lfld;->p(Lmld;Lhld;Lwkd;Lzld;Lokd;Lbld;)Lfld;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x6

    check-cast p0, Lyld;

    const/4 v7, 0x3

    const/4 p0, 0x0

    const/4 v7, 0x3

    throw p0
.end method

.method public static p(Lmld;Lhld;Lwkd;Lzld;Lokd;Lbld;)Lfld;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmld;",
            "Lhld;",
            "Lwkd;",
            "Lzld<",
            "**>;",
            "Lokd<",
            "*>;",
            "Lbld;",
            ")",
            "Lfld<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lmld;->d:I

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

    move v9, v2

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    move v9, v4

    :goto_1
    iget-object v1, v0, Lmld;->b:Ljava/lang/String;

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

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v7, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    move v5, v11

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v10

    or-int/2addr v7, v5

    move v5, v11

    move v5, v11

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lfld;->m:[I

    move v10, v4

    move v10, v4

    move v11, v10

    move v11, v10

    move v13, v11

    move v13, v11

    move v15, v13

    move v15, v13

    move-object v12, v7

    move-object v12, v7

    move v7, v15

    move v7, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v10

    or-int/2addr v5, v7

    add-int/lit8 v10, v10, 0xd

    move v7, v11

    move v7, v11

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v10

    or-int/2addr v5, v7

    move v7, v11

    move v7, v11

    :cond_8
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    move v10, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    move v10, v12

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    :goto_6
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    move v11, v10

    move v11, v10

    goto :goto_6

    :cond_b
    move v11, v10

    move v11, v10

    :cond_c
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    :goto_7
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    move v10, v11

    move v10, v11

    goto :goto_7

    :cond_d
    move v10, v11

    move v10, v11

    :cond_e
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_10

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_8
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    move v11, v13

    goto :goto_8

    :cond_f
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    move v11, v13

    :cond_10
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_12

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    move v12, v14

    goto :goto_9

    :cond_11
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    move v12, v14

    :cond_12
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_14

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_a
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    move v13, v15

    goto :goto_a

    :cond_13
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    move v13, v15

    :cond_14
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_16

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_b
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_b

    :cond_15
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    move/from16 v14, v16

    :cond_16
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    add-int v15, v5, v5

    add-int/2addr v15, v7

    move v7, v5

    move v7, v5

    move v5, v14

    move v5, v14

    move/from16 v32, v13

    move/from16 v32, v13

    move v13, v11

    move v13, v11

    move/from16 v11, v32

    move/from16 v11, v32

    :goto_c
    sget-object v14, Lfld;->n:Lsun/misc/Unsafe;

    iget-object v4, v0, Lmld;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lmld;->a:Lcom/google/android/gms/internal/cast/zzpy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    add-int/2addr v10, v10

    new-array v10, v10, [Ljava/lang/Object;

    add-int/2addr v13, v11

    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v22, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v5, v3, :cond_33

    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v3

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_17

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v5, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v6, v25

    move/from16 v3, v26

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    shl-int v3, v6, v23

    or-int/2addr v5, v3

    move/from16 v3, v25

    move/from16 v3, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v3

    move/from16 v26, v3

    move/from16 v3, v23

    move/from16 v3, v23

    :goto_f
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v23

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v13

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v6, v13, :cond_19

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v3, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v6, v25

    move/from16 v13, v27

    move/from16 v13, v27

    goto :goto_10

    :cond_19
    shl-int v6, v6, v23

    or-int/2addr v3, v6

    move/from16 v6, v25

    move/from16 v6, v25

    goto :goto_11

    :cond_1a
    move/from16 v27, v13

    move/from16 v27, v13

    move/from16 v6, v23

    :goto_11
    and-int/lit16 v13, v3, 0xff

    move/from16 v23, v11

    and-int/lit16 v11, v3, 0x400

    if-eqz v11, :cond_1b

    add-int/lit8 v11, v20, 0x1

    aput v19, v12, v20

    move/from16 v20, v11

    move/from16 v20, v11

    :cond_1b
    const/16 v11, 0x33

    if-lt v13, v11, :cond_23

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v11

    move/from16 v25, v11

    const v11, 0xd800

    if-lt v6, v11, :cond_1d

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v11, v25

    move/from16 v11, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v31, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v0, 0xd800

    if-lt v11, v0, :cond_1c

    and-int/lit16 v0, v11, 0x1fff

    shl-int v0, v0, v25

    or-int/2addr v6, v0

    add-int/lit8 v25, v25, 0xd

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v11, v31

    move/from16 v11, v31

    goto :goto_12

    :cond_1c
    shl-int v0, v11, v25

    or-int/2addr v6, v0

    move/from16 v11, v31

    move/from16 v11, v31

    goto :goto_13

    :cond_1d
    move/from16 v11, v25

    move/from16 v11, v25

    :goto_13
    add-int/lit8 v0, v13, -0x33

    move/from16 v25, v11

    move/from16 v25, v11

    const/16 v11, 0x9

    if-eq v0, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v0, v11, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v11, 0xc

    if-ne v0, v11, :cond_20

    if-nez v9, :cond_20

    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v11, v15, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v15, v4, v15

    aput-object v15, v10, v0

    goto :goto_15

    :cond_1f
    :goto_14
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v11, v15, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v15, v4, v15

    aput-object v15, v10, v0

    :goto_15
    move v15, v11

    :cond_20
    add-int/2addr v6, v6

    aget-object v0, v4, v6

    instance-of v11, v0, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lfld;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v4, v6

    :goto_16
    move-object v11, v1

    move-object v11, v1

    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v4, v6

    move/from16 v28, v0

    move/from16 v28, v0

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lfld;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v4, v6

    :goto_17
    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v30, v7

    move/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move/from16 v1, v25

    const/4 v6, 0x0

    const/16 v18, 0x1

    move/from16 v32, v28

    move/from16 v32, v28

    move/from16 v28, v0

    move/from16 v28, v0

    move/from16 v0, v32

    move/from16 v0, v32

    goto/16 :goto_21

    :cond_23
    move-object v11, v1

    move-object v11, v1

    add-int/lit8 v0, v15, 0x1

    aget-object v1, v4, v15

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lfld;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v15, 0x9

    if-eq v13, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v13, v15, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v15, 0x1b

    if-eq v13, v15, :cond_2a

    const/16 v15, 0x31

    if-ne v13, v15, :cond_25

    goto :goto_19

    :cond_25
    const/16 v15, 0xc

    if-eq v13, v15, :cond_29

    const/16 v15, 0x1e

    if-eq v13, v15, :cond_29

    const/16 v15, 0x2c

    if-ne v13, v15, :cond_26

    goto :goto_18

    :cond_26
    const/16 v15, 0x32

    if-ne v13, v15, :cond_27

    add-int/lit8 v15, v21, 0x1

    aput v19, v12, v21

    div-int/lit8 v21, v19, 0x3

    add-int v21, v21, v21

    add-int/lit8 v28, v0, 0x1

    aget-object v0, v4, v0

    aput-object v0, v10, v21

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_28

    add-int/lit8 v0, v28, 0x1

    add-int/lit8 v21, v21, 0x1

    aget-object v28, v4, v28

    aput-object v28, v10, v21

    move/from16 v21, v15

    move/from16 v21, v15

    :cond_27
    const/16 v18, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v21, v15

    move/from16 v21, v15

    move/from16 v15, v28

    move/from16 v15, v28

    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_18
    if-nez v9, :cond_27

    div-int/lit8 v15, v19, 0x3

    add-int/lit8 v28, v0, 0x1

    add-int/2addr v15, v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v0, v4, v0

    aput-object v0, v10, v15

    goto :goto_1a

    :cond_2a
    :goto_19
    const/16 v18, 0x1

    div-int/lit8 v15, v19, 0x3

    add-int/lit8 v28, v0, 0x1

    add-int/2addr v15, v15

    add-int/lit8 v15, v15, 0x1

    aget-object v0, v4, v0

    aput-object v0, v10, v15

    :goto_1a
    move/from16 v15, v28

    move/from16 v15, v28

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    div-int/lit8 v15, v19, 0x3

    add-int/2addr v15, v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v28

    aput-object v28, v10, v15

    :goto_1c
    move v15, v0

    move v15, v0

    :goto_1d
    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v3, 0x1000

    const v28, 0xfffff

    move-object/from16 v29, v11

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v1, v11, :cond_2f

    const/16 v1, 0x11

    if-gt v13, v1, :cond_2f

    add-int/lit8 v1, v6, 0x1

    move-object/from16 v11, v29

    move-object/from16 v11, v29

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v1

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v24, v6

    move/from16 v24, v6

    move/from16 v6, v28

    move/from16 v6, v28

    const/16 v28, 0xd

    :goto_1e
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v1, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v28

    or-int v24, v24, v6

    add-int/lit8 v28, v28, 0xd

    move/from16 v6, v29

    move/from16 v6, v29

    goto :goto_1e

    :cond_2c
    shl-int v6, v6, v28

    or-int v6, v24, v6

    move/from16 v28, v29

    move/from16 v28, v29

    :cond_2d
    add-int v24, v7, v7

    div-int/lit8 v29, v6, 0x20

    add-int v29, v29, v24

    aget-object v1, v4, v29

    move/from16 v30, v7

    move/from16 v30, v7

    instance-of v7, v1, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2e

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2e
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lfld;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v4, v29

    :goto_1f
    move-object/from16 v29, v8

    move-object/from16 v29, v8

    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v1, v7

    rem-int/lit8 v6, v6, 0x20

    move/from16 v32, v28

    move/from16 v32, v28

    move/from16 v28, v1

    move/from16 v28, v1

    move/from16 v1, v32

    move/from16 v1, v32

    goto :goto_20

    :cond_2f
    move/from16 v30, v7

    move/from16 v30, v7

    move-object/from16 v11, v29

    move-object/from16 v11, v29

    move-object/from16 v29, v8

    move v1, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v7, 0x12

    if-lt v13, v7, :cond_30

    const/16 v7, 0x31

    if-gt v13, v7, :cond_30

    add-int/lit8 v7, v22, 0x1

    aput v0, v12, v22

    move/from16 v22, v7

    :cond_30
    :goto_21
    add-int/lit8 v7, v19, 0x1

    aput v5, v2, v19

    add-int/lit8 v5, v7, 0x1

    and-int/lit16 v8, v3, 0x200

    if-eqz v8, :cond_31

    const/high16 v8, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v8, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v8

    shl-int/lit8 v8, v13, 0x14

    or-int/2addr v3, v8

    or-int/2addr v0, v3

    aput v0, v2, v7

    add-int/lit8 v19, v5, 0x1

    shl-int/lit8 v0, v6, 0x14

    or-int v0, v0, v28

    aput v0, v2, v5

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v5, v1

    move v5, v1

    move-object v1, v11

    move-object v1, v11

    move/from16 v11, v23

    move/from16 v11, v23

    move/from16 v3, v26

    move/from16 v3, v26

    move/from16 v13, v27

    move/from16 v13, v27

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move/from16 v7, v30

    move/from16 v7, v30

    const v6, 0xd800

    goto/16 :goto_d

    :cond_33
    move/from16 v23, v11

    move/from16 v23, v11

    move/from16 v27, v13

    move/from16 v27, v13

    new-instance v0, Lfld;

    move-object/from16 v1, p0

    iget-object v8, v1, Lmld;->a:Lcom/google/android/gms/internal/cast/zzpy;

    move-object v5, v0

    move-object v5, v0

    move-object v6, v2

    move-object v6, v2

    move-object v7, v10

    move-object v7, v10

    move-object v10, v12

    move-object v10, v12

    move/from16 v11, v23

    move/from16 v11, v23

    move/from16 v12, v27

    move/from16 v12, v27

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v17, p5

    invoke-direct/range {v5 .. v17}, Lfld;-><init>([I[Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzpy;Z[IIILhld;Lwkd;Lzld;Lokd;Lbld;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    return-object p0

    :catch_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    aget-object v3, v0, v2

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    return-object v3

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v6, 0x28

    const/4 v7, 0x0

    invoke-static {v2, v6, v3, v4}, Loy;->b(IIII)I

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    const-string v2, "dlseFi"

    const-string v2, "Field "

    const/4 v7, 0x5

    const-string v3, "  fmo"

    const-string v3, " for "

    const/4 v7, 0x2

    invoke-static {v5, v2, p1, v3, p0}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " Knrowantnnfoiddl  fsu  o.oe "

    const-string p0, " not found. Known fields are "

    const/4 v7, 0x2

    invoke-static {v5, p0, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1
.end method

.method public static z(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result p2

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
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
    iget v2, v6, Lfld;->g:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lfld;->f:[I

    aget v12, v2, v10

    iget-object v2, v6, Lfld;->a:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Lfld;->x(I)I

    move-result v14

    iget-object v2, v6, Lfld;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    sget-object v0, Lfld;->n:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Lfld;->h(Ljava/lang/Object;IIII)Z

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

    invoke-static {v7, v0, v1}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzps;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v12}, Lfld;->w(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzpr;

    throw v11

    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lfld;->v(I)Lnld;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v12}, Lfld;->v(I)Lnld;

    move-result-object v1

    move v2, v8

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lnld;->a(Ljava/lang/Object;)Z

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

    invoke-virtual/range {v0 .. v5}, Lfld;->h(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v12}, Lfld;->v(I)Lnld;

    move-result-object v0

    and-int v1, v14, v9

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lfld;->d:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lfld;->k:Lokd;

    invoke-virtual {v0, v7}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    throw v11
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x7

    iget v0, p0, Lfld;->g:I

    :goto_0
    const/4 v6, 0x2

    iget v1, p0, Lfld;->h:I

    const/4 v6, 0x3

    if-ge v0, v1, :cond_1

    const/4 v6, 0x0

    iget-object v1, p0, Lfld;->f:[I

    const/4 v6, 0x2

    aget v1, v1, v0

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lfld;->x(I)I

    move-result v1

    const/4 v6, 0x3

    const v2, 0xfffff

    const/4 v6, 0x7

    and-int/2addr v1, v2

    const/4 v6, 0x5

    int-to-long v1, v1

    const/4 v6, 0x2

    invoke-static {p1, v1, v2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    check-cast v4, Lcom/google/android/gms/internal/cast/zzps;

    const/4 v6, 0x2

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/cast/zzps;->a:Z

    const/4 v6, 0x0

    sget-object v4, Lhmd;->e:Lgmd;

    const/4 v6, 0x6

    invoke-virtual {v4, p1, v1, v2, v3}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lfld;->f:[I

    const/4 v6, 0x2

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lfld;->i:Lwkd;

    const/4 v6, 0x3

    iget-object v3, p0, Lfld;->f:[I

    const/4 v6, 0x3

    aget v3, v3, v1

    const/4 v6, 0x0

    int-to-long v3, v3

    const/4 v6, 0x4

    invoke-virtual {v2, p1, v3, v4}, Lwkd;->a(Ljava/lang/Object;J)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lfld;->j:Lzld;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lzld;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lfld;->d:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, p0, Lfld;->k:Lokd;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lokd;->c(Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v10, 0x2

    iget-object v0, p0, Lfld;->a:[I

    const/4 v10, 0x6

    array-length v0, v0

    const/4 v10, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x0

    if-ge v1, v0, :cond_3

    const/4 v10, 0x0

    invoke-virtual {p0, v1}, Lfld;->x(I)I

    move-result v3

    const/4 v10, 0x3

    iget-object v4, p0, Lfld;->a:[I

    aget v4, v4, v1

    const/4 v10, 0x5

    const v5, 0xfffff

    const/4 v10, 0x0

    and-int/2addr v5, v3

    const/4 v10, 0x4

    int-to-long v5, v5

    const/4 v10, 0x6

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    const/4 v10, 0x6

    const/16 v8, 0x4cf

    const/4 v10, 0x2

    const/16 v9, 0x4d5

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x3

    goto/16 :goto_4

    :pswitch_0
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_1
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_2
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_3
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_4
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x0

    invoke-static {p1, v5, v6}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_5
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v5, v6}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_6
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_7
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x0

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_9
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_a
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x0

    invoke-static {p1, v5, v6}, Lfld;->D(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v10, 0x6

    sget-object v4, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_2

    :pswitch_b
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    invoke-static {p1, v5, v6}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_c
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x7

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_e
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x3

    goto/16 :goto_3

    :pswitch_f
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x6

    invoke-static {p1, v5, v6}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_10
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Lfld;->A(Ljava/lang/Object;J)F

    move-result v3

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_11
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v4, v1}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Lfld;->z(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v10, 0x5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v10, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x6

    goto/16 :goto_3

    :pswitch_12
    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_13
    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_14
    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v10, 0x5

    goto :goto_1

    :pswitch_15
    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_16
    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x0

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x4

    goto/16 :goto_3

    :pswitch_18
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x5

    goto/16 :goto_3

    :pswitch_1a
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x0

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x2

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_1c
    const/4 v10, 0x0

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    const/4 v10, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x5

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_1d
    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_1e
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lhmd;->i(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    move v8, v9

    move v8, v9

    :goto_2
    const/4 v10, 0x6

    add-int/2addr v2, v8

    const/4 v10, 0x3

    goto :goto_4

    :pswitch_1f
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_20
    const/4 v10, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x1

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x6

    goto :goto_3

    :pswitch_21
    const/4 v10, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v10, 0x4

    goto :goto_3

    :pswitch_22
    const/4 v10, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x4

    goto :goto_3

    :pswitch_23
    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x4

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v10, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    const/4 v10, 0x4

    goto :goto_3

    :pswitch_24
    const/4 v10, 0x0

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lhmd;->j(Ljava/lang/Object;J)F

    move-result v3

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_25
    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x3

    invoke-static {p1, v5, v6}, Lhmd;->k(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v10, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzpb;->a(J)I

    move-result v3

    :goto_3
    const/4 v10, 0x0

    add-int/2addr v3, v2

    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    :cond_2
    :goto_4
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x3

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x35

    const/4 v10, 0x2

    iget-object v0, p0, Lfld;->j:Lzld;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v10, 0x2

    add-int/2addr v0, v2

    const/4 v10, 0x7

    iget-boolean v1, p0, Lfld;->d:Z

    const/4 v10, 0x3

    if-nez v1, :cond_4

    const/4 v10, 0x1

    return v0

    :cond_4
    const/4 v10, 0x3

    iget-object v0, p0, Lfld;->k:Lokd;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v10, 0x2

    const/4 p1, 0x0

    const/4 v10, 0x6

    throw p1

    nop

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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v9, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x5

    iget-object v1, p0, Lfld;->a:[I

    const/4 v9, 0x5

    array-length v1, v1

    const/4 v9, 0x3

    if-ge v0, v1, :cond_3

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lfld;->x(I)I

    move-result v1

    const/4 v9, 0x5

    const v2, 0xfffff

    const/4 v9, 0x3

    and-int/2addr v2, v1

    const/4 v9, 0x0

    int-to-long v5, v2

    const/4 v9, 0x3

    iget-object v2, p0, Lfld;->a:[I

    const/4 v9, 0x0

    aget v2, v2, v0

    ushr-int/lit8 v1, v1, 0x14

    const/4 v9, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v9, 0x7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v9, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfld;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    sget-object v3, Lhmd;->e:Lgmd;

    const/4 v9, 0x2

    invoke-virtual {v3, p1, v5, v6, v1}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v2, v0}, Lfld;->l(Ljava/lang/Object;II)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :pswitch_2
    const/4 v9, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lfld;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :pswitch_3
    const/4 v9, 0x7

    invoke-virtual {p0, p2, v2, v0}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    sget-object v3, Lhmd;->e:Lgmd;

    invoke-virtual {v3, p1, v5, v6, v1}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v2, v0}, Lfld;->l(Ljava/lang/Object;II)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_4
    const/4 v9, 0x5

    sget-object v1, Lpld;->a:Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v1, Lcom/google/android/gms/internal/cast/zzps;

    const/4 v9, 0x2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzps;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/cast/zzps;->a:Z

    const/4 v9, 0x4

    if-nez v3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzps;->a()Lcom/google/android/gms/internal/cast/zzps;

    move-result-object v1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzps;->c()V

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    const/4 v9, 0x7

    if-nez v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzps;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v9, 0x0

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x2

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :pswitch_5
    const/4 v9, 0x5

    iget-object v1, p0, Lfld;->i:Lwkd;

    const/4 v9, 0x4

    invoke-virtual {v1, p1, p2, v5, v6}, Lwkd;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :pswitch_6
    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lfld;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x3

    goto/16 :goto_1

    :pswitch_7
    const/4 v9, 0x5

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 v9, 0x5

    invoke-static {p1, v5, v6, v1, v2}, Lhmd;->h(Ljava/lang/Object;JJ)V

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :pswitch_8
    const/4 v9, 0x5

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v9, 0x4

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->l(Ljava/lang/Object;JI)V

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :pswitch_9
    const/4 v9, 0x2

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-static {p1, v5, v6, v1, v2}, Lhmd;->h(Ljava/lang/Object;JJ)V

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    goto/16 :goto_1

    :pswitch_a
    const/4 v9, 0x4

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v9, 0x7

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x2

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->l(Ljava/lang/Object;JI)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v9, 0x0

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v9, 0x1

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x0

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->l(Ljava/lang/Object;JI)V

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :pswitch_c
    const/4 v9, 0x7

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v9, 0x0

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x4

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->l(Ljava/lang/Object;JI)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_d
    const/4 v9, 0x4

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    goto/16 :goto_1

    :pswitch_e
    const/4 v9, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lfld;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x7

    goto/16 :goto_1

    :pswitch_f
    const/4 v9, 0x7

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x2

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :pswitch_10
    const/4 v9, 0x0

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-static {p2, v5, v6}, Lhmd;->i(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v9, 0x3

    sget-object v2, Lhmd;->e:Lgmd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->c(Ljava/lang/Object;JZ)V

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    goto/16 :goto_1

    :pswitch_11
    const/4 v9, 0x1

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v9, 0x1

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x6

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->l(Ljava/lang/Object;JI)V

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    const/4 v9, 0x1

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 v9, 0x5

    invoke-static {p1, v5, v6, v1, v2}, Lhmd;->h(Ljava/lang/Object;JJ)V

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    const/4 v9, 0x7

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v1

    const/4 v9, 0x7

    sget-object v2, Lhmd;->e:Lgmd;

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->l(Ljava/lang/Object;JI)V

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_14
    const/4 v9, 0x2

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 v9, 0x5

    invoke-static {p1, v5, v6, v1, v2}, Lhmd;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_15
    const/4 v9, 0x6

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-static {p1, v5, v6, v1, v2}, Lhmd;->h(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_16
    const/4 v9, 0x2

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    invoke-static {p2, v5, v6}, Lhmd;->j(Ljava/lang/Object;J)F

    move-result v1

    const/4 v9, 0x2

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v9, 0x4

    invoke-virtual {v2, p1, v5, v6, v1}, Lgmd;->e(Ljava/lang/Object;JF)V

    const/4 v9, 0x4

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_17
    const/4 v9, 0x4

    invoke-virtual {p0, p2, v0}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-static {p2, v5, v6}, Lhmd;->k(Ljava/lang/Object;J)D

    move-result-wide v7

    const/4 v9, 0x6

    sget-object v3, Lhmd;->e:Lgmd;

    move-object v4, p1

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Lgmd;->g(Ljava/lang/Object;JD)V

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v0}, Lfld;->j(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x3

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lfld;->j:Lzld;

    const/4 v9, 0x7

    sget-object v1, Lpld;->a:Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, p2}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Lzld;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, p1, v1}, Lzld;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-boolean p1, p0, Lfld;->d:Z

    const/4 v9, 0x2

    if-nez p1, :cond_4

    const/4 v9, 0x7

    return-void

    :cond_4
    iget-object p1, p0, Lfld;->k:Lokd;

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x3

    throw p1

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

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lfld;->e:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lfld;->u(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lfld;->t(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfld;->a:[I

    const/4 v8, 0x1

    array-length v0, v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x5

    if-ge v2, v0, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Lfld;->x(I)I

    move-result v3

    const/4 v8, 0x1

    const v4, 0xfffff

    const/4 v8, 0x4

    and-int v5, v3, v4

    const/4 v8, 0x3

    int-to-long v5, v5

    const/4 v8, 0x7

    ushr-int/lit8 v3, v3, 0x14

    const/4 v8, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_0
    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Lfld;->y(I)I

    move-result v3

    const/4 v8, 0x2

    and-int/2addr v3, v4

    const/4 v8, 0x1

    int-to-long v3, v3

    const/4 v8, 0x5

    invoke-static {p1, v3, v4}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {p2, v3, v4}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    if-ne v7, v3, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lpld;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lpld;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lpld;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/4 v8, 0x0

    if-nez v3, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_3
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lpld;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_3

    :pswitch_4
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x7

    cmp-long v3, v3, v5

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_3

    :pswitch_5
    const/4 v8, 0x2

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x4

    if-ne v3, v4, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_3

    :pswitch_6
    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x7

    cmp-long v3, v3, v5

    const/4 v8, 0x3

    if-nez v3, :cond_0

    const/4 v8, 0x6

    goto/16 :goto_3

    :pswitch_7
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x2

    if-ne v3, v4, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_8
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_9
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x4

    if-ne v3, v4, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_3

    :pswitch_a
    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lpld;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :pswitch_b
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lpld;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_c
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {p2, v5, v6}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lpld;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :pswitch_d
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lhmd;->i(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Lhmd;->i(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v8, 0x2

    if-ne v3, v4, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :pswitch_e
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x2

    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_3

    :pswitch_f
    const/4 v8, 0x7

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x5

    cmp-long v3, v3, v5

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-static {p1, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v8, 0x3

    if-ne v3, v4, :cond_0

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_11
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x0

    cmp-long v3, v3, v5

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_12
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    invoke-static {p1, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v8, 0x7

    invoke-static {p2, v5, v6}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v8, 0x3

    cmp-long v3, v3, v5

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_13
    const/4 v8, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    invoke-static {p1, v5, v6}, Lhmd;->j(Ljava/lang/Object;J)F

    move-result v3

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p2, v5, v6}, Lhmd;->j(Ljava/lang/Object;J)F

    move-result v4

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v8, 0x5

    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_14
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v2}, Lfld;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-static {p1, v5, v6}, Lhmd;->k(Ljava/lang/Object;J)D

    move-result-wide v3

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v8, 0x5

    invoke-static {p2, v5, v6}, Lhmd;->k(Ljava/lang/Object;J)D

    move-result-wide v5

    const/4 v8, 0x4

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/4 v8, 0x0

    cmp-long v3, v3, v5

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const/4 v8, 0x3

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x3

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x7

    iget-object v0, p0, Lfld;->j:Lzld;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v2, p0, Lfld;->j:Lzld;

    invoke-virtual {v2, p2}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v8, 0x4

    iget-boolean v0, p0, Lfld;->d:Z

    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x7

    const/4 p1, 0x1

    const/4 v8, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lfld;->k:Lokd;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    iget-object p1, p0, Lfld;->k:Lokd;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x1

    throw p1

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

.method public final g(Ljava/lang/Object;Lnkd;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnkd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    iget-boolean v0, p0, Lfld;->e:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    iget-boolean v0, p0, Lfld;->d:Z

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    const/4 v10, 0x1

    iget-object v0, p0, Lfld;->a:[I

    const/4 v10, 0x3

    array-length v0, v0

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x4

    if-ge v3, v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lfld;->x(I)I

    move-result v4

    const/4 v10, 0x3

    iget-object v5, p0, Lfld;->a:[I

    const/4 v10, 0x5

    aget v6, v5, v3

    const/4 v10, 0x7

    ushr-int/lit8 v7, v4, 0x14

    const/4 v10, 0x4

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x6

    const v9, 0xfffff

    const/4 v10, 0x7

    packed-switch v7, :pswitch_data_0

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_0
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {p2, v6, v4, v5}, Lnkd;->f(ILjava/lang/Object;Lnld;)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_1
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-virtual {p2, v6, v4, v5}, Lnkd;->d(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {p2, v6, v4}, Lnkd;->c(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x4

    iget-object v7, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x7

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_4
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_5
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->e(II)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_6
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->f(II)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_7
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lcom/google/android/gms/internal/cast/zzny;

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->l(ILcom/google/android/gms/internal/cast/zzny;)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {p2, v6, v4, v5}, Lnkd;->e(ILjava/lang/Object;Lnld;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_9
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v6, v4, p2}, Lfld;->n(ILjava/lang/Object;Lnkd;)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_a
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lfld;->D(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->j(IZ)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_b
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x5

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_c
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x4

    iget-object v7, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x2

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_d
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x3

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x7

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->e(II)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_e
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x1

    iget-object v7, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x7

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    goto/16 :goto_1

    :pswitch_f
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x1

    iget-object v7, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_10
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v10, 0x4

    invoke-static {p1, v4, v5}, Lfld;->A(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {p2, v6, v4}, Lnkd;->a(IF)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_11
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v6, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lfld;->z(Ljava/lang/Object;J)D

    move-result-wide v4

    const/4 v10, 0x6

    invoke-virtual {p2, v6, v4, v5}, Lnkd;->b(ID)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_12
    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    if-nez v4, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Lfld;->w(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzpr;

    const/4 v10, 0x2

    throw v1

    :pswitch_13
    const/4 v10, 0x7

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v6}, Lpld;->s(ILjava/util/List;Lnkd;Lnld;)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_14
    const/4 v10, 0x4

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v8}, Lpld;->f(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_15
    const/4 v10, 0x0

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    int-to-long v6, v4

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v8}, Lpld;->k(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_16
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v6, v4

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v8}, Lpld;->h(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_17
    const/4 v10, 0x3

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v6, v4

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v8}, Lpld;->m(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_18
    const/4 v10, 0x7

    aget v5, v5, v3

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v6, v4

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v8}, Lpld;->n(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_19
    const/4 v10, 0x6

    aget v5, v5, v3

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Lpld;->j(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_1a
    const/4 v10, 0x7

    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v6, v4

    const/4 v10, 0x7

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v8}, Lpld;->o(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_1b
    const/4 v10, 0x4

    aget v5, v5, v3

    const/4 v10, 0x6

    and-int/2addr v4, v9

    int-to-long v6, v4

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v8}, Lpld;->l(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_1c
    const/4 v10, 0x5

    aget v5, v5, v3

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v8}, Lpld;->g(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_1

    :pswitch_1d
    const/4 v10, 0x7

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v8}, Lpld;->i(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_1e
    const/4 v10, 0x0

    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v6, v4

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v8}, Lpld;->e(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_1f
    const/4 v10, 0x1

    aget v5, v5, v3

    const/4 v10, 0x2

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v8}, Lpld;->d(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_20
    const/4 v10, 0x7

    aget v5, v5, v3

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v5, v4, p2, v8}, Lpld;->c(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_21
    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v6, v4

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lpld;->b(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_22
    const/4 v10, 0x4

    aget v5, v5, v3

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v2}, Lpld;->f(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_23
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v5, v4, p2, v2}, Lpld;->k(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_24
    const/4 v10, 0x0

    aget v5, v5, v3

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v2}, Lpld;->h(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_25
    const/4 v10, 0x6

    aget v5, v5, v3

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v2}, Lpld;->m(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_26
    aget v5, v5, v3

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    const/4 v10, 0x6

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2, v2}, Lpld;->n(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_27
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v6, v4

    const/4 v10, 0x5

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v2}, Lpld;->j(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_28
    const/4 v10, 0x4

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2}, Lpld;->q(ILjava/util/List;Lnkd;)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_29
    const/4 v10, 0x7

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v6}, Lpld;->r(ILjava/util/List;Lnkd;Lnld;)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_2a
    aget v5, v5, v3

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v6, v4

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v4, p2}, Lpld;->p(ILjava/util/List;Lnkd;)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_2b
    const/4 v10, 0x1

    aget v5, v5, v3

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x3

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v5, v4, p2, v2}, Lpld;->o(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_2c
    const/4 v10, 0x4

    aget v5, v5, v3

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v2}, Lpld;->l(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_2d
    const/4 v10, 0x3

    aget v5, v5, v3

    const/4 v10, 0x5

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v6, v4

    const/4 v10, 0x0

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v2}, Lpld;->g(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_2e
    const/4 v10, 0x5

    aget v5, v5, v3

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v6, v4

    const/4 v10, 0x1

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Lpld;->i(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_2f
    const/4 v10, 0x0

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v6, v4

    const/4 v10, 0x2

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v5, v4, p2, v2}, Lpld;->e(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_30
    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5, v4, p2, v2}, Lpld;->d(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_31
    aget v5, v5, v3

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v5, v4, p2, v2}, Lpld;->c(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :pswitch_32
    const/4 v10, 0x4

    aget v5, v5, v3

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v6, v4

    const/4 v10, 0x4

    invoke-static {p1, v6, v7}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v5, v4, p2, v2}, Lpld;->b(ILjava/util/List;Lnkd;Z)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x7

    int-to-long v4, v4

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v5

    invoke-virtual {p2, v6, v4, v5}, Lnkd;->f(ILjava/lang/Object;Lnld;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_34
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x6

    invoke-virtual {p2, v6, v4, v5}, Lnkd;->d(IJ)V

    goto/16 :goto_1

    :pswitch_35
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v4, v4

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {p2, v6, v4}, Lnkd;->c(II)V

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x4

    iget-object v7, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x7

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_37
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x3

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x2

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_38
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x4

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x3

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->e(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_39
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x1

    invoke-static {p1, v4, v5}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x7

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->f(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_3a
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v10, 0x0

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->l(ILcom/google/android/gms/internal/cast/zzny;)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_3b
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {p2, v6, v4, v5}, Lnkd;->e(ILjava/lang/Object;Lnld;)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_3c
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v6, v4, p2}, Lfld;->n(ILjava/lang/Object;Lnkd;)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_3d
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    and-int/2addr v4, v9

    const/4 v10, 0x3

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lhmd;->i(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x2

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->j(IZ)V

    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_3e
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x1

    int-to-long v4, v4

    const/4 v10, 0x3

    invoke-static {p1, v4, v5}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_3f
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x4

    iget-object v7, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x1

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_40
    const/4 v10, 0x4

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x6

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-static {p1, v4, v5}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x0

    iget-object v5, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/cast/zzof;->e(II)V

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_41
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x6

    invoke-static {p1, v4, v5}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x1

    iget-object v7, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x7

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    goto :goto_1

    :pswitch_42
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    and-int/2addr v4, v9

    int-to-long v4, v4

    const/4 v10, 0x7

    invoke-static {p1, v4, v5}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x0

    iget-object v7, p2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v10, 0x6

    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_43
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    and-int/2addr v4, v9

    const/4 v10, 0x2

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lhmd;->j(Ljava/lang/Object;J)F

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {p2, v6, v4}, Lnkd;->a(IF)V

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_44
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    and-int/2addr v4, v9

    const/4 v10, 0x0

    int-to-long v4, v4

    const/4 v10, 0x0

    invoke-static {p1, v4, v5}, Lhmd;->k(Ljava/lang/Object;J)D

    move-result-wide v4

    const/4 v10, 0x6

    invoke-virtual {p2, v6, v4, v5}, Lnkd;->b(ID)V

    :cond_1
    :goto_1
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x3

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p0, Lfld;->j:Lzld;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v0, p1, p2}, Lzld;->g(Ljava/lang/Object;Lnkd;)V

    const/4 v10, 0x5

    return-void

    :cond_3
    const/4 v10, 0x5

    iget-object p2, p0, Lfld;->k:Lokd;

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 v10, 0x1

    throw v1

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p0, p1, p2}, Lfld;->m(Ljava/lang/Object;Lnkd;)V

    const/4 v10, 0x3

    return-void

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

.method public final h(Ljava/lang/Object;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const/4 v1, 0x2

    const v0, 0xfffff

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 v8, 0x7

    iget-object v0, p0, Lfld;->a:[I

    const/4 v8, 0x0

    add-int/lit8 v1, p2, 0x2

    const/4 v8, 0x2

    aget v1, v0, v1

    const/4 v8, 0x3

    const v2, 0xfffff

    and-int v3, v1, v2

    const/4 v8, 0x2

    int-to-long v3, v3

    const/4 v8, 0x2

    const-wide/32 v5, 0xfffff

    const-wide/32 v5, 0xfffff

    const/4 v8, 0x2

    cmp-long v5, v3, v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v5, :cond_14

    const/4 v8, 0x7

    add-int/2addr p2, v7

    const/4 v8, 0x7

    aget p2, v0, p2

    const/4 v8, 0x4

    and-int v0, p2, v2

    const/4 v8, 0x1

    int-to-long v0, v0

    const/4 v8, 0x6

    ushr-int/lit8 p2, p2, 0x14

    const/4 v8, 0x3

    and-int/lit16 p2, p2, 0xff

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    packed-switch p2, :pswitch_data_0

    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x1

    throw p1

    :pswitch_0
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    return v7

    :cond_0
    const/4 v8, 0x2

    return v6

    :pswitch_1
    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x5

    cmp-long p1, p1, v2

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    return v7

    :cond_1
    const/4 v8, 0x7

    return v6

    :pswitch_2
    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    return v7

    :cond_2
    const/4 v8, 0x0

    return v6

    :pswitch_3
    const/4 v8, 0x2

    invoke-static {p1, v0, v1}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x4

    cmp-long p1, p1, v2

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x4

    return v7

    :cond_3
    const/4 v8, 0x4

    return v6

    :pswitch_4
    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    return v7

    :cond_4
    const/4 v8, 0x5

    return v6

    :pswitch_5
    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    return v7

    :cond_5
    const/4 v8, 0x6

    return v6

    :pswitch_6
    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_6

    const/4 v8, 0x6

    return v7

    :cond_6
    const/4 v8, 0x4

    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzny;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_7

    const/4 v8, 0x7

    return v7

    :cond_7
    const/4 v8, 0x3

    return v6

    :pswitch_8
    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_8

    const/4 v8, 0x0

    return v7

    :cond_8
    const/4 v8, 0x3

    return v6

    :pswitch_9
    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    instance-of p2, p1, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_9

    const/4 v8, 0x7

    return v7

    :cond_9
    const/4 v8, 0x3

    return v6

    :cond_a
    const/4 v8, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v8, 0x5

    if-eqz p2, :cond_c

    const/4 v8, 0x4

    sget-object p2, Lcom/google/android/gms/internal/cast/zzny;->b:Lcom/google/android/gms/internal/cast/zzny;

    const/4 v8, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzny;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_b

    const/4 v8, 0x7

    return v7

    :cond_b
    const/4 v8, 0x4

    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x2

    throw p1

    :pswitch_a
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lhmd;->i(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v8, 0x3

    return p1

    :pswitch_b
    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_d

    return v7

    :cond_d
    const/4 v8, 0x7

    return v6

    :pswitch_c
    const/4 v8, 0x2

    invoke-static {p1, v0, v1}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    const/4 v8, 0x5

    return v7

    :cond_e
    const/4 v8, 0x3

    return v6

    :pswitch_d
    const/4 v8, 0x1

    invoke-static {p1, v0, v1}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_f

    const/4 v8, 0x2

    return v7

    :cond_f
    return v6

    :pswitch_e
    const/4 v8, 0x5

    invoke-static {p1, v0, v1}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    const/4 v8, 0x1

    return v7

    :cond_10
    return v6

    :pswitch_f
    const/4 v8, 0x2

    invoke-static {p1, v0, v1}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v8, 0x5

    cmp-long p1, p1, v2

    const/4 v8, 0x6

    if-eqz p1, :cond_11

    const/4 v8, 0x7

    return v7

    :cond_11
    const/4 v8, 0x4

    return v6

    :pswitch_10
    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Lhmd;->j(Ljava/lang/Object;J)F

    move-result p1

    const/4 v8, 0x5

    const/4 p2, 0x0

    const/4 v8, 0x2

    cmpl-float p1, p1, p2

    const/4 v8, 0x6

    if-eqz p1, :cond_12

    const/4 v8, 0x5

    return v7

    :cond_12
    const/4 v8, 0x6

    return v6

    :pswitch_11
    const/4 v8, 0x6

    invoke-static {p1, v0, v1}, Lhmd;->k(Ljava/lang/Object;J)D

    move-result-wide p1

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    cmpl-double p1, p1, v0

    const/4 v8, 0x6

    if-eqz p1, :cond_13

    const/4 v8, 0x0

    return v7

    :cond_13
    const/4 v8, 0x3

    return v6

    :cond_14
    const/4 v8, 0x3

    invoke-static {p1, v3, v4}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v8, 0x2

    ushr-int/lit8 p2, v1, 0x14

    const/4 v8, 0x5

    shl-int p2, v7, p2

    const/4 v8, 0x0

    and-int/2addr p1, p2

    const/4 v8, 0x4

    if-eqz p1, :cond_15

    const/4 v8, 0x5

    return v7

    :cond_15
    const/4 v8, 0x7

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

.method public final j(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lfld;->a:[I

    const/4 v4, 0x0

    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x4

    aget p2, v0, p2

    const/4 v4, 0x5

    const v0, 0xfffff

    const/4 v4, 0x2

    and-int/2addr v0, p2

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x3

    const-wide/32 v2, 0xfffff

    const-wide/32 v2, 0xfffff

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x6

    ushr-int/lit8 p2, p2, 0x14

    const/4 v4, 0x2

    shl-int p2, v3, p2

    const/4 v4, 0x5

    or-int/2addr p2, v2

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v1, p2}, Lgmd;->l(Ljava/lang/Object;JI)V

    const/4 v4, 0x7

    return-void
.end method

.method public final k(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lfld;->a:[I

    const/4 v2, 0x7

    add-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    aget p3, v0, p3

    const/4 v2, 0x1

    const v0, 0xfffff

    const/4 v2, 0x4

    and-int/2addr p3, v0

    const/4 v2, 0x4

    int-to-long v0, p3

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public final l(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lfld;->a:[I

    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    aget p3, v0, p3

    const/4 v2, 0x2

    const v0, 0xfffff

    const/4 v2, 0x1

    and-int/2addr p3, v0

    const/4 v2, 0x2

    int-to-long v0, p3

    const/4 v2, 0x1

    sget-object p3, Lhmd;->e:Lgmd;

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v0, v1, p2}, Lgmd;->l(Ljava/lang/Object;JI)V

    const/4 v2, 0x7

    return-void
.end method

.method public final m(Ljava/lang/Object;Lnkd;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnkd;",
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

    iget-boolean v3, v0, Lfld;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lfld;->a:[I

    array-length v3, v3

    sget-object v5, Lfld;->n:Lsun/misc/Unsafe;

    const v6, 0xfffff

    move v9, v6

    move v9, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    invoke-virtual {v0, v8}, Lfld;->x(I)I

    move-result v11

    iget-object v12, v0, Lfld;->a:[I

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
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lfld;->v(I)Lnld;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lnkd;->f(ILjava/lang/Object;Lnld;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lnkd;->d(IJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lnkd;->c(II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->e(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->f(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/zzny;

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->l(ILcom/google/android/gms/internal/cast/zzny;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lfld;->v(I)Lnld;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lnkd;->e(ILjava/lang/Object;Lnld;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lfld;->n(ILjava/lang/Object;Lnkd;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->D(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->j(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->e(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->A(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lnkd;->a(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1, v6, v7}, Lfld;->z(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lnkd;->b(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v8}, Lfld;->w(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzpr;

    throw v4

    :pswitch_13
    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lfld;->v(I)Lnld;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lpld;->s(ILjava/util/List;Lnkd;Lnld;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v11, v6, v2, v12}, Lpld;->f(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->k(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->h(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->m(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->n(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->j(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->o(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->l(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->g(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->i(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->e(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->d(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->c(ILjava/util/List;Lnkd;Z)V

    goto :goto_2

    :pswitch_21
    const/4 v12, 0x1

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->b(ILjava/util/List;Lnkd;Z)V

    goto :goto_2

    :pswitch_22
    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lpld;->f(ILjava/util/List;Lnkd;Z)V

    goto :goto_2

    :pswitch_23
    const/4 v12, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->k(ILjava/util/List;Lnkd;Z)V

    goto :goto_2

    :pswitch_24
    const/4 v12, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->h(ILjava/util/List;Lnkd;Z)V

    goto :goto_2

    :pswitch_25
    const/4 v12, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->m(ILjava/util/List;Lnkd;Z)V

    goto :goto_2

    :pswitch_26
    const/4 v12, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->n(ILjava/util/List;Lnkd;Z)V

    goto :goto_2

    :pswitch_27
    const/4 v12, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lpld;->j(ILjava/util/List;Lnkd;Z)V

    :cond_3
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_28
    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lpld;->q(ILjava/util/List;Lnkd;)V

    goto :goto_2

    :pswitch_29
    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v8}, Lfld;->v(I)Lnld;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lpld;->r(ILjava/util/List;Lnkd;Lnld;)V

    goto :goto_2

    :pswitch_2a
    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lpld;->p(ILjava/util/List;Lnkd;)V

    goto :goto_2

    :pswitch_2b
    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Lpld;->o(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lpld;->l(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lpld;->g(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lpld;->i(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lpld;->e(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lpld;->d(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lpld;->c(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v14, 0x0

    iget-object v11, v0, Lfld;->a:[I

    aget v11, v11, v8

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lpld;->b(ILjava/util/List;Lnkd;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lfld;->v(I)Lnld;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lnkd;->f(ILjava/lang/Object;Lnld;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lnkd;->d(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lnkd;->c(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->e(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->f(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/zzny;

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->l(ILcom/google/android/gms/internal/cast/zzny;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lfld;->v(I)Lnld;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lnkd;->e(ILjava/lang/Object;Lnld;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lfld;->n(ILjava/lang/Object;Lnkd;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lhmd;->i(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->j(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v7, v13, v6}, Lcom/google/android/gms/internal/cast/zzof;->e(II)V

    goto :goto_3

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v11, v2, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    invoke-virtual {v11, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lhmd;->j(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lnkd;->a(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    invoke-static {v1, v6, v7}, Lhmd;->k(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lnkd;->b(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v3, v0, Lfld;->j:Lzld;

    invoke-virtual {v3, v1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lzld;->g(Ljava/lang/Object;Lnkd;)V

    return-void

    :cond_6
    iget-object v2, v0, Lfld;->k:Lokd;

    invoke-virtual {v2, v1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

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

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lfld;->a:[I

    const/4 v4, 0x3

    add-int/lit8 v1, p3, 0x1

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v4, 0x1

    const v1, 0xfffff

    const/4 v4, 0x3

    and-int/2addr v0, v1

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {p2, v0, v1}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    sget-object v3, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/cast/zzpy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzpy;->c()Lcom/google/android/gms/internal/cast/zzpx;

    move-result-object v2

    const/4 v4, 0x3

    check-cast p2, Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v4, 0x2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/cast/zzpx;->j3(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpx;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzpx;->r()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object p2

    const/4 v4, 0x2

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v1, p2}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p3}, Lfld;->j(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x5

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    sget-object v2, Lhmd;->e:Lgmd;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v0, v1, p2}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p3}, Lfld;->j(Ljava/lang/Object;I)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lfld;->a:[I

    const/4 v5, 0x4

    add-int/lit8 v1, p3, 0x1

    const/4 v5, 0x3

    aget v1, v0, v1

    const/4 v5, 0x1

    aget v0, v0, p3

    const/4 v5, 0x2

    const v2, 0xfffff

    const/4 v5, 0x3

    and-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v5, 0x2

    invoke-virtual {p0, p2, v0, p3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0, p3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-static {p1, v1, v2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-static {p2, v1, v2}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    sget-object v4, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v5, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/cast/zzpy;->c()Lcom/google/android/gms/internal/cast/zzpx;

    move-result-object v3

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v5, 0x7

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/cast/zzpx;->j3(Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzpx;

    move-result-object p2

    const/4 v5, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzpx;->r()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object p2

    const/4 v5, 0x4

    sget-object v3, Lhmd;->e:Lgmd;

    const/4 v5, 0x6

    invoke-virtual {v3, p1, v1, v2, p2}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lfld;->l(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x5

    if-eqz p2, :cond_4

    sget-object v3, Lhmd;->e:Lgmd;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v1, v2, p2}, Lgmd;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v0, p3}, Lfld;->l(Ljava/lang/Object;II)V

    :cond_4
    const/4 v5, 0x5

    return-void
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lfld;->n:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v3, v2

    move v2, v1

    move v2, v1

    :goto_0
    iget-object v6, p0, Lfld;->a:[I

    array-length v6, v6

    if-ge v3, v6, :cond_5

    invoke-virtual {p0, v3}, Lfld;->x(I)I

    move-result v6

    iget-object v7, p0, Lfld;->a:[I

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
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzpy;

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/cast/zzof;->c(ILcom/google/android/gms/internal/cast/zzpy;Lnld;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v12, v13}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v1

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_4
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->t(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzny;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lpld;->O(ILjava/lang/Object;Lnld;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/cast/zzny;

    if-eqz v6, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/cast/zzny;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_4

    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->w(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_d
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->t(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_f
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v12, v13}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_10
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v8, v3}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lfld;->w(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lbld;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lpld;->R(ILjava/util/List;Lnld;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->y(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->G(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->A(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->E(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v6, Lpld;->a:Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->C(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->w(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->u(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->I(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lpld;->K(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

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

    invoke-static {v8, v1, v6}, Lpld;->z(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_23
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Lpld;->H(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v8, v1, v6}, Lpld;->B(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Lpld;->F(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->Q(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lpld;->P(ILjava/util/List;Lnld;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->N(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->M(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v8, v1, v6}, Lpld;->D(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2f
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v8, v6, v1}, Lpld;->x(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->v(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->J(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lpld;->L(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzpy;

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/cast/zzof;->c(ILcom/google/android/gms/internal/cast/zzpy;Lnld;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_34
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

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

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->t(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzny;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    goto :goto_6

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lfld;->v(I)Lnld;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lpld;->O(ILjava/lang/Object;Lnld;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/android/gms/internal/cast/zzny;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/cast/zzny;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    :goto_6
    invoke-static {v7, v1, v6, v4}, Loy;->b(IIII)I

    move-result v1

    move v4, v1

    move v4, v1

    goto/16 :goto_d

    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->w(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v11

    goto/16 :goto_c

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto :goto_a

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    goto :goto_b

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->t(I)I

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

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v6

    goto :goto_9

    :pswitch_42
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v6

    :goto_9
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_43
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :pswitch_44
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

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
    iget-object v0, p0, Lfld;->j:Lzld;

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzld;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iget-boolean v1, p0, Lfld;->d:Z

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lfld;->k:Lokd;

    invoke-virtual {v0, p1}, Lokd;->b(Ljava/lang/Object;)Lrkd;

    const/4 p1, 0x0

    throw p1

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

.method public final u(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v10, 0x6

    sget-object v0, Lfld;->n:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x6

    move v2, v1

    move v2, v1

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x6

    iget-object v4, p0, Lfld;->a:[I

    array-length v4, v4

    const/4 v10, 0x1

    if-ge v2, v4, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Lfld;->x(I)I

    move-result v4

    const/4 v10, 0x3

    ushr-int/lit8 v5, v4, 0x14

    const/4 v10, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x1

    iget-object v6, p0, Lfld;->a:[I

    const/4 v10, 0x4

    aget v7, v6, v2

    const/4 v10, 0x3

    const v8, 0xfffff

    const/4 v10, 0x1

    and-int/2addr v4, v8

    const/4 v10, 0x6

    int-to-long v8, v4

    const/4 v10, 0x1

    sget-object v4, Lcom/google/android/gms/internal/cast/zzon;->b0:Lcom/google/android/gms/internal/cast/zzon;

    const/4 v10, 0x0

    iget v4, v4, Lcom/google/android/gms/internal/cast/zzon;->a:I

    if-lt v5, v4, :cond_0

    const/4 v10, 0x1

    sget-object v4, Lcom/google/android/gms/internal/cast/zzon;->o0:Lcom/google/android/gms/internal/cast/zzon;

    const/4 v10, 0x0

    iget v4, v4, Lcom/google/android/gms/internal/cast/zzon;->a:I

    if-gt v5, v4, :cond_0

    const/4 v10, 0x1

    add-int/lit8 v4, v2, 0x2

    const/4 v10, 0x5

    aget v4, v6, v4

    :cond_0
    const/4 v10, 0x7

    const/16 v4, 0x3f

    const/4 v10, 0x3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->c(ILcom/google/android/gms/internal/cast/zzpy;Lnld;)I

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_a

    :pswitch_1
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    invoke-static {p1, v8, v9}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v10, 0x6

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    const/4 v10, 0x0

    add-long v8, v5, v5

    shr-long v4, v5, v4

    const/4 v10, 0x4

    xor-long/2addr v4, v8

    const/4 v10, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_2

    :pswitch_2
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x2

    add-int v6, v4, v4

    const/4 v10, 0x4

    shr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x7

    xor-int/2addr v4, v6

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x4

    goto/16 :goto_6

    :pswitch_3
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_9

    :pswitch_4
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    shl-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_8

    :pswitch_5
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x2

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->t(I)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_6

    :pswitch_6
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x7

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_7
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v10, 0x1

    shl-int/lit8 v5, v7, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v4

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x7

    goto/16 :goto_3

    :pswitch_8
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {p0, v2}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {v7, v4, v5}, Lpld;->O(ILjava/lang/Object;Lnld;)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_a

    :pswitch_9
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    check-cast v4, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v10, 0x2

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v4

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->w(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_6

    :pswitch_a
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_5

    :pswitch_b
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_8

    :pswitch_c
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_9

    :pswitch_d
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Lfld;->B(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x1

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->t(I)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_6

    :pswitch_e
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x5

    shl-int/lit8 v6, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_7

    :pswitch_f
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lfld;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x7

    shl-int/lit8 v6, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_7

    :pswitch_10
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x4

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lfld;->k(Ljava/lang/Object;II)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_9

    :pswitch_12
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lfld;->w(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v7, v4, v5}, Lbld;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    const/4 v10, 0x3

    goto/16 :goto_b

    :pswitch_13
    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {p0, v2}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v7, v4, v5}, Lpld;->R(ILjava/util/List;Lnld;)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_a

    :pswitch_14
    const/4 v10, 0x6

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpld;->y(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x6

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x1

    goto/16 :goto_1

    :pswitch_15
    const/4 v10, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v4}, Lpld;->G(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_16
    const/4 v10, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v4}, Lpld;->K(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x2

    if-lez v4, :cond_3

    const/4 v10, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_17
    const/4 v10, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v4}, Lpld;->I(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x3

    if-lez v4, :cond_3

    const/4 v10, 0x2

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_18
    const/4 v10, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v4}, Lpld;->A(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x3

    if-lez v4, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_19
    const/4 v10, 0x2

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v4}, Lpld;->E(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x5

    if-lez v4, :cond_3

    const/4 v10, 0x2

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_1a
    const/4 v10, 0x6

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    sget-object v5, Lpld;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    if-lez v4, :cond_3

    const/4 v10, 0x5

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_1b
    const/4 v10, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v4}, Lpld;->I(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x5

    if-lez v4, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_1c
    const/4 v10, 0x1

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v4}, Lpld;->K(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x7

    if-lez v4, :cond_3

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_1d
    const/4 v10, 0x6

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v4}, Lpld;->C(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x7

    if-lez v4, :cond_3

    const/4 v10, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x6

    goto :goto_1

    :pswitch_1e
    const/4 v10, 0x5

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v4}, Lpld;->w(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_1f
    const/4 v10, 0x0

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v4}, Lpld;->u(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x2

    if-lez v4, :cond_3

    const/4 v10, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x0

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v4}, Lpld;->I(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    if-lez v4, :cond_3

    const/4 v10, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_21
    const/4 v10, 0x6

    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v4}, Lpld;->K(Ljava/util/List;)I

    move-result v4

    const/4 v10, 0x6

    if-lez v4, :cond_3

    const/4 v10, 0x5

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->s(I)I

    move-result v5

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    :goto_1
    const/4 v10, 0x6

    add-int/2addr v6, v5

    const/4 v10, 0x1

    add-int/2addr v6, v4

    const/4 v10, 0x4

    goto/16 :goto_4

    :pswitch_22
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4, v1}, Lpld;->z(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_a

    :pswitch_23
    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v7, v4, v1}, Lpld;->H(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_a

    :pswitch_24
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v7, v4}, Lpld;->L(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x5

    goto/16 :goto_a

    :pswitch_25
    const/4 v10, 0x1

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v7, v4}, Lpld;->J(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_a

    :pswitch_26
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v7, v4, v1}, Lpld;->B(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_27
    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v7, v4, v1}, Lpld;->F(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_a

    :pswitch_28
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v7, v4}, Lpld;->Q(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    goto/16 :goto_a

    :pswitch_29
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-virtual {p0, v2}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v7, v4, v5}, Lpld;->P(ILjava/util/List;Lnld;)I

    move-result v4

    const/4 v10, 0x7

    goto/16 :goto_a

    :pswitch_2a
    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v7, v4}, Lpld;->N(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_2b
    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {v7, v4}, Lpld;->M(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_2c
    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x2

    invoke-static {v7, v4}, Lpld;->J(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x4

    goto/16 :goto_a

    :pswitch_2d
    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x7

    invoke-static {v7, v4}, Lpld;->L(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x6

    goto/16 :goto_a

    :pswitch_2e
    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v7, v4, v1}, Lpld;->D(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x1

    goto/16 :goto_a

    :pswitch_2f
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4, v1}, Lpld;->x(ILjava/util/List;Z)I

    move-result v4

    const/4 v10, 0x4

    goto/16 :goto_a

    :pswitch_30
    const/4 v10, 0x3

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lpld;->v(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_31
    const/4 v10, 0x6

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v7, v4}, Lpld;->J(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_a

    :pswitch_32
    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v4}, Lpld;->L(ILjava/util/List;)I

    move-result v4

    const/4 v10, 0x2

    goto/16 :goto_a

    :pswitch_33
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    check-cast v4, Lcom/google/android/gms/internal/cast/zzpy;

    invoke-virtual {p0, v2}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->c(ILcom/google/android/gms/internal/cast/zzpy;Lnld;)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_34
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v5

    const/4 v10, 0x3

    shl-int/lit8 v7, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v7

    const/4 v10, 0x5

    add-long v8, v5, v5

    const/4 v10, 0x2

    shr-long v4, v5, v4

    const/4 v10, 0x6

    xor-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v4

    :goto_2
    const/4 v10, 0x2

    add-int/2addr v4, v7

    const/4 v10, 0x3

    goto/16 :goto_a

    :pswitch_35
    const/4 v10, 0x1

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    invoke-static {p1, v8, v9}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x1

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x7

    add-int v6, v4, v4

    const/4 v10, 0x6

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_36
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_9

    :pswitch_37
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x4

    goto/16 :goto_8

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x7

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->t(I)I

    move-result v4

    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_39
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    invoke-static {p1, v8, v9}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x3

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_3a
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v10, 0x5

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v4

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_3b
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {p0, v2}, Lfld;->v(I)Lnld;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v7, v4, v5}, Lpld;->O(ILjava/lang/Object;Lnld;)I

    move-result v4

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_3c
    const/4 v10, 0x3

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    invoke-static {p1, v8, v9}, Lhmd;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/zzny;

    const/4 v10, 0x5

    if-eqz v5, :cond_2

    const/4 v10, 0x7

    check-cast v4, Lcom/google/android/gms/internal/cast/zzny;

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzny;->f()I

    move-result v4

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    :goto_3
    const/4 v10, 0x5

    add-int/2addr v6, v4

    const/4 v10, 0x5

    add-int/2addr v6, v5

    :goto_4
    const/4 v10, 0x5

    add-int/2addr v3, v6

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_2
    const/4 v10, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->w(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :pswitch_3d
    const/4 v10, 0x0

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    :goto_5
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_3e
    const/4 v10, 0x2

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x7

    goto :goto_8

    :pswitch_3f
    const/4 v10, 0x7

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    const/4 v10, 0x7

    goto :goto_9

    :pswitch_40
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Lhmd;->f(Ljava/lang/Object;J)I

    move-result v4

    const/4 v10, 0x6

    shl-int/lit8 v5, v7, 0x3

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->t(I)I

    move-result v4

    :goto_6
    const/4 v10, 0x4

    add-int/2addr v4, v5

    goto :goto_a

    :pswitch_41
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    invoke-static {p1, v8, v9}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x4

    shl-int/lit8 v6, v7, 0x3

    const/4 v10, 0x0

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v4

    const/4 v10, 0x5

    goto :goto_7

    :pswitch_42
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    invoke-static {p1, v8, v9}, Lhmd;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    const/4 v10, 0x3

    shl-int/lit8 v6, v7, 0x3

    const/4 v10, 0x2

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v6

    const/4 v10, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzof;->v(J)I

    move-result v4

    :goto_7
    const/4 v10, 0x3

    add-int/2addr v4, v6

    const/4 v10, 0x4

    goto :goto_a

    :pswitch_43
    const/4 v10, 0x6

    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    :goto_8
    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0x4

    const/4 v10, 0x3

    goto :goto_a

    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lfld;->i(Ljava/lang/Object;I)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    shl-int/lit8 v4, v7, 0x3

    const/4 v10, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzof;->u(I)I

    move-result v4

    :goto_9
    const/4 v10, 0x0

    add-int/lit8 v4, v4, 0x8

    :goto_a
    const/4 v10, 0x7

    add-int/2addr v3, v4

    :cond_3
    :goto_b
    add-int/lit8 v2, v2, 0x3

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x0

    iget-object v0, p0, Lfld;->j:Lzld;

    invoke-virtual {v0, p1}, Lzld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lzld;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v10, 0x3

    add-int/2addr p1, v3

    const/4 v10, 0x3

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

.method public final v(I)Lnld;
    .locals 4

    const/4 v3, 0x0

    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    add-int/2addr p1, p1

    const/4 v3, 0x4

    iget-object v0, p0, Lfld;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v1, v0, p1

    const/4 v3, 0x4

    check-cast v1, Lnld;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lkld;->c:Lkld;

    const/4 v3, 0x6

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lkld;->a(Ljava/lang/Class;)Lnld;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lfld;->b:[Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v1, p1

    const/4 v3, 0x5

    return-object v0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    div-int/lit8 p1, p1, 0x3

    const/4 v1, 0x7

    iget-object v0, p0, Lfld;->b:[Ljava/lang/Object;

    const/4 v1, 0x7

    add-int/2addr p1, p1

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final x(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfld;->a:[I

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method public final y(I)I
    .locals 2

    iget-object v0, p0, Lfld;->a:[I

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method
