.class public final Ljuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg6d;

.field public final b:La6d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lg6d;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg6d;-><init>(J)V

    const/4 v3, 0x1

    iput-object v0, p0, Ljuc;->a:Lg6d;

    const/4 v3, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    iput-wide v0, p0, Ljuc;->f:J

    iput-wide v0, p0, Ljuc;->g:J

    const/4 v3, 0x6

    iput-wide v0, p0, Ljuc;->h:J

    const/4 v3, 0x5

    new-instance v0, La6d;

    const/4 v3, 0x0

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Ljuc;->b:La6d;

    const/4 v3, 0x3

    return-void
.end method

.method public static c(La6d;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, La6d;->b:I

    invoke-virtual/range {p0 .. p0}, La6d;->a()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    iget-object v6, v0, La6d;->a:[B

    iget v7, v0, La6d;->b:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, La6d;->b:I

    add-int/2addr v6, v5

    iput v6, v0, La6d;->b:I

    invoke-virtual {v0, v1}, La6d;->E(I)V

    aget-byte v0, v2, v8

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v0, v2, v10

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v0, v2, v9

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_3

    goto :goto_0

    :cond_3
    aget-byte v0, v2, v7

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    aget-byte v0, v2, v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    move v0, v6

    move v0, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v8

    move v0, v8

    :goto_1
    if-nez v0, :cond_6

    return-wide v3

    :cond_6
    aget-byte v0, v2, v8

    int-to-long v0, v0

    const-wide/16 v3, 0x38

    const-wide/16 v3, 0x38

    and-long/2addr v0, v3

    shr-long/2addr v0, v5

    const/16 v3, 0x1e

    shl-long/2addr v0, v3

    aget-byte v3, v2, v8

    int-to-long v3, v3

    const-wide/16 v11, 0x3

    const-wide/16 v11, 0x3

    and-long/2addr v3, v11

    const/16 v8, 0x1c

    shl-long/2addr v3, v8

    or-long/2addr v0, v3

    aget-byte v3, v2, v6

    int-to-long v3, v3

    const-wide/16 v13, 0xff

    const-wide/16 v13, 0xff

    and-long/2addr v3, v13

    const/16 v6, 0x14

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v10

    int-to-long v3, v3

    const-wide/16 v15, 0xf8

    const-wide/16 v15, 0xf8

    and-long/2addr v3, v15

    shr-long/2addr v3, v5

    const/16 v6, 0xf

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v10

    int-to-long v3, v3

    and-long/2addr v3, v11

    const/16 v6, 0xd

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v5

    int-to-long v3, v3

    and-long/2addr v3, v13

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    aget-byte v2, v2, v9

    int-to-long v2, v2

    and-long/2addr v2, v15

    shr-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lkqc;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljuc;->b:La6d;

    const/4 v2, 0x1

    sget-object v1, Lh6d;->f:[B

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, La6d;->B([B)V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Ljuc;->c:Z

    const/4 v2, 0x4

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public final b([BI)I
    .locals 3

    const/4 v2, 0x5

    aget-byte v0, p1, p2

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x7

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x3

    aget-byte v1, p1, v1

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    or-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x7

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x7

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    aget-byte p1, p1, p2

    const/4 v2, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x4

    or-int/2addr p1, v0

    const/4 v2, 0x2

    return p1
.end method
