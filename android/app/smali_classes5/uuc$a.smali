.class public final Luuc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luuc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Llqc;

.field public final b:Lxqc;

.field public final c:Lvuc;

.field public final d:I

.field public final e:[B

.field public final f:La6d;

.field public final g:I

.field public final h:Lkjc;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Luuc$a;->m:[I

    const/4 v1, 0x1

    const/16 v0, 0x59

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x5

    fill-array-data v0, :array_1

    const/4 v1, 0x2

    sput-object v0, Luuc$a;->n:[I

    const/4 v1, 0x2

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Llqc;Lxqc;Lvuc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object p1, p0, Luuc$a;->a:Llqc;

    const/4 v5, 0x4

    iput-object p2, p0, Luuc$a;->b:Lxqc;

    const/4 v5, 0x4

    iput-object p3, p0, Luuc$a;->c:Lvuc;

    const/4 v5, 0x7

    iget p1, p3, Lvuc;->c:I

    const/4 v5, 0x7

    div-int/lit8 p1, p1, 0xa

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x1

    iput p1, p0, Luuc$a;->g:I

    const/4 v5, 0x7

    iget-object v0, p3, Lvuc;->f:[B

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    aget-byte v1, v0, v1

    const/4 v5, 0x1

    aget-byte v1, v0, p2

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x2

    aget-byte v2, v0, v1

    const/4 v5, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x4

    aget-byte v0, v0, v3

    const/4 v5, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v5, 0x1

    or-int/2addr v0, v2

    const/4 v5, 0x4

    iput v0, p0, Luuc$a;->d:I

    const/4 v5, 0x4

    iget v2, p3, Lvuc;->b:I

    const/4 v5, 0x6

    iget v3, p3, Lvuc;->d:I

    const/4 v5, 0x6

    mul-int/lit8 v4, v2, 0x4

    const/4 v5, 0x5

    sub-int/2addr v3, v4

    const/4 v5, 0x5

    mul-int/lit8 v3, v3, 0x8

    const/4 v5, 0x6

    iget v4, p3, Lvuc;->e:I

    const/4 v5, 0x4

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    div-int/2addr v3, v4

    const/4 v5, 0x5

    add-int/2addr v3, p2

    const/4 v5, 0x3

    if-ne v0, v3, :cond_0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lh6d;->g(II)I

    move-result p2

    const/4 v5, 0x5

    iget v3, p3, Lvuc;->d:I

    const/4 v5, 0x7

    mul-int/2addr v3, p2

    const/4 v5, 0x2

    new-array v3, v3, [B

    iput-object v3, p0, Luuc$a;->e:[B

    const/4 v5, 0x7

    new-instance v3, La6d;

    const/4 v5, 0x2

    mul-int/lit8 v4, v0, 0x2

    const/4 v5, 0x6

    mul-int/2addr v4, v2

    const/4 v5, 0x1

    mul-int/2addr v4, p2

    const/4 v5, 0x3

    invoke-direct {v3, v4}, La6d;-><init>(I)V

    const/4 v5, 0x6

    iput-object v3, p0, Luuc$a;->f:La6d;

    const/4 v5, 0x3

    iget p2, p3, Lvuc;->c:I

    const/4 v5, 0x1

    iget v3, p3, Lvuc;->d:I

    const/4 v5, 0x5

    mul-int/2addr v3, p2

    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x8

    const/4 v5, 0x7

    div-int/2addr v3, v0

    const/4 v5, 0x6

    new-instance v0, Lkjc$b;

    const/4 v5, 0x1

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v5, 0x1

    const-string v4, "/rsoaiwau"

    const-string v4, "audio/raw"

    const/4 v5, 0x0

    iput-object v4, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v5, 0x3

    iput v3, v0, Lkjc$b;->f:I

    const/4 v5, 0x5

    iput v3, v0, Lkjc$b;->g:I

    const/4 v5, 0x6

    mul-int/2addr p1, v1

    mul-int/2addr p1, v2

    const/4 v5, 0x4

    iput p1, v0, Lkjc$b;->l:I

    iget p1, p3, Lvuc;->b:I

    const/4 v5, 0x0

    iput p1, v0, Lkjc$b;->x:I

    const/4 v5, 0x3

    iput p2, v0, Lkjc$b;->y:I

    const/4 v5, 0x0

    iput v1, v0, Lkjc$b;->z:I

    const/4 v5, 0x6

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Luuc$a;->h:Lkjc;

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    const/16 p1, 0x38

    const/4 v5, 0x2

    const-string p2, " rfmsketrceeE:aeb xld mp cp"

    const-string p2, "Expected frames per block: "

    const/4 v5, 0x7

    const-string p3, " : ;ogo"

    const-string p3, "; got: "

    const/4 v5, 0x3

    invoke-static {p1, p2, v3, p3, v0}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v5, 0x2

    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luuc$a;->a:Llqc;

    const/4 v9, 0x5

    new-instance v8, Lxuc;

    const/4 v9, 0x1

    iget-object v2, p0, Luuc$a;->c:Lvuc;

    iget v3, p0, Luuc$a;->d:I

    const/4 v9, 0x3

    int-to-long v4, p1

    move-object v1, v8

    move-object v1, v8

    move-wide v6, p2

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lxuc;-><init>(Lvuc;IJJ)V

    const/4 v9, 0x5

    invoke-interface {v0, v8}, Llqc;->o(Luqc;)V

    const/4 v9, 0x6

    iget-object p1, p0, Luuc$a;->b:Lxqc;

    const/4 v9, 0x7

    iget-object p2, p0, Luuc$a;->h:Lkjc;

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Lxqc;->d(Lkjc;)V

    const/4 v9, 0x0

    return-void
.end method

.method public b(Lkqc;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Luuc$a;->g:I

    iget v2, v0, Luuc$a;->k:I

    invoke-virtual {v0, v2}, Luuc$a;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Luuc$a;->d:I

    invoke-static {v1, v2}, Lh6d;->g(II)I

    move-result v1

    iget-object v2, v0, Luuc$a;->c:Lvuc;

    iget v2, v2, Lvuc;->d:I

    mul-int/2addr v1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    move-wide/from16 v2, p2

    move-object v6, v0

    move-object v6, v0

    move v4, v1

    move v4, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v6, v0

    move-object v6, v0

    move v4, v1

    move v4, v1

    move v5, v2

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    :goto_0
    const/4 v7, -0x1

    if-nez v5, :cond_2

    iget v8, v6, Luuc$a;->i:I

    if-ge v8, v4, :cond_2

    sub-int v8, v4, v8

    int-to-long v8, v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v6, Luuc$a;->e:[B

    iget v10, v6, Luuc$a;->i:I

    invoke-interface {v1, v9, v10, v8}, Lkqc;->read([BII)I

    move-result v8

    if-ne v8, v7, :cond_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget v7, v6, Luuc$a;->i:I

    add-int/2addr v7, v8

    iput v7, v6, Luuc$a;->i:I

    goto :goto_0

    :cond_2
    iget v1, v6, Luuc$a;->i:I

    iget-object v2, v6, Luuc$a;->c:Lvuc;

    iget v2, v2, Lvuc;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v6, Luuc$a;->e:[B

    iget-object v3, v6, Luuc$a;->f:La6d;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v6, Luuc$a;->c:Lvuc;

    iget v9, v8, Lvuc;->b:I

    if-ge v7, v9, :cond_6

    iget-object v10, v3, La6d;->a:[B

    sget-object v11, Luuc$a;->n:[I

    iget v8, v8, Lvuc;->d:I

    mul-int v12, v4, v8

    mul-int/lit8 v13, v7, 0x4

    add-int/2addr v13, v12

    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v13

    div-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x4

    add-int/lit8 v14, v13, 0x1

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    aget-byte v15, v2, v13

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v14, v15

    int-to-short v14, v14

    add-int/lit8 v13, v13, 0x2

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x58

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v15, v11, v13

    iget v0, v6, Luuc$a;->d:I

    mul-int/2addr v0, v4

    mul-int/2addr v0, v9

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x2

    move/from16 p1, v13

    move/from16 p1, v13

    and-int/lit16 v13, v14, 0xff

    int-to-byte v13, v13

    aput-byte v13, v10, v0

    add-int/lit8 v13, v0, 0x1

    move/from16 p2, v0

    move/from16 p2, v0

    shr-int/lit8 v0, v14, 0x8

    int-to-byte v0, v0

    aput-byte v0, v10, v13

    const/4 v0, 0x0

    move/from16 v13, p2

    move/from16 v13, p2

    move/from16 v18, v14

    move/from16 v18, v14

    move/from16 v14, p1

    move/from16 v14, p1

    move/from16 p1, v5

    move/from16 p1, v5

    move v5, v15

    move v5, v15

    move/from16 v15, v18

    move/from16 v15, v18

    :goto_4
    move-object/from16 p2, v3

    move-object/from16 p2, v3

    mul-int/lit8 v3, v8, 0x2

    if-ge v0, v3, :cond_5

    div-int/lit8 v3, v0, 0x8

    div-int/lit8 v16, v0, 0x2

    rem-int/lit8 v16, v16, 0x4

    mul-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v12

    add-int v3, v3, v16

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v16, v0, 0x2

    if-nez v16, :cond_3

    and-int/lit8 v3, v3, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v3, v3, 0x4

    :goto_5
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    and-int/lit8 v2, v3, 0x7

    move/from16 p3, v8

    move/from16 p3, v8

    const/4 v8, 0x2

    move/from16 v17, v12

    const/4 v12, 0x1

    invoke-static {v2, v8, v12, v5}, Loy;->M(IIII)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v15, v2

    const/16 v2, -0x8000

    const/16 v5, 0x7fff

    invoke-static {v15, v2, v5}, Lh6d;->i(III)I

    move-result v15

    mul-int/lit8 v2, v9, 0x2

    add-int/2addr v13, v2

    and-int/lit16 v2, v15, 0xff

    int-to-byte v2, v2

    aput-byte v2, v10, v13

    add-int/lit8 v2, v13, 0x1

    shr-int/lit8 v5, v15, 0x8

    int-to-byte v5, v5

    aput-byte v5, v10, v2

    sget-object v2, Luuc$a;->m:[I

    aget v2, v2, v3

    add-int/2addr v14, v2

    array-length v2, v11

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v14, v3, v2}, Lh6d;->i(III)I

    move-result v14

    aget v5, v11, v14

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v8, p3

    move/from16 v8, p3

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move/from16 v12, v17

    move/from16 v12, v17

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move/from16 p1, v5

    move/from16 p1, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move/from16 p1, v5

    move/from16 p1, v5

    iget v0, v6, Luuc$a;->d:I

    mul-int/2addr v0, v1

    iget-object v2, v6, Luuc$a;->c:Lvuc;

    iget v2, v2, Lvuc;->b:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, La6d;->E(I)V

    invoke-virtual {v3, v0}, La6d;->D(I)V

    iget v0, v6, Luuc$a;->i:I

    iget-object v2, v6, Luuc$a;->c:Lvuc;

    iget v2, v2, Lvuc;->d:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, v6, Luuc$a;->i:I

    iget-object v0, v6, Luuc$a;->f:La6d;

    iget v1, v0, La6d;->c:I

    iget-object v2, v6, Luuc$a;->b:Lxqc;

    invoke-interface {v2, v0, v1}, Lxqc;->c(La6d;I)V

    iget v0, v6, Luuc$a;->k:I

    add-int/2addr v0, v1

    iput v0, v6, Luuc$a;->k:I

    invoke-virtual {v6, v0}, Luuc$a;->d(I)I

    move-result v0

    iget v1, v6, Luuc$a;->g:I

    if-lt v0, v1, :cond_9

    invoke-virtual {v6, v1}, Luuc$a;->e(I)V

    goto :goto_6

    :cond_8
    move/from16 p1, v5

    move/from16 p1, v5

    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    iget v0, v6, Luuc$a;->k:I

    invoke-virtual {v6, v0}, Luuc$a;->d(I)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v0}, Luuc$a;->e(I)V

    :cond_a
    return p1
.end method

.method public c(J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Luuc$a;->i:I

    iput-wide p1, p0, Luuc$a;->j:J

    const/4 v1, 0x4

    iput v0, p0, Luuc$a;->k:I

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    iput-wide p1, p0, Luuc$a;->l:J

    const/4 v1, 0x6

    return-void
.end method

.method public final d(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luuc$a;->c:Lvuc;

    const/4 v1, 0x4

    iget v0, v0, Lvuc;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method public final e(I)V
    .locals 12

    const/4 v11, 0x2

    iget-wide v0, p0, Luuc$a;->j:J

    const/4 v11, 0x7

    iget-wide v2, p0, Luuc$a;->l:J

    const/4 v11, 0x1

    iget-object v4, p0, Luuc$a;->c:Lvuc;

    const/4 v11, 0x6

    iget v4, v4, Lvuc;->c:I

    const/4 v11, 0x6

    int-to-long v6, v4

    const/4 v11, 0x7

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v11, 0x3

    invoke-static/range {v2 .. v7}, Lh6d;->O(JJJ)J

    move-result-wide v2

    const/4 v11, 0x6

    add-long v5, v0, v2

    iget-object v0, p0, Luuc$a;->c:Lvuc;

    const/4 v11, 0x2

    iget v0, v0, Lvuc;->b:I

    const/4 v11, 0x6

    mul-int/lit8 v1, p1, 0x2

    const/4 v11, 0x0

    mul-int/2addr v1, v0

    iget v0, p0, Luuc$a;->k:I

    const/4 v11, 0x1

    sub-int v9, v0, v1

    const/4 v11, 0x6

    iget-object v4, p0, Luuc$a;->b:Lxqc;

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v11, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x5

    move v8, v1

    move v8, v1

    const/4 v11, 0x3

    invoke-interface/range {v4 .. v10}, Lxqc;->e(JIIILxqc$a;)V

    const/4 v11, 0x2

    iget-wide v2, p0, Luuc$a;->l:J

    const/4 v11, 0x2

    int-to-long v4, p1

    const/4 v11, 0x6

    add-long/2addr v2, v4

    const/4 v11, 0x0

    iput-wide v2, p0, Luuc$a;->l:J

    const/4 v11, 0x7

    iget p1, p0, Luuc$a;->k:I

    const/4 v11, 0x3

    sub-int/2addr p1, v1

    const/4 v11, 0x4

    iput p1, p0, Luuc$a;->k:I

    const/4 v11, 0x6

    return-void
.end method
