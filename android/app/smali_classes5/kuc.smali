.class public final Lkuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuc$a;
    }
.end annotation


# instance fields
.field public final a:Lg6d;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkuc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La6d;

.field public final d:Ljuc;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Liuc;

.field public j:Llqc;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lmtc;->a:Lmtc;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lg6d;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lg6d;-><init>(J)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lkuc;->a:Lg6d;

    const/4 v3, 0x3

    new-instance v0, La6d;

    const/4 v3, 0x1

    const/16 v1, 0x1000

    const/4 v3, 0x4

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v3, 0x4

    iput-object v0, p0, Lkuc;->c:La6d;

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lkuc;->b:Landroid/util/SparseArray;

    const/4 v3, 0x4

    new-instance v0, Ljuc;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljuc;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lkuc;->d:Ljuc;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xe

    const/4 v9, 0x6

    new-array v1, v0, [B

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-interface {p1, v1, v2, v0}, Lkqc;->o([BII)V

    const/4 v9, 0x2

    aget-byte v0, v1, v2

    const/4 v9, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x0

    shl-int/lit8 v0, v0, 0x18

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x2

    aget-byte v4, v1, v3

    const/4 v9, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x1

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v9, 0x5

    const/4 v4, 0x2

    const/4 v9, 0x7

    aget-byte v5, v1, v4

    const/4 v9, 0x1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    const/4 v9, 0x1

    shl-int/2addr v5, v6

    const/4 v9, 0x5

    or-int/2addr v0, v5

    const/4 v9, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x4

    aget-byte v7, v1, v5

    const/4 v9, 0x1

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x0

    or-int/2addr v0, v7

    const/4 v9, 0x0

    const/16 v7, 0x1ba

    const/4 v9, 0x6

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v9, 0x5

    aget-byte v7, v1, v0

    const/4 v9, 0x2

    and-int/lit16 v7, v7, 0xc4

    const/4 v9, 0x2

    const/16 v8, 0x44

    const/4 v9, 0x0

    if-eq v7, v8, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v7, 0x6

    const/4 v9, 0x4

    aget-byte v7, v1, v7

    const/4 v9, 0x3

    and-int/2addr v7, v0

    const/4 v9, 0x7

    if-eq v7, v0, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v9, 0x5

    aget-byte v7, v1, v6

    const/4 v9, 0x6

    and-int/2addr v7, v0

    const/4 v9, 0x7

    if-eq v7, v0, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x1

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    const/4 v9, 0x4

    and-int/2addr v0, v3

    const/4 v9, 0x6

    if-eq v0, v3, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x4

    const/16 v0, 0xc

    const/4 v9, 0x6

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    const/4 v9, 0x3

    if-eq v0, v5, :cond_5

    const/4 v9, 0x7

    return v2

    :cond_5
    const/4 v9, 0x7

    const/16 v0, 0xd

    const/4 v9, 0x5

    aget-byte v0, v1, v0

    const/4 v9, 0x4

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lkqc;->h(I)V

    const/4 v9, 0x0

    invoke-interface {p1, v1, v2, v5}, Lkqc;->o([BII)V

    const/4 v9, 0x0

    aget-byte p1, v1, v2

    const/4 v9, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x6

    shl-int/lit8 p1, p1, 0x10

    const/4 v9, 0x7

    aget-byte v0, v1, v3

    const/4 v9, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x5

    shl-int/2addr v0, v6

    const/4 v9, 0x1

    or-int/2addr p1, v0

    const/4 v9, 0x2

    aget-byte v0, v1, v4

    const/4 v9, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x0

    or-int/2addr p1, v0

    const/4 v9, 0x4

    if-ne v3, p1, :cond_6

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    :cond_6
    const/4 v9, 0x4

    return v2
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v0, Lkuc;->j:Llqc;

    invoke-static {v3}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v10

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v3, v10, v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    move v4, v12

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v13

    move v4, v13

    :goto_0
    const/16 v14, 0x1ba

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_c

    iget-object v4, v0, Lkuc;->d:Ljuc;

    iget-boolean v7, v4, Ljuc;->c:Z

    if-nez v7, :cond_c

    iget-boolean v3, v4, Ljuc;->e:Z

    const-wide/16 v7, 0x4e20

    const-wide/16 v7, 0x4e20

    if-nez v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    int-to-long v7, v3

    sub-long/2addr v9, v7

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    iput-wide v9, v2, Ltqc;->a:J

    goto/16 :goto_6

    :cond_1
    iget-object v2, v4, Ljuc;->b:La6d;

    invoke-virtual {v2, v3}, La6d;->A(I)V

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    iget-object v2, v4, Ljuc;->b:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-interface {v1, v2, v13, v3}, Lkqc;->o([BII)V

    iget-object v1, v4, Ljuc;->b:La6d;

    iget v2, v1, La6d;->b:I

    iget v3, v1, La6d;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_1
    if-lt v3, v2, :cond_3

    iget-object v7, v1, La6d;->a:[B

    invoke-virtual {v4, v7, v3}, Ljuc;->b([BI)I

    move-result v7

    if-ne v7, v14, :cond_2

    add-int/lit8 v7, v3, 0x4

    invoke-virtual {v1, v7}, La6d;->E(I)V

    invoke-static {v1}, Ljuc;->c(La6d;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_2

    move-wide v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-wide v5, v4, Ljuc;->g:J

    iput-boolean v12, v4, Ljuc;->e:Z

    goto :goto_5

    :cond_4
    iget-wide v9, v4, Ljuc;->g:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_5

    invoke-virtual {v4, v1}, Ljuc;->a(Lkqc;)I

    goto/16 :goto_7

    :cond_5
    iget-boolean v3, v4, Ljuc;->d:Z

    if-nez v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v7

    int-to-long v9, v13

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6

    iput-wide v9, v2, Ltqc;->a:J

    goto :goto_6

    :cond_6
    iget-object v2, v4, Ljuc;->b:La6d;

    invoke-virtual {v2, v3}, La6d;->A(I)V

    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    iget-object v2, v4, Ljuc;->b:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-interface {v1, v2, v13, v3}, Lkqc;->o([BII)V

    iget-object v1, v4, Ljuc;->b:La6d;

    iget v2, v1, La6d;->b:I

    iget v3, v1, La6d;->c:I

    :goto_3
    add-int/lit8 v7, v3, -0x3

    if-ge v2, v7, :cond_8

    iget-object v7, v1, La6d;->a:[B

    invoke-virtual {v4, v7, v2}, Ljuc;->b([BI)I

    move-result v7

    if-ne v7, v14, :cond_7

    add-int/lit8 v7, v2, 0x4

    invoke-virtual {v1, v7}, La6d;->E(I)V

    invoke-static {v1}, Ljuc;->c(La6d;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_7

    move-wide v5, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-wide v5, v4, Ljuc;->f:J

    iput-boolean v12, v4, Ljuc;->d:Z

    :goto_5
    move v12, v13

    move v12, v13

    :goto_6
    move v13, v12

    move v13, v12

    goto :goto_7

    :cond_9
    iget-wide v2, v4, Ljuc;->f:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_a

    invoke-virtual {v4, v1}, Ljuc;->a(Lkqc;)I

    goto :goto_7

    :cond_a
    iget-object v7, v4, Ljuc;->a:Lg6d;

    invoke-virtual {v7, v2, v3}, Lg6d;->b(J)J

    move-result-wide v2

    iget-object v7, v4, Ljuc;->a:Lg6d;

    iget-wide v8, v4, Ljuc;->g:J

    invoke-virtual {v7, v8, v9}, Lg6d;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v2

    iput-wide v7, v4, Ljuc;->h:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-gez v2, :cond_b

    const/16 v2, 0x41

    const-string v3, "l sIr: indiotdavau"

    const-string v3, "Invalid duration: "

    const-string v9, ". Using TIME_UNSET instead."

    invoke-static {v2, v3, v7, v8, v9}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v5, v4, Ljuc;->h:J

    :cond_b
    invoke-virtual {v4, v1}, Ljuc;->a(Lkqc;)I

    :goto_7
    return v13

    :cond_c
    iget-boolean v4, v0, Lkuc;->k:Z

    if-nez v4, :cond_e

    iput-boolean v12, v0, Lkuc;->k:Z

    iget-object v4, v0, Lkuc;->d:Ljuc;

    iget-wide v7, v4, Ljuc;->h:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_d

    new-instance v15, Liuc;

    iget-object v5, v4, Ljuc;->a:Lg6d;

    move-object v4, v15

    move-object v4, v15

    move-wide v6, v7

    move-wide v8, v10

    invoke-direct/range {v4 .. v9}, Liuc;-><init>(Lg6d;JJ)V

    iput-object v15, v0, Lkuc;->i:Liuc;

    iget-object v4, v0, Lkuc;->j:Llqc;

    iget-object v5, v15, Lcqc;->a:Lcqc$a;

    invoke-interface {v4, v5}, Llqc;->o(Luqc;)V

    goto :goto_8

    :cond_d
    iget-object v4, v0, Lkuc;->j:Llqc;

    new-instance v5, Luqc$b;

    const-wide/16 v14, 0x0

    invoke-direct {v5, v7, v8, v14, v15}, Luqc$b;-><init>(JJ)V

    invoke-interface {v4, v5}, Llqc;->o(Luqc;)V

    :cond_e
    :goto_8
    iget-object v4, v0, Lkuc;->i:Liuc;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcqc;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v3, v0, Lkuc;->i:Liuc;

    invoke-virtual {v3, v1, v2}, Lcqc;->a(Lkqc;Ltqc;)I

    move-result v1

    return v1

    :cond_f
    invoke-interface/range {p1 .. p1}, Lkqc;->e()V

    if-eqz v3, :cond_10

    invoke-interface/range {p1 .. p1}, Lkqc;->g()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, -0x1

    goto :goto_9

    :cond_10
    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    :goto_9
    cmp-long v2, v10, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_11

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    cmp-long v2, v10, v4

    if-gez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, v0, Lkuc;->c:La6d;

    iget-object v2, v2, La6d;->a:[B

    const/4 v4, 0x4

    invoke-interface {v1, v2, v13, v4, v12}, Lkqc;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_12

    return v3

    :cond_12
    iget-object v2, v0, Lkuc;->c:La6d;

    invoke-virtual {v2, v13}, La6d;->E(I)V

    iget-object v2, v0, Lkuc;->c:La6d;

    invoke-virtual {v2}, La6d;->f()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_13

    return v3

    :cond_13
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_14

    iget-object v2, v0, Lkuc;->c:La6d;

    iget-object v2, v2, La6d;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v2, v13, v3}, Lkqc;->o([BII)V

    iget-object v2, v0, Lkuc;->c:La6d;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, La6d;->E(I)V

    iget-object v2, v0, Lkuc;->c:La6d;

    invoke-virtual {v2}, La6d;->t()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Lkqc;->m(I)V

    return v13

    :cond_14
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_15

    iget-object v2, v0, Lkuc;->c:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-interface {v1, v2, v13, v5}, Lkqc;->o([BII)V

    iget-object v2, v0, Lkuc;->c:La6d;

    invoke-virtual {v2, v13}, La6d;->E(I)V

    iget-object v2, v0, Lkuc;->c:La6d;

    invoke-virtual {v2}, La6d;->y()I

    move-result v2

    add-int/2addr v2, v6

    invoke-interface {v1, v2}, Lkqc;->m(I)V

    return v13

    :cond_15
    and-int/lit16 v3, v2, -0x100

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    if-eq v3, v12, :cond_16

    invoke-interface {v1, v12}, Lkqc;->m(I)V

    return v13

    :cond_16
    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lkuc;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuc$a;

    iget-boolean v8, v0, Lkuc;->e:Z

    if-nez v8, :cond_1c

    if-nez v3, :cond_1a

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_17

    new-instance v8, Lptc;

    invoke-direct {v8, v9}, Lptc;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v0, Lkuc;->f:Z

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lkuc;->h:J

    :goto_a
    move-object v9, v8

    move-object v9, v8

    goto :goto_b

    :cond_17
    and-int/lit16 v8, v2, 0xe0

    const/16 v10, 0xc0

    if-ne v8, v10, :cond_18

    new-instance v8, Leuc;

    invoke-direct {v8, v9}, Leuc;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v0, Lkuc;->f:Z

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lkuc;->h:J

    goto :goto_a

    :cond_18
    and-int/lit16 v8, v2, 0xf0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_19

    new-instance v8, Lytc;

    invoke-direct {v8, v9}, Lytc;-><init>(Lsuc;)V

    iput-boolean v12, v0, Lkuc;->g:Z

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lkuc;->h:J

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v9, :cond_1a

    new-instance v3, Lruc$d;

    const/16 v8, 0x100

    const/high16 v10, -0x80000000

    invoke-direct {v3, v10, v2, v8}, Lruc$d;-><init>(III)V

    iget-object v8, v0, Lkuc;->j:Llqc;

    invoke-interface {v9, v8, v3}, Lxtc;->d(Llqc;Lruc$d;)V

    new-instance v3, Lkuc$a;

    iget-object v8, v0, Lkuc;->a:Lg6d;

    invoke-direct {v3, v9, v8}, Lkuc$a;-><init>(Lxtc;Lg6d;)V

    iget-object v8, v0, Lkuc;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v2, v0, Lkuc;->f:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lkuc;->g:Z

    if-eqz v2, :cond_1b

    iget-wide v8, v0, Lkuc;->h:J

    const-wide/16 v10, 0x2000

    const-wide/16 v10, 0x2000

    add-long/2addr v8, v10

    goto :goto_c

    :cond_1b
    const-wide/32 v8, 0x100000

    const-wide/32 v8, 0x100000

    :goto_c
    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_1c

    iput-boolean v12, v0, Lkuc;->e:Z

    iget-object v2, v0, Lkuc;->j:Llqc;

    invoke-interface {v2}, Llqc;->r()V

    :cond_1c
    iget-object v2, v0, Lkuc;->c:La6d;

    iget-object v2, v2, La6d;->a:[B

    invoke-interface {v1, v2, v13, v5}, Lkqc;->o([BII)V

    iget-object v2, v0, Lkuc;->c:La6d;

    invoke-virtual {v2, v13}, La6d;->E(I)V

    iget-object v2, v0, Lkuc;->c:La6d;

    invoke-virtual {v2}, La6d;->y()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v3, :cond_1d

    invoke-interface {v1, v2}, Lkqc;->m(I)V

    goto/16 :goto_d

    :cond_1d
    iget-object v5, v0, Lkuc;->c:La6d;

    invoke-virtual {v5, v2}, La6d;->A(I)V

    iget-object v5, v0, Lkuc;->c:La6d;

    iget-object v5, v5, La6d;->a:[B

    invoke-interface {v1, v5, v13, v2}, Lkqc;->readFully([BII)V

    iget-object v1, v0, Lkuc;->c:La6d;

    invoke-virtual {v1, v6}, La6d;->E(I)V

    iget-object v1, v0, Lkuc;->c:La6d;

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    iget-object v2, v2, Lz5d;->a:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v13, v5}, La6d;->e([BII)V

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v13}, Lz5d;->k(I)V

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v7}, Lz5d;->m(I)V

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v2

    iput-boolean v2, v3, Lkuc$a;->d:Z

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2}, Lz5d;->f()Z

    move-result v2

    iput-boolean v2, v3, Lkuc$a;->e:Z

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v6}, Lz5d;->m(I)V

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v7}, Lz5d;->g(I)I

    move-result v2

    iput v2, v3, Lkuc$a;->g:I

    iget-object v6, v3, Lkuc$a;->c:Lz5d;

    iget-object v6, v6, Lz5d;->a:[B

    invoke-virtual {v1, v6, v13, v2}, La6d;->e([BII)V

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v13}, Lz5d;->k(I)V

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lkuc$a;->h:J

    iget-boolean v2, v3, Lkuc$a;->d:Z

    if-eqz v2, :cond_1f

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v4}, Lz5d;->m(I)V

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v5}, Lz5d;->g(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    iget-object v8, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v8, v12}, Lz5d;->m(I)V

    iget-object v8, v3, Lkuc$a;->c:Lz5d;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Lz5d;->g(I)I

    move-result v8

    shl-int/2addr v8, v9

    int-to-long v10, v8

    or-long/2addr v6, v10

    iget-object v8, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v8, v12}, Lz5d;->m(I)V

    iget-object v8, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v8, v9}, Lz5d;->g(I)I

    move-result v8

    int-to-long v10, v8

    or-long/2addr v6, v10

    iget-object v8, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v8, v12}, Lz5d;->m(I)V

    iget-boolean v8, v3, Lkuc$a;->f:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v3, Lkuc$a;->e:Z

    if-eqz v8, :cond_1e

    iget-object v8, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v8, v4}, Lz5d;->m(I)V

    iget-object v8, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v8, v5}, Lz5d;->g(I)I

    move-result v5

    int-to-long v10, v5

    shl-long/2addr v10, v2

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v12}, Lz5d;->m(I)V

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v9}, Lz5d;->g(I)I

    move-result v2

    shl-int/2addr v2, v9

    int-to-long v14, v2

    or-long/2addr v10, v14

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v12}, Lz5d;->m(I)V

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v9}, Lz5d;->g(I)I

    move-result v2

    int-to-long v8, v2

    or-long/2addr v8, v10

    iget-object v2, v3, Lkuc$a;->c:Lz5d;

    invoke-virtual {v2, v12}, Lz5d;->m(I)V

    iget-object v2, v3, Lkuc$a;->b:Lg6d;

    invoke-virtual {v2, v8, v9}, Lg6d;->b(J)J

    iput-boolean v12, v3, Lkuc$a;->f:Z

    :cond_1e
    iget-object v2, v3, Lkuc$a;->b:Lg6d;

    invoke-virtual {v2, v6, v7}, Lg6d;->b(J)J

    move-result-wide v5

    iput-wide v5, v3, Lkuc$a;->h:J

    :cond_1f
    iget-object v2, v3, Lkuc$a;->a:Lxtc;

    iget-wide v5, v3, Lkuc$a;->h:J

    invoke-interface {v2, v5, v6, v4}, Lxtc;->f(JI)V

    iget-object v2, v3, Lkuc$a;->a:Lxtc;

    invoke-interface {v2, v1}, Lxtc;->b(La6d;)V

    iget-object v1, v3, Lkuc$a;->a:Lxtc;

    invoke-interface {v1}, Lxtc;->e()V

    iget-object v1, v0, Lkuc;->c:La6d;

    iget-object v2, v1, La6d;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, La6d;->D(I)V

    :goto_d
    return v13
.end method

.method public c(Llqc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkuc;->j:Llqc;

    const/4 v0, 0x4

    return-void
.end method

.method public d(JJ)V
    .locals 6

    const/4 v5, 0x5

    iget-object p1, p0, Lkuc;->a:Lg6d;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lg6d;->d()J

    move-result-wide p1

    const/4 v5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    and-int/2addr v5, p2

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x5

    move p1, p2

    move p1, p2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, p0, Lkuc;->a:Lg6d;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lg6d;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long p1, v3, v0

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long p1, v3, v0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    cmp-long p1, v3, p3

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v5, 0x6

    move p1, p2

    move p1, p2

    :cond_2
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    iget-object p1, p0, Lkuc;->a:Lg6d;

    const/4 v5, 0x1

    invoke-virtual {p1, p3, p4}, Lg6d;->e(J)V

    :cond_3
    const/4 v5, 0x5

    iget-object p1, p0, Lkuc;->i:Liuc;

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1, p3, p4}, Lcqc;->f(J)V

    :cond_4
    const/4 v5, 0x1

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v5, 0x2

    iget-object p2, p0, Lkuc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v5, 0x7

    if-ge p1, p2, :cond_5

    const/4 v5, 0x5

    iget-object p2, p0, Lkuc;->b:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Lkuc$a;

    const/4 v5, 0x5

    iput-boolean v2, p2, Lkuc$a;->f:Z

    const/4 v5, 0x3

    iget-object p2, p2, Lkuc$a;->a:Lxtc;

    const/4 v5, 0x0

    invoke-interface {p2}, Lxtc;->c()V

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
