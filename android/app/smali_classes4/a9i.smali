.class public final La9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9i;
.implements Lc9i;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9i$a;
    }
.end annotation


# instance fields
.field public a:Ls9i;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public A(I)La9i;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, La9i;->s(I)Ls9i;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, v0, Ls9i;->a:[B

    const/4 v5, 0x4

    iget v2, v0, Ls9i;->c:I

    const/4 v5, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x4

    ushr-int/lit8 v4, p1, 0x18

    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v1, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    const/4 v5, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v3

    const/4 v5, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x7

    ushr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v2

    const/4 v5, 0x4

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x5

    int-to-byte p1, p1

    const/4 v5, 0x4

    aput-byte p1, v1, v3

    const/4 v5, 0x3

    iput v2, v0, Ls9i;->c:I

    const/4 v5, 0x3

    iget-wide v0, p0, La9i;->b:J

    const/4 v5, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x6

    add-long/2addr v0, v2

    const/4 v5, 0x7

    iput-wide v0, p0, La9i;->b:J

    const/4 v5, 0x3

    return-object p0
.end method

.method public B(I)La9i;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, La9i;->s(I)Ls9i;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, v0, Ls9i;->a:[B

    const/4 v5, 0x3

    iget v2, v0, Ls9i;->c:I

    const/4 v5, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x7

    ushr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    int-to-byte v4, v4

    const/4 v5, 0x7

    aput-byte v4, v1, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    const/4 v5, 0x7

    iput v2, v0, Ls9i;->c:I

    const/4 v5, 0x7

    iget-wide v0, p0, La9i;->b:J

    const/4 v5, 0x2

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const/4 v5, 0x4

    iput-wide v0, p0, La9i;->b:J

    const/4 v5, 0x4

    return-object p0
.end method

.method public bridge synthetic D0(I)Lc9i;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, La9i;->A(I)La9i;

    const/4 v0, 0x0

    return-object p0
.end method

.method public D1()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, La9i;->R0(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public E(Ljava/lang/String;)La9i;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "issrtn"

    const-string v0, "string"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v0}, La9i;->F(Ljava/lang/String;II)La9i;

    const/4 v2, 0x3

    return-object p0
.end method

.method public F(Ljava/lang/String;II)La9i;
    .locals 12

    const/4 v11, 0x6

    const-string v0, "ignmrs"

    const-string v0, "string"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-ltz p2, :cond_0

    move v2, v1

    move v2, v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v11, 0x4

    if-eqz v2, :cond_f

    const/4 v11, 0x2

    if-lt p3, p2, :cond_1

    move v2, v1

    move v2, v1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v11, 0x2

    if-eqz v2, :cond_e

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x7

    if-gt p3, v2, :cond_2

    const/4 v11, 0x1

    move v2, v1

    move v2, v1

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    move v2, v0

    move v2, v0

    :goto_2
    const/4 v11, 0x6

    if-eqz v2, :cond_d

    :goto_3
    const/4 v11, 0x0

    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v11, 0x3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    const/4 v11, 0x2

    invoke-virtual {p0, v1}, La9i;->s(I)Ls9i;

    move-result-object v4

    const/4 v11, 0x2

    iget-object v5, v4, Ls9i;->a:[B

    const/4 v11, 0x6

    iget v6, v4, Ls9i;->c:I

    const/4 v11, 0x5

    sub-int/2addr v6, p2

    const/4 v11, 0x5

    rsub-int v7, v6, 0x2000

    const/4 v11, 0x3

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x6

    add-int/lit8 v8, p2, 0x1

    const/4 v11, 0x1

    add-int/2addr p2, v6

    const/4 v11, 0x1

    int-to-byte v2, v2

    const/4 v11, 0x6

    aput-byte v2, v5, p2

    :goto_4
    const/4 v11, 0x6

    move p2, v8

    move p2, v8

    if-ge p2, v7, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v11, 0x2

    if-lt v2, v3, :cond_3

    const/4 v11, 0x6

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    add-int/lit8 v8, p2, 0x1

    const/4 v11, 0x2

    add-int/2addr p2, v6

    const/4 v11, 0x2

    int-to-byte v2, v2

    const/4 v11, 0x2

    aput-byte v2, v5, p2

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    :goto_5
    const/4 v11, 0x1

    add-int/2addr v6, p2

    const/4 v11, 0x0

    iget v2, v4, Ls9i;->c:I

    const/4 v11, 0x0

    sub-int/2addr v6, v2

    const/4 v11, 0x7

    add-int/2addr v2, v6

    const/4 v11, 0x0

    iput v2, v4, Ls9i;->c:I

    const/4 v11, 0x1

    iget-wide v2, p0, La9i;->b:J

    const/4 v11, 0x3

    int-to-long v4, v6

    const/4 v11, 0x3

    add-long/2addr v2, v4

    const/4 v11, 0x3

    iput-wide v2, p0, La9i;->b:J

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    const/4 v11, 0x2

    if-ge v2, v4, :cond_6

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v11, 0x2

    invoke-virtual {p0, v4}, La9i;->s(I)Ls9i;

    move-result-object v5

    const/4 v11, 0x7

    iget-object v6, v5, Ls9i;->a:[B

    const/4 v11, 0x2

    iget v7, v5, Ls9i;->c:I

    const/4 v11, 0x6

    shr-int/lit8 v8, v2, 0x6

    const/4 v11, 0x0

    or-int/lit16 v8, v8, 0xc0

    const/4 v11, 0x7

    int-to-byte v8, v8

    const/4 v11, 0x2

    aput-byte v8, v6, v7

    const/4 v11, 0x3

    add-int/lit8 v8, v7, 0x1

    const/4 v11, 0x1

    and-int/lit8 v2, v2, 0x3f

    const/4 v11, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v11, 0x1

    aput-byte v2, v6, v8

    const/4 v11, 0x5

    add-int/2addr v7, v4

    const/4 v11, 0x3

    iput v7, v5, Ls9i;->c:I

    const/4 v11, 0x3

    iget-wide v2, p0, La9i;->b:J

    const/4 v11, 0x3

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v11, 0x3

    add-long/2addr v2, v4

    const/4 v11, 0x7

    iput-wide v2, p0, La9i;->b:J

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_6
    const/4 v11, 0x5

    const v4, 0xd800

    const/4 v11, 0x4

    const/16 v5, 0x3f

    const/4 v11, 0x4

    if-lt v2, v4, :cond_b

    const/4 v11, 0x0

    const v4, 0xdfff

    const/4 v11, 0x3

    if-le v2, v4, :cond_7

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_7
    const/4 v11, 0x4

    add-int/lit8 v6, p2, 0x1

    const/4 v11, 0x7

    if-ge v6, p3, :cond_8

    const/4 v11, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v11, 0x6

    goto :goto_6

    :cond_8
    const/4 v11, 0x6

    move v7, v0

    move v7, v0

    :goto_6
    const/4 v11, 0x7

    const v8, 0xdbff

    const/4 v11, 0x2

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    const/4 v11, 0x2

    if-gt v8, v7, :cond_a

    const/4 v11, 0x0

    if-ge v4, v7, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    const/high16 v4, 0x10000

    const/4 v11, 0x3

    and-int/lit16 v2, v2, 0x3ff

    const/4 v11, 0x5

    shl-int/lit8 v2, v2, 0xa

    const/4 v11, 0x5

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    const/4 v11, 0x7

    add-int/2addr v2, v4

    const/4 v11, 0x0

    const/4 v4, 0x4

    const/4 v11, 0x6

    invoke-virtual {p0, v4}, La9i;->s(I)Ls9i;

    move-result-object v6

    const/4 v11, 0x2

    iget-object v7, v6, Ls9i;->a:[B

    const/4 v11, 0x4

    iget v8, v6, Ls9i;->c:I

    const/4 v11, 0x6

    shr-int/lit8 v9, v2, 0x12

    const/4 v11, 0x5

    or-int/lit16 v9, v9, 0xf0

    const/4 v11, 0x0

    int-to-byte v9, v9

    const/4 v11, 0x1

    aput-byte v9, v7, v8

    const/4 v11, 0x4

    add-int/lit8 v9, v8, 0x1

    const/4 v11, 0x3

    shr-int/lit8 v10, v2, 0xc

    const/4 v11, 0x5

    and-int/2addr v10, v5

    const/4 v11, 0x6

    or-int/2addr v10, v3

    const/4 v11, 0x3

    int-to-byte v10, v10

    const/4 v11, 0x0

    aput-byte v10, v7, v9

    const/4 v11, 0x5

    add-int/lit8 v9, v8, 0x2

    const/4 v11, 0x6

    shr-int/lit8 v10, v2, 0x6

    const/4 v11, 0x0

    and-int/2addr v10, v5

    const/4 v11, 0x0

    or-int/2addr v10, v3

    const/4 v11, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    aput-byte v10, v7, v9

    const/4 v11, 0x6

    add-int/lit8 v9, v8, 0x3

    const/4 v11, 0x5

    and-int/2addr v2, v5

    const/4 v11, 0x3

    or-int/2addr v2, v3

    const/4 v11, 0x0

    int-to-byte v2, v2

    const/4 v11, 0x4

    aput-byte v2, v7, v9

    const/4 v11, 0x2

    add-int/2addr v8, v4

    const/4 v11, 0x3

    iput v8, v6, Ls9i;->c:I

    iget-wide v2, p0, La9i;->b:J

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    const/4 v11, 0x1

    iput-wide v2, p0, La9i;->b:J

    const/4 v11, 0x0

    add-int/lit8 p2, p2, 0x2

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_a
    :goto_7
    const/4 v11, 0x1

    invoke-virtual {p0, v5}, La9i;->w(I)La9i;

    const/4 v11, 0x7

    move p2, v6

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v11, 0x5

    const/4 v4, 0x3

    const/4 v11, 0x6

    invoke-virtual {p0, v4}, La9i;->s(I)Ls9i;

    move-result-object v6

    const/4 v11, 0x0

    iget-object v7, v6, Ls9i;->a:[B

    const/4 v11, 0x2

    iget v8, v6, Ls9i;->c:I

    const/4 v11, 0x7

    shr-int/lit8 v9, v2, 0xc

    const/4 v11, 0x0

    or-int/lit16 v9, v9, 0xe0

    const/4 v11, 0x0

    int-to-byte v9, v9

    const/4 v11, 0x3

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    const/4 v11, 0x2

    and-int/2addr v5, v10

    const/4 v11, 0x3

    or-int/2addr v5, v3

    const/4 v11, 0x1

    int-to-byte v5, v5

    const/4 v11, 0x6

    aput-byte v5, v7, v9

    const/4 v11, 0x6

    add-int/lit8 v5, v8, 0x2

    const/4 v11, 0x4

    and-int/lit8 v2, v2, 0x3f

    const/4 v11, 0x6

    or-int/2addr v2, v3

    const/4 v11, 0x4

    int-to-byte v2, v2

    const/4 v11, 0x4

    aput-byte v2, v7, v5

    const/4 v11, 0x3

    add-int/2addr v8, v4

    const/4 v11, 0x4

    iput v8, v6, Ls9i;->c:I

    const/4 v11, 0x5

    iget-wide v2, p0, La9i;->b:J

    const/4 v11, 0x1

    const-wide/16 v4, 0x3

    const-wide/16 v4, 0x3

    const/4 v11, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, La9i;->b:J

    :goto_9
    const/4 v11, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x6

    return-object p0

    :cond_d
    const/4 v11, 0x3

    const-string p2, "e. noI etgxinr>:esnlddhtng"

    const-string p2, "endIndex > string.length: "

    const/4 v11, 0x5

    const-string v0, "  >"

    const-string v0, " > "

    const/4 v11, 0x4

    invoke-static {p2, p3, v0}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v11, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p2

    :cond_e
    const/4 v11, 0x2

    const-string p1, " : dgbbex ennne<exniIdI"

    const-string p1, "endIndex < beginIndex: "

    const/4 v11, 0x6

    const-string v0, "<  "

    const-string v0, " < "

    invoke-static {p1, p3, v0, p2}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2

    :cond_f
    const/4 v11, 0x2

    const-string p1, " egd  uIin0bxe<n"

    const-string p1, "beginIndex < 0: "

    const/4 v11, 0x5

    invoke-static {p1, p2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2
.end method

.method public G(I)La9i;
    .locals 12

    const/4 v11, 0x2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, La9i;->w(I)La9i;

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x3

    const/16 v1, 0x800

    const/4 v11, 0x0

    const/4 v2, 0x2

    const/4 v11, 0x2

    const/16 v3, 0x3f

    const/4 v11, 0x5

    if-ge p1, v1, :cond_1

    const/4 v11, 0x0

    invoke-virtual {p0, v2}, La9i;->s(I)Ls9i;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v4, v1, Ls9i;->a:[B

    const/4 v11, 0x2

    iget v5, v1, Ls9i;->c:I

    const/4 v11, 0x4

    shr-int/lit8 v6, p1, 0x6

    const/4 v11, 0x2

    or-int/lit16 v6, v6, 0xc0

    const/4 v11, 0x7

    int-to-byte v6, v6

    const/4 v11, 0x3

    aput-byte v6, v4, v5

    const/4 v11, 0x3

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v3

    const/4 v11, 0x3

    or-int/2addr p1, v0

    const/4 v11, 0x6

    int-to-byte p1, p1

    const/4 v11, 0x4

    aput-byte p1, v4, v6

    const/4 v11, 0x0

    add-int/2addr v5, v2

    const/4 v11, 0x5

    iput v5, v1, Ls9i;->c:I

    const/4 v11, 0x4

    iget-wide v0, p0, La9i;->b:J

    const/4 v11, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v11, 0x7

    add-long/2addr v0, v2

    const/4 v11, 0x4

    iput-wide v0, p0, La9i;->b:J

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x2

    const v1, 0xdfff

    const/4 v11, 0x3

    const v4, 0xd800

    const/4 v11, 0x5

    if-le v4, p1, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    if-lt v1, p1, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p0, v3}, La9i;->w(I)La9i;

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x1

    const/high16 v1, 0x10000

    const/4 v11, 0x0

    const/4 v4, 0x3

    const/4 v11, 0x7

    if-ge p1, v1, :cond_4

    const/4 v11, 0x7

    invoke-virtual {p0, v4}, La9i;->s(I)Ls9i;

    move-result-object v1

    const/4 v11, 0x6

    iget-object v2, v1, Ls9i;->a:[B

    const/4 v11, 0x4

    iget v5, v1, Ls9i;->c:I

    const/4 v11, 0x4

    shr-int/lit8 v6, p1, 0xc

    const/4 v11, 0x1

    or-int/lit16 v6, v6, 0xe0

    const/4 v11, 0x2

    int-to-byte v6, v6

    const/4 v11, 0x7

    aput-byte v6, v2, v5

    const/4 v11, 0x2

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x6

    shr-int/lit8 v7, p1, 0x6

    const/4 v11, 0x7

    and-int/2addr v7, v3

    const/4 v11, 0x1

    or-int/2addr v7, v0

    const/4 v11, 0x6

    int-to-byte v7, v7

    const/4 v11, 0x0

    aput-byte v7, v2, v6

    const/4 v11, 0x6

    add-int/lit8 v6, v5, 0x2

    const/4 v11, 0x3

    and-int/2addr p1, v3

    const/4 v11, 0x3

    or-int/2addr p1, v0

    const/4 v11, 0x0

    int-to-byte p1, p1

    const/4 v11, 0x0

    aput-byte p1, v2, v6

    add-int/2addr v5, v4

    iput v5, v1, Ls9i;->c:I

    const/4 v11, 0x6

    iget-wide v0, p0, La9i;->b:J

    const/4 v11, 0x7

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v11, 0x7

    add-long/2addr v0, v2

    const/4 v11, 0x0

    iput-wide v0, p0, La9i;->b:J

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    const v1, 0x10ffff

    const/4 v11, 0x4

    const/4 v5, 0x4

    const/4 v11, 0x1

    if-gt p1, v1, :cond_5

    const/4 v11, 0x6

    invoke-virtual {p0, v5}, La9i;->s(I)Ls9i;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v2, v1, Ls9i;->a:[B

    iget v4, v1, Ls9i;->c:I

    const/4 v11, 0x7

    shr-int/lit8 v6, p1, 0x12

    const/4 v11, 0x6

    or-int/lit16 v6, v6, 0xf0

    const/4 v11, 0x5

    int-to-byte v6, v6

    const/4 v11, 0x7

    aput-byte v6, v2, v4

    const/4 v11, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x4

    shr-int/lit8 v7, p1, 0xc

    const/4 v11, 0x3

    and-int/2addr v7, v3

    const/4 v11, 0x3

    or-int/2addr v7, v0

    const/4 v11, 0x3

    int-to-byte v7, v7

    const/4 v11, 0x5

    aput-byte v7, v2, v6

    const/4 v11, 0x2

    add-int/lit8 v6, v4, 0x2

    const/4 v11, 0x2

    shr-int/lit8 v7, p1, 0x6

    const/4 v11, 0x1

    and-int/2addr v7, v3

    const/4 v11, 0x1

    or-int/2addr v7, v0

    const/4 v11, 0x3

    int-to-byte v7, v7

    const/4 v11, 0x5

    aput-byte v7, v2, v6

    const/4 v11, 0x2

    add-int/lit8 v6, v4, 0x3

    const/4 v11, 0x0

    and-int/2addr p1, v3

    const/4 v11, 0x6

    or-int/2addr p1, v0

    const/4 v11, 0x0

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    const/4 v11, 0x6

    add-int/2addr v4, v5

    const/4 v11, 0x4

    iput v4, v1, Ls9i;->c:I

    const/4 v11, 0x2

    iget-wide v0, p0, La9i;->b:J

    const/4 v11, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    const/4 v11, 0x6

    iput-wide v0, p0, La9i;->b:J

    :goto_1
    const/4 v11, 0x2

    return-object p0

    :cond_5
    const/4 v11, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    const-string v1, "etUnin:pcxec dpope d0 teo"

    const-string v1, "Unexpected code point: 0x"

    const/4 v11, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    const/16 v3, 0x8

    const/4 v11, 0x5

    new-array v6, v3, [C

    const/4 v11, 0x3

    sget-object v7, Laai;->a:[C

    const/4 v11, 0x1

    shr-int/lit8 v8, p1, 0x1c

    const/4 v11, 0x2

    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x7

    aget-char v8, v7, v8

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x6

    aput-char v8, v6, v9

    const/4 v11, 0x5

    shr-int/lit8 v8, p1, 0x18

    const/4 v11, 0x1

    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x7

    aget-char v8, v7, v8

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    aput-char v8, v6, v10

    const/4 v11, 0x5

    shr-int/lit8 v8, p1, 0x14

    const/4 v11, 0x4

    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x3

    aget-char v8, v7, v8

    const/4 v11, 0x7

    aput-char v8, v6, v2

    const/4 v11, 0x2

    shr-int/lit8 v2, p1, 0x10

    const/4 v11, 0x5

    and-int/lit8 v2, v2, 0xf

    const/4 v11, 0x3

    aget-char v2, v7, v2

    const/4 v11, 0x1

    aput-char v2, v6, v4

    const/4 v11, 0x5

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    const/4 v11, 0x5

    aget-char v2, v7, v2

    const/4 v11, 0x4

    aput-char v2, v6, v5

    const/4 v11, 0x0

    const/4 v2, 0x5

    const/4 v11, 0x6

    shr-int/lit8 v4, p1, 0x8

    const/4 v11, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    const/4 v11, 0x0

    aput-char v4, v6, v2

    shr-int/lit8 v2, p1, 0x4

    const/4 v11, 0x7

    and-int/lit8 v2, v2, 0xf

    const/4 v11, 0x5

    aget-char v2, v7, v2

    const/4 v11, 0x5

    const/4 v4, 0x6

    const/4 v11, 0x0

    aput-char v2, v6, v4

    const/4 v11, 0x7

    const/4 v2, 0x7

    const/4 v11, 0x2

    and-int/lit8 p1, p1, 0xf

    const/4 v11, 0x6

    aget-char p1, v7, p1

    aput-char p1, v6, v2

    :goto_2
    const/4 v11, 0x3

    if-ge v9, v3, :cond_6

    aget-char p1, v6, v9

    const/16 v2, 0x30

    const/4 v11, 0x1

    if-ne p1, v2, :cond_6

    const/4 v11, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    rsub-int/lit8 p1, v9, 0x8

    const/4 v11, 0x3

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x3

    goto :goto_3

    :cond_7
    const/4 v11, 0x4

    const-string v2, "0"

    const-string v2, "0"

    :goto_3
    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0
.end method

.method public H()Ly9i;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9i;->d:Ly9i;

    const/4 v1, 0x4

    return-object v0
.end method

.method public H1(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x7fffffff

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-gtz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-wide v0, p0, La9i;->b:J

    const/4 v2, 0x4

    cmp-long v0, v0, p1

    const/4 v2, 0x4

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    long-to-int p1, p1

    const/4 v2, 0x7

    new-array p1, p1, [B

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, La9i;->readFully([B)V

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x1

    const-string v0, "b tnoe:Cquy"

    const-string v0, "byteCount: "

    const/4 v2, 0x1

    invoke-static {v0, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p2
.end method

.method public bridge synthetic K1([B)Lc9i;
    .locals 1

    invoke-virtual {p0, p1}, La9i;->u([B)La9i;

    const/4 v0, 0x5

    return-object p0
.end method

.method public M(J)Z
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, La9i;->b:J

    const/4 v2, 0x4

    cmp-long p1, v0, p1

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public N0(La9i;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "sink"

    const-string v0, "sink"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-wide v0, p0, La9i;->b:J

    const/4 v3, 0x2

    cmp-long v2, v0, p2

    const/4 v3, 0x5

    if-ltz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, p0, p2, p3}, La9i;->m1(La9i;J)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, p0, v0, v1}, La9i;->m1(La9i;J)V

    const/4 v3, 0x2

    new-instance p1, Ljava/io/EOFException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v3, 0x6

    throw p1
.end method

.method public N3()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v14, 0x6

    iget-wide v0, p0, La9i;->b:J

    const/4 v14, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x1

    cmp-long v0, v0, v2

    const/4 v14, 0x5

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x1

    move v1, v0

    move v1, v0

    move-wide v4, v2

    :cond_0
    const/4 v14, 0x0

    iget-object v6, p0, La9i;->a:Ls9i;

    const/4 v14, 0x4

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v7, v6, Ls9i;->a:[B

    iget v8, v6, Ls9i;->b:I

    const/4 v14, 0x6

    iget v9, v6, Ls9i;->c:I

    :goto_0
    const/4 v14, 0x3

    if-ge v8, v9, :cond_6

    const/4 v14, 0x3

    aget-byte v10, v7, v8

    const/4 v14, 0x6

    const/16 v11, 0x30

    const/4 v14, 0x7

    int-to-byte v11, v11

    const/4 v14, 0x1

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    const/4 v14, 0x3

    int-to-byte v12, v12

    const/4 v14, 0x3

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    const/4 v14, 0x4

    goto :goto_2

    :cond_1
    const/4 v14, 0x6

    const/16 v11, 0x61

    const/4 v14, 0x2

    int-to-byte v11, v11

    const/4 v14, 0x0

    if-lt v10, v11, :cond_2

    const/4 v14, 0x1

    const/16 v12, 0x66

    const/4 v14, 0x7

    int-to-byte v12, v12

    const/4 v14, 0x5

    if-gt v10, v12, :cond_2

    const/4 v14, 0x6

    goto :goto_1

    :cond_2
    const/4 v14, 0x6

    const/16 v11, 0x41

    const/4 v14, 0x2

    int-to-byte v11, v11

    const/4 v14, 0x4

    if-lt v10, v11, :cond_4

    const/4 v14, 0x6

    const/16 v12, 0x46

    const/4 v14, 0x6

    int-to-byte v12, v12

    const/4 v14, 0x6

    if-gt v10, v12, :cond_4

    :goto_1
    const/4 v14, 0x5

    sub-int v11, v10, v11

    const/4 v14, 0x1

    add-int/lit8 v11, v11, 0xa

    :goto_2
    const/4 v14, 0x7

    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    const/4 v14, 0x5

    and-long/2addr v12, v4

    const/4 v14, 0x7

    cmp-long v12, v12, v2

    const/4 v14, 0x3

    if-nez v12, :cond_3

    const/4 v14, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x3

    shl-long/2addr v4, v10

    const/4 v14, 0x7

    int-to-long v10, v11

    const/4 v14, 0x1

    or-long/2addr v4, v10

    const/4 v14, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x7

    goto :goto_0

    :cond_3
    new-instance v0, La9i;

    const/4 v14, 0x3

    invoke-direct {v0}, La9i;-><init>()V

    const/4 v14, 0x6

    invoke-virtual {v0, v4, v5}, La9i;->z(J)La9i;

    const/4 v14, 0x4

    invoke-virtual {v0, v10}, La9i;->w(I)La9i;

    const/4 v14, 0x1

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v14, 0x4

    const-string v2, "mtsaroru :  lNeboe"

    const-string v2, "Number too large: "

    const/4 v14, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual {v0}, La9i;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x6

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v1

    :cond_4
    const/4 v14, 0x7

    if-eqz v0, :cond_5

    const/4 v14, 0x4

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "0-cme acadx9-F0tiuawexas bclhAetanf rp- ]rEet[g  "

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    const/4 v14, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v14, 0x2

    invoke-static {v10}, Lynh;->x1(B)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0

    :cond_6
    :goto_3
    const/4 v14, 0x1

    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Ls9i;->a()Ls9i;

    move-result-object v7

    const/4 v14, 0x5

    iput-object v7, p0, La9i;->a:Ls9i;

    const/4 v14, 0x6

    invoke-static {v6}, Lt9i;->a(Ls9i;)V

    const/4 v14, 0x7

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    iput v8, v6, Ls9i;->b:I

    :goto_4
    const/4 v14, 0x7

    if-nez v1, :cond_8

    const/4 v14, 0x5

    iget-object v6, p0, La9i;->a:Ls9i;

    const/4 v14, 0x7

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, La9i;->b:J

    const/4 v14, 0x5

    int-to-long v6, v0

    const/4 v14, 0x1

    sub-long/2addr v1, v6

    const/4 v14, 0x7

    iput-wide v1, p0, La9i;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x7

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x2

    throw v0
.end method

.method public O0(Le9i;)J
    .locals 3

    const/4 v2, 0x6

    const-string v0, "geBaoetryts"

    const-string v0, "targetBytes"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, La9i;->f(Le9i;J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public O3()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, La9i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, La9i$b;-><init>(La9i;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public P0()Lc9i;
    .locals 1

    const/4 v0, 0x0

    return-object p0
.end method

.method public P3(Ln9i;)I
    .locals 4

    const/4 v3, 0x7

    const-string v0, "tsopobi"

    const-string v0, "options"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p0, p1, v0}, Lz9i;->b(La9i;Ln9i;Z)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ln9i;->a:[Le9i;

    const/4 v3, 0x1

    aget-object p1, p1, v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Le9i;->f()I

    move-result p1

    const/4 v3, 0x0

    int-to-long v1, p1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, La9i;->skip(J)V

    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public R0(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v11, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x2

    cmp-long v0, p1, v0

    const/4 v11, 0x4

    if-ltz v0, :cond_0

    const/4 v11, 0x6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x7

    cmp-long v2, p1, v0

    const/4 v11, 0x5

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/4 v11, 0x6

    const/16 v2, 0xa

    const/4 v11, 0x4

    int-to-byte v2, v2

    const/4 v11, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    move-wide v9, v0

    const/4 v11, 0x6

    invoke-virtual/range {v5 .. v10}, La9i;->e(BJJ)J

    move-result-wide v5

    const/4 v11, 0x2

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v11, 0x3

    cmp-long v7, v5, v7

    const/4 v11, 0x6

    if-eqz v7, :cond_2

    const/4 v11, 0x7

    invoke-static {p0, v5, v6}, Lz9i;->a(La9i;J)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    iget-wide v5, p0, La9i;->b:J

    const/4 v11, 0x7

    cmp-long v5, v0, v5

    const/4 v11, 0x3

    if-gez v5, :cond_3

    const/4 v11, 0x3

    sub-long v3, v0, v3

    const/4 v11, 0x6

    invoke-virtual {p0, v3, v4}, La9i;->d(J)B

    move-result v3

    const/4 v11, 0x3

    const/16 v4, 0xd

    const/4 v11, 0x2

    int-to-byte v4, v4

    const/4 v11, 0x5

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v0, v1}, La9i;->d(J)B

    move-result v3

    const/4 v11, 0x4

    if-ne v3, v2, :cond_3

    const/4 v11, 0x0

    invoke-static {p0, v0, v1}, Lz9i;->a(La9i;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v11, 0x5

    return-object p1

    :cond_3
    const/4 v11, 0x1

    new-instance v6, La9i;

    const/4 v11, 0x4

    invoke-direct {v6}, La9i;-><init>()V

    const/4 v11, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/16 v0, 0x20

    const/4 v11, 0x3

    iget-wide v4, p0, La9i;->b:J

    int-to-long v0, v0

    const/4 v11, 0x2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x4

    invoke-virtual/range {v0 .. v5}, La9i;->c(La9i;JJ)La9i;

    const/4 v11, 0x7

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x4

    const-string v1, " in tdunmi/f=o:onul/ "

    const-string v1, "\\n not found: limit="

    const/4 v11, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v11, 0x2

    iget-wide v2, p0, La9i;->b:J

    const/4 v11, 0x7

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v11, 0x0

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string p1, " ctneonp="

    const-string p1, " content="

    const/4 v11, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v6}, La9i;->i()Le9i;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Le9i;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 p1, 0x2026

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    :cond_4
    const/4 v11, 0x1

    const-string v0, "limit < 0: "

    const/4 v11, 0x6

    invoke-static {v0, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T1(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-wide v0, p0, La9i;->b:J

    const/4 v2, 0x4

    cmp-long p1, v0, p1

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method

.method public V2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "rqtaech"

    const-string v0, "charset"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p0, La9i;->b:J

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p1}, La9i;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic W1(J)Lc9i;
    .locals 1

    invoke-virtual {p0, p1, p2}, La9i;->x(J)La9i;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic X2([BII)Lc9i;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, La9i;->v([BII)La9i;

    const/4 v0, 0x4

    return-object p0
.end method

.method public a()La9i;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, La9i;

    const/4 v6, 0x3

    invoke-direct {v0}, La9i;-><init>()V

    const/4 v6, 0x7

    iget-wide v1, p0, La9i;->b:J

    const/4 v6, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    cmp-long v1, v1, v3

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, La9i;->a:Ls9i;

    const/4 v6, 0x6

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Ls9i;->c()Ls9i;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v0, La9i;->a:Ls9i;

    const/4 v6, 0x2

    iput-object v2, v2, Ls9i;->g:Ls9i;

    const/4 v6, 0x5

    iput-object v2, v2, Ls9i;->f:Ls9i;

    const/4 v6, 0x3

    iget-object v3, v1, Ls9i;->f:Ls9i;

    :goto_0
    const/4 v6, 0x1

    if-eq v3, v1, :cond_1

    const/4 v6, 0x5

    iget-object v4, v2, Ls9i;->g:Ls9i;

    const/4 v6, 0x0

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v3}, Ls9i;->c()Ls9i;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ls9i;->b(Ls9i;)Ls9i;

    const/4 v6, 0x0

    iget-object v3, v3, Ls9i;->f:Ls9i;

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-wide v1, p0, La9i;->b:J

    const/4 v6, 0x7

    iput-wide v1, v0, La9i;->b:J

    :goto_1
    const/4 v6, 0x7

    return-object v0
.end method

.method public bridge synthetic a3(J)Lc9i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, La9i;->z(J)La9i;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final b()J
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, La9i;->b:J

    const/4 v5, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, La9i;->a:Ls9i;

    const/4 v5, 0x4

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v2, v2, Ls9i;->g:Ls9i;

    const/4 v5, 0x0

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget v3, v2, Ls9i;->c:I

    const/4 v5, 0x1

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    const/4 v5, 0x3

    iget-boolean v4, v2, Ls9i;->e:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    iget v2, v2, Ls9i;->b:I

    const/4 v5, 0x5

    sub-int/2addr v3, v2

    const/4 v5, 0x3

    int-to-long v2, v3

    const/4 v5, 0x3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    const/4 v5, 0x2

    return-wide v2
.end method

.method public final c(La9i;JJ)La9i;
    .locals 8

    const/4 v7, 0x7

    const-string v0, "uot"

    const-string v0, "out"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-wide v1, p0, La9i;->b:J

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lynh;->L(JJJ)V

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    cmp-long v2, p4, v0

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x7

    iget-wide v2, p1, La9i;->b:J

    const/4 v7, 0x7

    add-long/2addr v2, p4

    iput-wide v2, p1, La9i;->b:J

    const/4 v7, 0x3

    iget-object v2, p0, La9i;->a:Ls9i;

    :goto_0
    const/4 v7, 0x7

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget v3, v2, Ls9i;->c:I

    const/4 v7, 0x5

    iget v4, v2, Ls9i;->b:I

    sub-int v5, v3, v4

    const/4 v7, 0x3

    int-to-long v5, v5

    const/4 v7, 0x4

    cmp-long v5, p2, v5

    const/4 v7, 0x0

    if-ltz v5, :cond_1

    const/4 v7, 0x2

    sub-int/2addr v3, v4

    const/4 v7, 0x4

    int-to-long v3, v3

    const/4 v7, 0x7

    sub-long/2addr p2, v3

    const/4 v7, 0x7

    iget-object v2, v2, Ls9i;->f:Ls9i;

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x7

    cmp-long v3, p4, v0

    const/4 v7, 0x7

    if-lez v3, :cond_3

    const/4 v7, 0x0

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Ls9i;->c()Ls9i;

    move-result-object v3

    const/4 v7, 0x6

    iget v4, v3, Ls9i;->b:I

    const/4 v7, 0x3

    long-to-int p2, p2

    add-int/2addr v4, p2

    const/4 v7, 0x6

    iput v4, v3, Ls9i;->b:I

    const/4 v7, 0x4

    long-to-int p2, p4

    const/4 v7, 0x5

    add-int/2addr v4, p2

    const/4 v7, 0x7

    iget p2, v3, Ls9i;->c:I

    const/4 v7, 0x4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v7, 0x3

    iput p2, v3, Ls9i;->c:I

    const/4 v7, 0x7

    iget-object p2, p1, La9i;->a:Ls9i;

    const/4 v7, 0x7

    if-nez p2, :cond_2

    const/4 v7, 0x2

    iput-object v3, v3, Ls9i;->g:Ls9i;

    const/4 v7, 0x0

    iput-object v3, v3, Ls9i;->f:Ls9i;

    const/4 v7, 0x5

    iput-object v3, p1, La9i;->a:Ls9i;

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p2, p2, Ls9i;->g:Ls9i;

    const/4 v7, 0x3

    invoke-static {p2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p2, v3}, Ls9i;->b(Ls9i;)Ls9i;

    :goto_2
    const/4 v7, 0x3

    iget p2, v3, Ls9i;->c:I

    const/4 v7, 0x6

    iget p3, v3, Ls9i;->b:I

    const/4 v7, 0x3

    sub-int/2addr p2, p3

    const/4 v7, 0x4

    int-to-long p2, p2

    const/4 v7, 0x3

    sub-long/2addr p4, p2

    const/4 v7, 0x3

    iget-object v2, v2, Ls9i;->f:Ls9i;

    move-wide p2, v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v7, 0x4

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, La9i;->a()La9i;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final d(J)B
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, La9i;->b:J

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    move-wide v2, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lynh;->L(JJJ)V

    const/4 v6, 0x4

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-wide v1, p0, La9i;->b:J

    const/4 v6, 0x5

    sub-long v3, v1, p1

    const/4 v6, 0x1

    cmp-long v3, v3, p1

    const/4 v6, 0x6

    if-gez v3, :cond_1

    :goto_0
    const/4 v6, 0x1

    cmp-long v3, v1, p1

    const/4 v6, 0x7

    if-lez v3, :cond_0

    const/4 v6, 0x3

    iget-object v0, v0, Ls9i;->g:Ls9i;

    const/4 v6, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget v3, v0, Ls9i;->c:I

    const/4 v6, 0x3

    iget v4, v0, Ls9i;->b:I

    const/4 v6, 0x4

    sub-int/2addr v3, v4

    const/4 v6, 0x7

    int-to-long v3, v3

    const/4 v6, 0x5

    sub-long/2addr v1, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v3, v0, Ls9i;->a:[B

    const/4 v6, 0x7

    iget v0, v0, Ls9i;->b:I

    const/4 v6, 0x3

    int-to-long v4, v0

    const/4 v6, 0x6

    add-long/2addr v4, p1

    const/4 v6, 0x3

    sub-long/2addr v4, v1

    const/4 v6, 0x6

    long-to-int p1, v4

    const/4 v6, 0x7

    aget-byte p1, v3, p1

    const/4 v6, 0x6

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x4

    iget v3, v0, Ls9i;->c:I

    const/4 v6, 0x7

    iget v4, v0, Ls9i;->b:I

    const/4 v6, 0x6

    sub-int/2addr v3, v4

    const/4 v6, 0x5

    int-to-long v3, v3

    add-long/2addr v3, v1

    const/4 v6, 0x4

    cmp-long v5, v3, p1

    const/4 v6, 0x1

    if-lez v5, :cond_2

    const/4 v6, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v3, v0, Ls9i;->a:[B

    const/4 v6, 0x3

    iget v0, v0, Ls9i;->b:I

    const/4 v6, 0x1

    int-to-long v4, v0

    const/4 v6, 0x5

    add-long/2addr v4, p1

    const/4 v6, 0x7

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    iget-object v0, v0, Ls9i;->f:Ls9i;

    const/4 v6, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide v1, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x7

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v3, v0, Ls9i;->a:[B

    const/4 v6, 0x0

    iget v0, v0, Ls9i;->b:I

    const/4 v6, 0x7

    int-to-long v4, v0

    const/4 v6, 0x6

    add-long/2addr v4, p1

    const/4 v6, 0x2

    sub-long/2addr v4, v1

    const/4 v6, 0x3

    long-to-int p1, v4

    const/4 v6, 0x6

    aget-byte p1, v3, p1

    :goto_2
    const/4 v6, 0x3

    return p1
.end method

.method public e(BJJ)J
    .locals 10

    const/4 v9, 0x6

    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    cmp-long v2, v0, p2

    const/4 v9, 0x6

    if-lez v2, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    cmp-long v2, p4, p2

    const/4 v9, 0x6

    if-ltz v2, :cond_1

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x5

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    iget-wide v2, p0, La9i;->b:J

    const/4 v9, 0x0

    cmp-long v4, p4, v2

    const/4 v9, 0x4

    if-lez v4, :cond_2

    move-wide p4, v2

    :cond_2
    const/4 v9, 0x5

    cmp-long v4, p2, p4

    const/4 v9, 0x0

    if-nez v4, :cond_3

    const/4 v9, 0x2

    goto/16 :goto_8

    :cond_3
    const/4 v9, 0x2

    iget-object v4, p0, La9i;->a:Ls9i;

    const/4 v9, 0x5

    if-eqz v4, :cond_b

    const/4 v9, 0x4

    sub-long v5, v2, p2

    const/4 v9, 0x3

    cmp-long v5, v5, p2

    const/4 v9, 0x5

    if-gez v5, :cond_7

    :goto_2
    const/4 v9, 0x3

    cmp-long v0, v2, p2

    const/4 v9, 0x7

    if-lez v0, :cond_4

    const/4 v9, 0x1

    iget-object v4, v4, Ls9i;->g:Ls9i;

    const/4 v9, 0x4

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget v0, v4, Ls9i;->c:I

    const/4 v9, 0x7

    iget v1, v4, Ls9i;->b:I

    const/4 v9, 0x1

    sub-int/2addr v0, v1

    const/4 v9, 0x0

    int-to-long v0, v0

    const/4 v9, 0x3

    sub-long/2addr v2, v0

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v9, 0x7

    cmp-long v0, v2, p4

    const/4 v9, 0x1

    if-gez v0, :cond_b

    const/4 v9, 0x2

    iget-object v0, v4, Ls9i;->a:[B

    const/4 v9, 0x1

    iget v1, v4, Ls9i;->c:I

    const/4 v9, 0x3

    int-to-long v5, v1

    const/4 v9, 0x2

    iget v1, v4, Ls9i;->b:I

    const/4 v9, 0x7

    int-to-long v7, v1

    const/4 v9, 0x1

    add-long/2addr v7, p4

    const/4 v9, 0x4

    sub-long/2addr v7, v2

    const/4 v9, 0x3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v9, 0x4

    long-to-int v1, v5

    const/4 v9, 0x6

    iget v5, v4, Ls9i;->b:I

    const/4 v9, 0x6

    int-to-long v5, v5

    const/4 v9, 0x4

    add-long/2addr v5, p2

    const/4 v9, 0x4

    sub-long/2addr v5, v2

    const/4 v9, 0x0

    long-to-int p2, v5

    :goto_4
    if-ge p2, v1, :cond_6

    const/4 v9, 0x5

    aget-byte p3, v0, p2

    const/4 v9, 0x7

    if-ne p3, p1, :cond_5

    const/4 v9, 0x5

    iget p1, v4, Ls9i;->b:I

    const/4 v9, 0x7

    sub-int/2addr p2, p1

    const/4 v9, 0x4

    int-to-long p1, p2

    const/4 v9, 0x6

    add-long/2addr p1, v2

    const/4 v9, 0x4

    goto/16 :goto_9

    :cond_5
    const/4 v9, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    iget p2, v4, Ls9i;->c:I

    const/4 v9, 0x0

    iget p3, v4, Ls9i;->b:I

    const/4 v9, 0x3

    sub-int/2addr p2, p3

    const/4 v9, 0x4

    int-to-long p2, p2

    const/4 v9, 0x6

    add-long/2addr v2, p2

    const/4 v9, 0x1

    iget-object v4, v4, Ls9i;->f:Ls9i;

    const/4 v9, 0x5

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide p2, v2

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    :goto_5
    const/4 v9, 0x1

    iget v2, v4, Ls9i;->c:I

    const/4 v9, 0x7

    iget v3, v4, Ls9i;->b:I

    const/4 v9, 0x7

    sub-int/2addr v2, v3

    const/4 v9, 0x7

    int-to-long v2, v2

    const/4 v9, 0x3

    add-long/2addr v2, v0

    const/4 v9, 0x1

    cmp-long v5, v2, p2

    const/4 v9, 0x7

    if-lez v5, :cond_a

    :goto_6
    const/4 v9, 0x0

    cmp-long v2, v0, p4

    const/4 v9, 0x7

    if-gez v2, :cond_b

    const/4 v9, 0x0

    iget-object v2, v4, Ls9i;->a:[B

    const/4 v9, 0x0

    iget v3, v4, Ls9i;->c:I

    const/4 v9, 0x2

    int-to-long v5, v3

    const/4 v9, 0x7

    iget v3, v4, Ls9i;->b:I

    const/4 v9, 0x1

    int-to-long v7, v3

    const/4 v9, 0x3

    add-long/2addr v7, p4

    const/4 v9, 0x4

    sub-long/2addr v7, v0

    const/4 v9, 0x2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/4 v9, 0x2

    long-to-int v3, v5

    const/4 v9, 0x0

    iget v5, v4, Ls9i;->b:I

    int-to-long v5, v5

    const/4 v9, 0x0

    add-long/2addr v5, p2

    const/4 v9, 0x3

    sub-long/2addr v5, v0

    const/4 v9, 0x6

    long-to-int p2, v5

    :goto_7
    const/4 v9, 0x6

    if-ge p2, v3, :cond_9

    const/4 v9, 0x6

    aget-byte p3, v2, p2

    const/4 v9, 0x0

    if-ne p3, p1, :cond_8

    const/4 v9, 0x0

    iget p1, v4, Ls9i;->b:I

    const/4 v9, 0x3

    sub-int/2addr p2, p1

    const/4 v9, 0x6

    int-to-long p1, p2

    const/4 v9, 0x2

    add-long/2addr p1, v0

    goto :goto_9

    :cond_8
    const/4 v9, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x5

    goto :goto_7

    :cond_9
    const/4 v9, 0x3

    iget p2, v4, Ls9i;->c:I

    const/4 v9, 0x5

    iget p3, v4, Ls9i;->b:I

    const/4 v9, 0x5

    sub-int/2addr p2, p3

    const/4 v9, 0x5

    int-to-long p2, p2

    const/4 v9, 0x0

    add-long/2addr v0, p2

    const/4 v9, 0x7

    iget-object v4, v4, Ls9i;->f:Ls9i;

    const/4 v9, 0x6

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v9, 0x5

    goto :goto_6

    :cond_a
    const/4 v9, 0x4

    iget-object v4, v4, Ls9i;->f:Ls9i;

    const/4 v9, 0x5

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide v0, v2

    const/4 v9, 0x3

    goto :goto_5

    :cond_b
    :goto_8
    const/4 v9, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    :goto_9
    const/4 v9, 0x4

    return-wide p1

    :cond_c
    const/4 v9, 0x5

    const-string p1, "iess="

    const-string p1, "size="

    const/4 v9, 0x5

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v9, 0x3

    iget-wide v0, p0, La9i;->b:J

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "oexmIfd=rnm"

    const-string v0, " fromIndex="

    const/4 v9, 0x4

    const-string v1, "xtdno=Ioe"

    const-string v1, " toIndex="

    const/4 v9, 0x6

    invoke-static {p1, v0, p2, p3, v1}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    move v2, v3

    goto/16 :goto_3

    :cond_1
    instance-of v4, v1, La9i;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-wide v4, v0, La9i;->b:J

    check-cast v1, La9i;

    iget-wide v6, v1, La9i;->b:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, La9i;->a:Ls9i;

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v1, v1, La9i;->a:Ls9i;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    iget v5, v4, Ls9i;->b:I

    iget v8, v1, Ls9i;->b:I

    move-wide v9, v6

    :goto_1
    iget-wide v11, v0, La9i;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v4, Ls9i;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Ls9i;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v6

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    iget-object v15, v4, Ls9i;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Ls9i;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x1

    const-wide/16 v18, 0x1

    add-long v13, v13, v18

    move/from16 v5, v16

    move/from16 v5, v16

    move/from16 v8, v17

    move/from16 v8, v17

    goto :goto_2

    :cond_6
    iget v13, v4, Ls9i;->c:I

    if-ne v5, v13, :cond_7

    iget-object v4, v4, Ls9i;->f:Ls9i;

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    iget v5, v4, Ls9i;->b:I

    :cond_7
    iget v13, v1, Ls9i;->c:I

    if-ne v8, v13, :cond_8

    iget-object v1, v1, Ls9i;->f:Ls9i;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    iget v8, v1, Ls9i;->b:I

    :cond_8
    add-long/2addr v9, v11

    goto :goto_1

    :goto_3
    return v2
.end method

.method public f(Le9i;J)J
    .locals 12

    const/4 v11, 0x2

    const-string v0, "Bttysbegret"

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x7

    cmp-long v2, p2, v0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x7

    if-ltz v2, :cond_0

    const/4 v11, 0x1

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v11, 0x0

    if-eqz v2, :cond_13

    const/4 v11, 0x0

    iget-object v2, p0, La9i;->a:Ls9i;

    const/4 v11, 0x4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v11, 0x5

    if-eqz v2, :cond_12

    const/4 v11, 0x5

    iget-wide v7, p0, La9i;->b:J

    const/4 v11, 0x2

    sub-long v9, v7, p2

    const/4 v11, 0x1

    cmp-long v9, v9, p2

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-gez v9, :cond_9

    :goto_1
    const/4 v11, 0x6

    cmp-long v0, v7, p2

    if-lez v0, :cond_1

    iget-object v2, v2, Ls9i;->g:Ls9i;

    const/4 v11, 0x6

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget v0, v2, Ls9i;->c:I

    const/4 v11, 0x4

    iget v1, v2, Ls9i;->b:I

    const/4 v11, 0x1

    sub-int/2addr v0, v1

    const/4 v11, 0x1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Le9i;->f()I

    move-result v0

    const/4 v11, 0x4

    if-ne v0, v10, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p1, v4}, Le9i;->m(I)B

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {p1, v3}, Le9i;->m(I)B

    move-result p1

    :goto_2
    const/4 v11, 0x2

    iget-wide v3, p0, La9i;->b:J

    const/4 v11, 0x4

    cmp-long v1, v7, v3

    if-gez v1, :cond_12

    const/4 v11, 0x2

    iget-object v1, v2, Ls9i;->a:[B

    const/4 v11, 0x5

    iget v3, v2, Ls9i;->b:I

    int-to-long v3, v3

    const/4 v11, 0x3

    add-long/2addr v3, p2

    const/4 v11, 0x4

    sub-long/2addr v3, v7

    const/4 v11, 0x1

    long-to-int p2, v3

    const/4 v11, 0x7

    iget p3, v2, Ls9i;->c:I

    :goto_3
    const/4 v11, 0x5

    if-ge p2, p3, :cond_4

    const/4 v11, 0x3

    aget-byte v3, v1, p2

    const/4 v11, 0x5

    if-eq v3, v0, :cond_3

    const/4 v11, 0x5

    if-ne v3, p1, :cond_2

    const/4 v11, 0x2

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v11, 0x2

    iget p1, v2, Ls9i;->b:I

    const/4 v11, 0x0

    goto :goto_8

    :cond_4
    iget p2, v2, Ls9i;->c:I

    const/4 v11, 0x4

    iget p3, v2, Ls9i;->b:I

    const/4 v11, 0x1

    sub-int/2addr p2, p3

    const/4 v11, 0x2

    int-to-long p2, p2

    const/4 v11, 0x0

    add-long/2addr v7, p2

    const/4 v11, 0x1

    iget-object v2, v2, Ls9i;->f:Ls9i;

    const/4 v11, 0x0

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide p2, v7

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {p1}, Le9i;->k()[B

    move-result-object p1

    :goto_5
    const/4 v11, 0x7

    iget-wide v0, p0, La9i;->b:J

    const/4 v11, 0x6

    cmp-long v0, v7, v0

    const/4 v11, 0x1

    if-gez v0, :cond_12

    const/4 v11, 0x4

    iget-object v0, v2, Ls9i;->a:[B

    const/4 v11, 0x5

    iget v1, v2, Ls9i;->b:I

    const/4 v11, 0x0

    int-to-long v9, v1

    const/4 v11, 0x3

    add-long/2addr v9, p2

    const/4 v11, 0x6

    sub-long/2addr v9, v7

    const/4 v11, 0x4

    long-to-int p2, v9

    const/4 v11, 0x3

    iget p3, v2, Ls9i;->c:I

    :goto_6
    const/4 v11, 0x4

    if-ge p2, p3, :cond_8

    const/4 v11, 0x7

    aget-byte v1, v0, p2

    const/4 v11, 0x5

    array-length v3, p1

    const/4 v11, 0x5

    move v9, v4

    move v9, v4

    :goto_7
    const/4 v11, 0x1

    if-ge v9, v3, :cond_7

    const/4 v11, 0x5

    aget-byte v10, p1, v9

    const/4 v11, 0x6

    if-ne v1, v10, :cond_6

    const/4 v11, 0x0

    iget p1, v2, Ls9i;->b:I

    :goto_8
    sub-int/2addr p2, p1

    const/4 v11, 0x3

    int-to-long p1, p2

    const/4 v11, 0x7

    add-long v5, p1, v7

    const/4 v11, 0x3

    goto/16 :goto_11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    iget p2, v2, Ls9i;->c:I

    iget p3, v2, Ls9i;->b:I

    const/4 v11, 0x2

    sub-int/2addr p2, p3

    const/4 v11, 0x6

    int-to-long p2, p2

    const/4 v11, 0x4

    add-long/2addr v7, p2

    const/4 v11, 0x7

    iget-object v2, v2, Ls9i;->f:Ls9i;

    const/4 v11, 0x1

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide p2, v7

    const/4 v11, 0x4

    goto :goto_5

    :cond_9
    :goto_9
    const/4 v11, 0x5

    iget v7, v2, Ls9i;->c:I

    const/4 v11, 0x4

    iget v8, v2, Ls9i;->b:I

    const/4 v11, 0x5

    sub-int/2addr v7, v8

    const/4 v11, 0x3

    int-to-long v7, v7

    const/4 v11, 0x3

    add-long/2addr v7, v0

    const/4 v11, 0x2

    cmp-long v9, v7, p2

    const/4 v11, 0x4

    if-lez v9, :cond_11

    const/4 v11, 0x2

    invoke-virtual {p1}, Le9i;->f()I

    move-result v7

    const/4 v11, 0x6

    if-ne v7, v10, :cond_d

    const/4 v11, 0x4

    invoke-virtual {p1, v4}, Le9i;->m(I)B

    move-result v4

    const/4 v11, 0x3

    invoke-virtual {p1, v3}, Le9i;->m(I)B

    move-result p1

    :goto_a
    const/4 v11, 0x6

    iget-wide v7, p0, La9i;->b:J

    const/4 v11, 0x6

    cmp-long v3, v0, v7

    const/4 v11, 0x7

    if-gez v3, :cond_12

    const/4 v11, 0x7

    iget-object v3, v2, Ls9i;->a:[B

    const/4 v11, 0x7

    iget v7, v2, Ls9i;->b:I

    const/4 v11, 0x4

    int-to-long v7, v7

    const/4 v11, 0x4

    add-long/2addr v7, p2

    const/4 v11, 0x7

    sub-long/2addr v7, v0

    const/4 v11, 0x0

    long-to-int p2, v7

    const/4 v11, 0x1

    iget p3, v2, Ls9i;->c:I

    :goto_b
    const/4 v11, 0x4

    if-ge p2, p3, :cond_c

    const/4 v11, 0x1

    aget-byte v7, v3, p2

    const/4 v11, 0x7

    if-eq v7, v4, :cond_b

    const/4 v11, 0x6

    if-ne v7, p1, :cond_a

    const/4 v11, 0x6

    goto :goto_c

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_b
    :goto_c
    const/4 v11, 0x5

    iget p1, v2, Ls9i;->b:I

    const/4 v11, 0x1

    goto :goto_10

    :cond_c
    const/4 v11, 0x7

    iget p2, v2, Ls9i;->c:I

    const/4 v11, 0x4

    iget p3, v2, Ls9i;->b:I

    const/4 v11, 0x4

    sub-int/2addr p2, p3

    const/4 v11, 0x5

    int-to-long p2, p2

    const/4 v11, 0x4

    add-long/2addr v0, p2

    const/4 v11, 0x6

    iget-object v2, v2, Ls9i;->f:Ls9i;

    const/4 v11, 0x3

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v11, 0x3

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Le9i;->k()[B

    move-result-object p1

    :goto_d
    const/4 v11, 0x5

    iget-wide v7, p0, La9i;->b:J

    const/4 v11, 0x3

    cmp-long v3, v0, v7

    if-gez v3, :cond_12

    const/4 v11, 0x7

    iget-object v3, v2, Ls9i;->a:[B

    const/4 v11, 0x1

    iget v7, v2, Ls9i;->b:I

    const/4 v11, 0x7

    int-to-long v7, v7

    const/4 v11, 0x1

    add-long/2addr v7, p2

    const/4 v11, 0x0

    sub-long/2addr v7, v0

    const/4 v11, 0x4

    long-to-int p2, v7

    const/4 v11, 0x0

    iget p3, v2, Ls9i;->c:I

    :goto_e
    const/4 v11, 0x1

    if-ge p2, p3, :cond_10

    const/4 v11, 0x6

    aget-byte v7, v3, p2

    const/4 v11, 0x0

    array-length v8, p1

    const/4 v11, 0x0

    move v9, v4

    move v9, v4

    :goto_f
    const/4 v11, 0x6

    if-ge v9, v8, :cond_f

    const/4 v11, 0x0

    aget-byte v10, p1, v9

    const/4 v11, 0x5

    if-ne v7, v10, :cond_e

    const/4 v11, 0x6

    iget p1, v2, Ls9i;->b:I

    :goto_10
    const/4 v11, 0x5

    sub-int/2addr p2, p1

    const/4 v11, 0x3

    int-to-long p1, p2

    const/4 v11, 0x1

    add-long v5, p1, v0

    const/4 v11, 0x5

    goto :goto_11

    :cond_e
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    const/4 v11, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x6

    goto :goto_e

    :cond_10
    const/4 v11, 0x6

    iget p2, v2, Ls9i;->c:I

    const/4 v11, 0x7

    iget p3, v2, Ls9i;->b:I

    const/4 v11, 0x5

    sub-int/2addr p2, p3

    const/4 v11, 0x0

    int-to-long p2, p2

    const/4 v11, 0x0

    add-long/2addr v0, p2

    const/4 v11, 0x7

    iget-object v2, v2, Ls9i;->f:Ls9i;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v11, 0x5

    goto :goto_d

    :cond_11
    const/4 v11, 0x6

    iget-object v2, v2, Ls9i;->f:Ls9i;

    const/4 v11, 0x2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide v0, v7

    const/4 v11, 0x5

    goto/16 :goto_9

    :cond_12
    :goto_11
    const/4 v11, 0x2

    return-wide v5

    :cond_13
    const/4 v11, 0x0

    const-string p1, "rdfe<ou 0nIx:  "

    const-string p1, "fromIndex < 0: "

    const/4 v11, 0x5

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p2
.end method

.method public bridge synthetic f1(Ljava/lang/String;)Lc9i;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, La9i;->E(Ljava/lang/String;)La9i;

    const/4 v0, 0x5

    return-object p0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public g()La9i;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public final h(La9i$a;)La9i$a;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "Csferuspunao"

    const-string v0, "unsafeCursor"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p1, La9i$a;->a:La9i;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iput-object p0, p1, La9i$a;->a:La9i;

    const/4 v2, 0x2

    iput-boolean v1, p1, La9i$a;->b:Z

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v0, "euhtafryqlrdabteta acf ode a"

    const-string v0, "already attached to a buffer"

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public h2(J)Le9i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    const v0, 0x7fffffff

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x4

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-wide v0, p0, La9i;->b:J

    const/4 v2, 0x6

    cmp-long v0, v0, p1

    const/4 v2, 0x3

    if-ltz v0, :cond_2

    const/4 v2, 0x4

    const/16 v0, 0x1000

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v2, 0x5

    long-to-int v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, La9i;->q(I)Le9i;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, La9i;->skip(J)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Le9i;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, La9i;->H1(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Le9i;-><init>([B)V

    :goto_1
    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x3

    throw p1

    :cond_3
    const/4 v2, 0x6

    const-string v0, "b syto:tnCe"

    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x0

    iget v2, v0, Ls9i;->b:I

    iget v3, v0, Ls9i;->c:I

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget-object v4, v0, Ls9i;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v2

    const/4 v5, 0x4

    add-int/2addr v1, v4

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v0, Ls9i;->f:Ls9i;

    const/4 v5, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v2, p0, La9i;->a:Ls9i;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x6

    return v1
.end method

.method public i()Le9i;
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, La9i;->b:J

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, La9i;->h2(J)Le9i;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, La9i;->b:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    const-wide/16 v1, -0x7

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :cond_0
    iget-object v8, v0, La9i;->a:Ls9i;

    invoke-static {v8}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v9, v8, Ls9i;->a:[B

    iget v10, v8, Ls9i;->b:I

    iget v11, v8, Ls9i;->c:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    move-object v15, v8

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    if-nez v12, :cond_1

    int-to-long v8, v14

    cmp-long v8, v8, v1

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    mul-long/2addr v3, v8

    int-to-long v8, v14

    add-long/2addr v3, v8

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, La9i;

    invoke-direct {v1}, La9i;-><init>()V

    invoke-virtual {v1, v3, v4}, La9i;->x(J)La9i;

    invoke-virtual {v1, v13}, La9i;->w(I)La9i;

    if-nez v7, :cond_3

    invoke-virtual {v1}, La9i;->readByte()B

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "lebm a uger ot:rmo"

    const-string v3, "Number too large: "

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, La9i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move-object v15, v8

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    const/16 v8, 0x2d

    int-to-byte v8, v8

    if-ne v13, v8, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    move v7, v12

    move v7, v12

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v8, v15

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    move v6, v12

    move v6, v12

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "elc o-xi r/orEe/a 9pctxr[c0hgtae-0aesa/ uwd/bt    nd"

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13}, Lynh;->x1(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v15, v8

    move-object v15, v8

    :goto_3
    if-ne v10, v11, :cond_8

    invoke-virtual {v15}, Ls9i;->a()Ls9i;

    move-result-object v8

    iput-object v8, v0, La9i;->a:Ls9i;

    invoke-static {v15}, Lt9i;->a(Ls9i;)V

    goto :goto_4

    :cond_8
    move-object v8, v15

    move-object v8, v15

    iput v10, v8, Ls9i;->b:I

    :goto_4
    if-nez v6, :cond_9

    iget-object v8, v0, La9i;->a:Ls9i;

    if-nez v8, :cond_0

    :cond_9
    iget-wide v1, v0, La9i;->b:J

    int-to-long v5, v5

    sub-long/2addr v1, v5

    iput-wide v1, v0, La9i;->b:J

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    :cond_b
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public k()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, La9i;->readShort()S

    move-result v0

    const/4 v2, 0x2

    const v1, 0xffff

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x7

    const v1, 0xff00

    const/4 v2, 0x4

    and-int/2addr v1, v0

    const/4 v2, 0x6

    ushr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x6

    int-to-short v0, v0

    const/4 v2, 0x4

    return v0
.end method

.method public l(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v6, 0x2

    const-string v0, "aetrhbc"

    const-string v0, "charset"

    const/4 v6, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    cmp-long v0, p1, v0

    const/4 v6, 0x1

    if-ltz v0, :cond_0

    const v1, 0x7fffffff

    const/4 v6, 0x1

    int-to-long v1, v1

    const/4 v6, 0x4

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    iget-wide v1, p0, La9i;->b:J

    const/4 v6, 0x7

    cmp-long v1, v1, p1

    const/4 v6, 0x4

    if-ltz v1, :cond_4

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x4

    const-string p1, ""

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v6, 0x6

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget v1, v0, Ls9i;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/4 v6, 0x1

    iget v4, v0, Ls9i;->c:I

    const/4 v6, 0x2

    int-to-long v4, v4

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-lez v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0, p1, p2}, La9i;->H1(J)[B

    move-result-object p1

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x0

    return-object p2

    :cond_2
    const/4 v6, 0x4

    iget-object v2, v0, Ls9i;->a:[B

    const/4 v6, 0x4

    long-to-int v3, p1

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x6

    iget p3, v0, Ls9i;->b:I

    const/4 v6, 0x0

    add-int/2addr p3, v3

    const/4 v6, 0x7

    iput p3, v0, Ls9i;->b:I

    const/4 v6, 0x1

    iget-wide v1, p0, La9i;->b:J

    const/4 v6, 0x0

    sub-long/2addr v1, p1

    const/4 v6, 0x0

    iput-wide v1, p0, La9i;->b:J

    const/4 v6, 0x6

    iget p1, v0, Ls9i;->c:I

    const/4 v6, 0x3

    if-ne p3, p1, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, La9i;->a:Ls9i;

    const/4 v6, 0x0

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    :cond_3
    return-object v4

    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x5

    throw p1

    :cond_5
    const/4 v6, 0x3

    const-string p3, "tytneouC u:"

    const-string p3, "byteCount: "

    const/4 v6, 0x2

    invoke-static {p3, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p2
.end method

.method public m()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-wide v0, p0, La9i;->b:J

    const/4 v3, 0x7

    sget-object v2, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2}, La9i;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public m1(La9i;J)V
    .locals 12

    const-string v0, "rpsoec"

    const-string v0, "source"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    iget-wide v3, p1, La9i;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lynh;->L(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_e

    iget-object v2, p1, La9i;->a:Ls9i;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iget v2, v2, Ls9i;->c:I

    iget-object v3, p1, La9i;->a:Ls9i;

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    iget v3, v3, Ls9i;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    const/16 v3, 0x2000

    if-gez v2, :cond_7

    iget-object v2, p0, La9i;->a:Ls9i;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Ls9i;->g:Ls9i;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v4, v2, Ls9i;->e:Z

    if-eqz v4, :cond_3

    iget v4, v2, Ls9i;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Ls9i;->d:Z

    if-eqz v6, :cond_2

    move v6, v1

    move v6, v1

    goto :goto_3

    :cond_2
    iget v6, v2, Ls9i;->b:I

    :goto_3
    int-to-long v6, v6

    sub-long/2addr v4, v6

    int-to-long v6, v3

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    iget-object v0, p1, La9i;->a:Ls9i;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Ls9i;->d(Ls9i;I)V

    iget-wide v0, p1, La9i;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, La9i;->b:J

    iget-wide v0, p0, La9i;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, La9i;->b:J

    goto/16 :goto_a

    :cond_3
    iget-object v2, p1, La9i;->a:Ls9i;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    long-to-int v4, p2

    if-lez v4, :cond_4

    iget v5, v2, Ls9i;->c:I

    iget v6, v2, Ls9i;->b:I

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_4

    move v5, v0

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v1

    move v5, v1

    :goto_4
    if-eqz v5, :cond_6

    const/16 v5, 0x400

    if-lt v4, v5, :cond_5

    invoke-virtual {v2}, Ls9i;->c()Ls9i;

    move-result-object v5

    goto :goto_5

    :cond_5
    invoke-static {}, Lt9i;->b()Ls9i;

    move-result-object v5

    iget-object v6, v2, Ls9i;->a:[B

    iget-object v7, v5, Ls9i;->a:[B

    const/4 v8, 0x0

    iget v9, v2, Ls9i;->b:I

    add-int v10, v9, v4

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lymg;->i([B[BIIII)[B

    :goto_5
    iget v6, v5, Ls9i;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Ls9i;->c:I

    iget v6, v2, Ls9i;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Ls9i;->b:I

    iget-object v2, v2, Ls9i;->g:Ls9i;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ls9i;->b(Ls9i;)Ls9i;

    iput-object v5, p1, La9i;->a:Ls9i;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n buargtqfo etey uoCno"

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object v2, p1, La9i;->a:Ls9i;

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    iget v4, v2, Ls9i;->c:I

    iget v5, v2, Ls9i;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v2}, Ls9i;->a()Ls9i;

    move-result-object v6

    iput-object v6, p1, La9i;->a:Ls9i;

    iget-object v6, p0, La9i;->a:Ls9i;

    if-nez v6, :cond_8

    iput-object v2, p0, La9i;->a:Ls9i;

    iput-object v2, v2, Ls9i;->g:Ls9i;

    iput-object v2, v2, Ls9i;->f:Ls9i;

    goto :goto_9

    :cond_8
    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Ls9i;->g:Ls9i;

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ls9i;->b(Ls9i;)Ls9i;

    iget-object v6, v2, Ls9i;->g:Ls9i;

    if-eq v6, v2, :cond_9

    move v7, v0

    move v7, v0

    goto :goto_7

    :cond_9
    move v7, v1

    :goto_7
    if-eqz v7, :cond_d

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V

    iget-boolean v6, v6, Ls9i;->e:Z

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    iget v6, v2, Ls9i;->c:I

    iget v7, v2, Ls9i;->b:I

    sub-int/2addr v6, v7

    iget-object v7, v2, Ls9i;->g:Ls9i;

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    iget v7, v7, Ls9i;->c:I

    sub-int/2addr v3, v7

    iget-object v7, v2, Ls9i;->g:Ls9i;

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    iget-boolean v7, v7, Ls9i;->d:Z

    if-eqz v7, :cond_b

    move v7, v1

    move v7, v1

    goto :goto_8

    :cond_b
    iget-object v7, v2, Ls9i;->g:Ls9i;

    invoke-static {v7}, Lrqg;->e(Ljava/lang/Object;)V

    iget v7, v7, Ls9i;->b:I

    :goto_8
    add-int/2addr v3, v7

    if-le v6, v3, :cond_c

    goto :goto_9

    :cond_c
    iget-object v3, v2, Ls9i;->g:Ls9i;

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Ls9i;->d(Ls9i;I)V

    invoke-virtual {v2}, Ls9i;->a()Ls9i;

    invoke-static {v2}, Lt9i;->a(Ls9i;)V

    :goto_9
    iget-wide v2, p1, La9i;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, La9i;->b:J

    iget-wide v2, p0, La9i;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, La9i;->b:J

    sub-long/2addr p2, v4

    goto/16 :goto_1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ccsanooc atnmt"

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "s imh=c=rt osu"

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m2(I)Lc9i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, La9i;->B(I)La9i;

    const/4 v0, 0x3

    return-object p0
.end method

.method public n(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0}, La9i;->l(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public p()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v12, 0x3

    iget-wide v0, p0, La9i;->b:J

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    invoke-virtual {p0, v2, v3}, La9i;->d(J)B

    move-result v0

    const/4 v12, 0x5

    and-int/lit16 v1, v0, 0x80

    const/4 v12, 0x5

    const/4 v2, 0x1

    const/4 v12, 0x5

    const/16 v3, 0x80

    const v4, 0xfffd

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x4

    and-int/lit8 v1, v0, 0x7f

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    and-int/lit16 v1, v0, 0xe0

    const/4 v12, 0x1

    const/16 v5, 0xc0

    const/4 v12, 0x3

    if-ne v1, v5, :cond_1

    const/4 v12, 0x2

    and-int/lit8 v1, v0, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x7

    move v6, v3

    move v6, v3

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x6

    and-int/lit16 v1, v0, 0xf0

    const/4 v12, 0x3

    const/16 v5, 0xe0

    const/4 v12, 0x0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v12, 0x6

    const/4 v5, 0x3

    const/4 v12, 0x5

    const/16 v6, 0x800

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    and-int/lit16 v1, v0, 0xf8

    const/4 v12, 0x6

    const/16 v5, 0xf0

    const/4 v12, 0x6

    if-ne v1, v5, :cond_a

    const/4 v12, 0x1

    and-int/lit8 v1, v0, 0x7

    const/4 v12, 0x3

    const/4 v5, 0x4

    const/4 v12, 0x3

    const/high16 v6, 0x10000

    :goto_0
    const/4 v12, 0x3

    iget-wide v7, p0, La9i;->b:J

    const/4 v12, 0x6

    int-to-long v9, v5

    const/4 v12, 0x0

    cmp-long v7, v7, v9

    const/4 v12, 0x7

    if-ltz v7, :cond_9

    :goto_1
    const/4 v12, 0x1

    if-ge v2, v5, :cond_4

    const/4 v12, 0x1

    int-to-long v7, v2

    const/4 v12, 0x2

    invoke-virtual {p0, v7, v8}, La9i;->d(J)B

    move-result v0

    const/4 v12, 0x5

    and-int/lit16 v11, v0, 0xc0

    const/4 v12, 0x1

    if-ne v11, v3, :cond_3

    const/4 v12, 0x1

    shl-int/lit8 v1, v1, 0x6

    const/4 v12, 0x1

    and-int/lit8 v0, v0, 0x3f

    const/4 v12, 0x0

    or-int/2addr v1, v0

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {p0, v7, v8}, La9i;->skip(J)V

    const/4 v12, 0x2

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p0, v9, v10}, La9i;->skip(J)V

    const/4 v12, 0x7

    const v0, 0x10ffff

    const/4 v12, 0x7

    if-le v1, v0, :cond_5

    const/4 v12, 0x6

    goto :goto_3

    :cond_5
    const/4 v12, 0x4

    const v0, 0xdfff

    const/4 v12, 0x1

    const v2, 0xd800

    const/4 v12, 0x1

    if-le v2, v1, :cond_6

    const/4 v12, 0x6

    goto :goto_2

    :cond_6
    if-lt v0, v1, :cond_7

    const/4 v12, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x7

    if-ge v1, v6, :cond_8

    const/4 v12, 0x7

    goto :goto_3

    :cond_8
    move v4, v1

    move v4, v1

    const/4 v12, 0x3

    goto :goto_3

    :cond_9
    const/4 v12, 0x5

    new-instance v1, Ljava/io/EOFException;

    const/4 v12, 0x5

    const-string v2, "zi <oes"

    const-string v2, "size < "

    const/4 v12, 0x6

    const-string v3, ": "

    const-string v3, ": "

    const/4 v12, 0x7

    invoke-static {v2, v5, v3}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v12, 0x2

    iget-wide v3, p0, La9i;->b:J

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v3, " ex ebp (xcpn odi0eidtadeoro t r"

    const-string v3, " (to read code point prefixed 0x"

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-static {v0}, Lynh;->x1(B)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v12, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v12, 0x0

    invoke-virtual {p0, v0, v1}, La9i;->skip(J)V

    :goto_3
    const/4 v12, 0x4

    return v4

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v12, 0x6

    throw v0
.end method

.method public final q(I)Le9i;
    .locals 9

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v8, 0x2

    sget-object p1, Le9i;->d:Le9i;

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x7

    iget-wide v0, p0, La9i;->b:J

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    int-to-long v4, p1

    const/4 v8, 0x1

    invoke-static/range {v0 .. v5}, Lynh;->L(JJJ)V

    const/4 v8, 0x3

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    if-ge v2, p1, :cond_2

    const/4 v8, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget v4, v0, Ls9i;->c:I

    const/4 v8, 0x6

    iget v5, v0, Ls9i;->b:I

    const/4 v8, 0x6

    if-eq v4, v5, :cond_1

    const/4 v8, 0x7

    sub-int/2addr v4, v5

    const/4 v8, 0x1

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    iget-object v0, v0, Ls9i;->f:Ls9i;

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x2

    const-string v0, "sp  .=uilmto=s.s"

    const-string v0, "s.limit == s.pos"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x7

    throw p1

    :cond_2
    const/4 v8, 0x0

    new-array v0, v3, [[B

    const/4 v8, 0x4

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    const/4 v8, 0x1

    iget-object v4, p0, La9i;->a:Ls9i;

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    move v4, v1

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v8, 0x6

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v6, v5, Ls9i;->a:[B

    const/4 v8, 0x7

    aput-object v6, v0, v4

    const/4 v8, 0x6

    iget v6, v5, Ls9i;->c:I

    const/4 v8, 0x7

    iget v7, v5, Ls9i;->b:I

    const/4 v8, 0x3

    sub-int/2addr v6, v7

    const/4 v8, 0x7

    add-int/2addr v1, v6

    const/4 v8, 0x3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x6

    aput v6, v2, v4

    const/4 v8, 0x7

    add-int v6, v4, v3

    const/4 v8, 0x7

    iget v7, v5, Ls9i;->b:I

    aput v7, v2, v6

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x5

    iput-boolean v6, v5, Ls9i;->d:Z

    add-int/2addr v4, v6

    const/4 v8, 0x1

    iget-object v5, v5, Ls9i;->f:Ls9i;

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    new-instance p1, Lu9i;

    const/4 v8, 0x7

    invoke-direct {p1, v0, v2}, Lu9i;-><init>([[B[I)V

    :goto_2
    const/4 v8, 0x0

    return-object p1
.end method

.method public q1(Lx9i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const-string v0, "rpusec"

    const-string v0, "source"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    const/16 v2, 0x2000

    const/4 v6, 0x7

    int-to-long v2, v2

    const/4 v6, 0x1

    invoke-interface {p1, p0, v2, v3}, Lx9i;->w3(La9i;J)J

    move-result-wide v2

    const/4 v6, 0x6

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    cmp-long v4, v2, v4

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v6, 0x6

    return-wide v0

    :cond_0
    const/4 v6, 0x1

    add-long/2addr v0, v2

    const/4 v6, 0x2

    goto :goto_0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const-string v0, "nisk"

    const-string v0, "sink"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v6, 0x7

    iget v2, v0, Ls9i;->c:I

    const/4 v6, 0x0

    iget v3, v0, Ls9i;->b:I

    const/4 v6, 0x5

    sub-int/2addr v2, v3

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x0

    iget-object v2, v0, Ls9i;->a:[B

    const/4 v6, 0x7

    iget v3, v0, Ls9i;->b:I

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Ls9i;->b:I

    const/4 v6, 0x3

    add-int/2addr p1, v1

    const/4 v6, 0x1

    iput p1, v0, Ls9i;->b:I

    const/4 v6, 0x4

    iget-wide v2, p0, La9i;->b:J

    const/4 v6, 0x2

    int-to-long v4, v1

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    const/4 v6, 0x7

    iput-wide v2, p0, La9i;->b:J

    const/4 v6, 0x7

    iget v2, v0, Ls9i;->c:I

    const/4 v6, 0x4

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, La9i;->a:Ls9i;

    const/4 v6, 0x3

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    :cond_0
    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x4

    const/4 p1, -0x1

    const/4 v6, 0x3

    return p1
.end method

.method public read([BII)I
    .locals 8

    const/4 v7, 0x7

    const-string v0, "sikn"

    const-string v0, "sink"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v7, 0x7

    int-to-long v1, v0

    int-to-long v3, p2

    const/4 v7, 0x6

    int-to-long v5, p3

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lynh;->L(JJJ)V

    const/4 v7, 0x3

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget v1, v0, Ls9i;->c:I

    const/4 v7, 0x4

    iget v2, v0, Ls9i;->b:I

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v7, 0x7

    iget-object v1, v0, Ls9i;->a:[B

    iget v2, v0, Ls9i;->b:I

    const/4 v7, 0x0

    add-int v3, v2, p3

    const/4 v7, 0x1

    invoke-static {v1, p1, p2, v2, v3}, Lymg;->g([B[BIII)[B

    const/4 v7, 0x2

    iget p1, v0, Ls9i;->b:I

    const/4 v7, 0x7

    add-int/2addr p1, p3

    const/4 v7, 0x6

    iput p1, v0, Ls9i;->b:I

    const/4 v7, 0x6

    iget-wide v1, p0, La9i;->b:J

    const/4 v7, 0x7

    int-to-long v3, p3

    const/4 v7, 0x5

    sub-long/2addr v1, v3

    const/4 v7, 0x2

    iput-wide v1, p0, La9i;->b:J

    const/4 v7, 0x5

    iget p2, v0, Ls9i;->c:I

    const/4 v7, 0x5

    if-ne p1, p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, La9i;->a:Ls9i;

    const/4 v7, 0x2

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 p3, -0x1

    :cond_1
    :goto_0
    const/4 v7, 0x5

    return p3
.end method

.method public readByte()B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, La9i;->b:J

    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x5

    cmp-long v0, v0, v2

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v9, 0x7

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget v1, v0, Ls9i;->b:I

    const/4 v9, 0x2

    iget v2, v0, Ls9i;->c:I

    const/4 v9, 0x0

    iget-object v3, v0, Ls9i;->a:[B

    const/4 v9, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x5

    aget-byte v1, v3, v1

    const/4 v9, 0x1

    iget-wide v5, p0, La9i;->b:J

    const/4 v9, 0x2

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, La9i;->b:J

    const/4 v9, 0x6

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object v2

    const/4 v9, 0x2

    iput-object v2, p0, La9i;->a:Ls9i;

    const/4 v9, 0x0

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iput v4, v0, Ls9i;->b:I

    :goto_0
    const/4 v9, 0x6

    return v1

    :cond_1
    const/4 v9, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v9, 0x7

    throw v0
.end method

.method public readFully([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "ikns"

    const-string v0, "sink"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    array-length v1, p1

    const/4 v3, 0x4

    sub-int/2addr v1, v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v1}, La9i;->read([BII)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v3, 0x2

    throw p1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v8, 0x0

    iget-wide v0, p0, La9i;->b:J

    const/4 v8, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x7

    if-ltz v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v8, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget v1, v0, Ls9i;->b:I

    const/4 v8, 0x6

    iget v4, v0, Ls9i;->c:I

    const/4 v8, 0x3

    sub-int v5, v4, v1

    const/4 v8, 0x1

    int-to-long v5, v5

    const/4 v8, 0x6

    cmp-long v5, v5, v2

    const/4 v8, 0x1

    if-gez v5, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, La9i;->readByte()B

    move-result v0

    const/4 v8, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0x18

    const/4 v8, 0x6

    invoke-virtual {p0}, La9i;->readByte()B

    move-result v1

    const/4 v8, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x10

    const/4 v8, 0x4

    or-int/2addr v0, v1

    const/4 v8, 0x5

    invoke-virtual {p0}, La9i;->readByte()B

    move-result v1

    const/4 v8, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x0

    shl-int/lit8 v1, v1, 0x8

    const/4 v8, 0x7

    or-int/2addr v0, v1

    const/4 v8, 0x7

    invoke-virtual {p0}, La9i;->readByte()B

    move-result v1

    const/4 v8, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x4

    or-int/2addr v0, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    iget-object v5, v0, Ls9i;->a:[B

    const/4 v8, 0x2

    add-int/lit8 v6, v1, 0x1

    const/4 v8, 0x5

    aget-byte v1, v5, v1

    const/4 v8, 0x6

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x1

    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x4

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x4

    aget-byte v6, v5, v6

    const/4 v8, 0x3

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x4

    shl-int/lit8 v6, v6, 0x10

    const/4 v8, 0x2

    or-int/2addr v1, v6

    const/4 v8, 0x2

    add-int/lit8 v6, v7, 0x1

    const/4 v8, 0x5

    aget-byte v7, v5, v7

    const/4 v8, 0x1

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x5

    shl-int/lit8 v7, v7, 0x8

    const/4 v8, 0x7

    or-int/2addr v1, v7

    const/4 v8, 0x5

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x7

    aget-byte v5, v5, v6

    const/4 v8, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x4

    or-int/2addr v1, v5

    const/4 v8, 0x0

    iget-wide v5, p0, La9i;->b:J

    const/4 v8, 0x0

    sub-long/2addr v5, v2

    const/4 v8, 0x1

    iput-wide v5, p0, La9i;->b:J

    const/4 v8, 0x2

    if-ne v7, v4, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object v2

    const/4 v8, 0x7

    iput-object v2, p0, La9i;->a:Ls9i;

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iput v7, v0, Ls9i;->b:I

    :goto_0
    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v8, 0x6

    return v0

    :cond_2
    const/4 v8, 0x7

    new-instance v0, Ljava/io/EOFException;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x5

    throw v0
.end method

.method public readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, La9i;->b:J

    const/4 v14, 0x4

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v14, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v14, 0x3

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v14, 0x3

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v14, 0x2

    iget v1, v0, Ls9i;->b:I

    const/4 v14, 0x5

    iget v4, v0, Ls9i;->c:I

    const/4 v14, 0x5

    sub-int v5, v4, v1

    const/4 v14, 0x7

    int-to-long v5, v5

    const/4 v14, 0x3

    cmp-long v5, v5, v2

    const/4 v14, 0x5

    const/16 v6, 0x20

    const/4 v14, 0x6

    if-gez v5, :cond_0

    const/4 v14, 0x1

    invoke-virtual {p0}, La9i;->readInt()I

    move-result v0

    const/4 v14, 0x3

    int-to-long v0, v0

    const/4 v14, 0x1

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v14, 0x6

    and-long/2addr v0, v2

    const/4 v14, 0x5

    shl-long/2addr v0, v6

    const/4 v14, 0x0

    invoke-virtual {p0}, La9i;->readInt()I

    move-result v4

    const/4 v14, 0x3

    int-to-long v4, v4

    const/4 v14, 0x6

    and-long/2addr v2, v4

    const/4 v14, 0x5

    or-long/2addr v0, v2

    const/4 v14, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v14, 0x2

    iget-object v5, v0, Ls9i;->a:[B

    const/4 v14, 0x5

    add-int/lit8 v7, v1, 0x1

    const/4 v14, 0x6

    aget-byte v1, v5, v1

    int-to-long v8, v1

    const/4 v14, 0x6

    const-wide/16 v10, 0xff

    const-wide/16 v10, 0xff

    const/4 v14, 0x2

    and-long/2addr v8, v10

    const/4 v14, 0x2

    const/16 v1, 0x38

    const/4 v14, 0x3

    shl-long/2addr v8, v1

    add-int/lit8 v1, v7, 0x1

    const/4 v14, 0x1

    aget-byte v7, v5, v7

    const/4 v14, 0x3

    int-to-long v12, v7

    const/4 v14, 0x4

    and-long/2addr v12, v10

    const/4 v14, 0x7

    const/16 v7, 0x30

    const/4 v14, 0x5

    shl-long/2addr v12, v7

    const/4 v14, 0x4

    or-long v7, v8, v12

    const/4 v14, 0x3

    add-int/lit8 v9, v1, 0x1

    aget-byte v1, v5, v1

    const/4 v14, 0x3

    int-to-long v12, v1

    const/4 v14, 0x7

    and-long/2addr v12, v10

    const/4 v14, 0x6

    const/16 v1, 0x28

    const/4 v14, 0x2

    shl-long/2addr v12, v1

    const/4 v14, 0x2

    or-long/2addr v7, v12

    add-int/lit8 v1, v9, 0x1

    const/4 v14, 0x3

    aget-byte v9, v5, v9

    const/4 v14, 0x5

    int-to-long v12, v9

    const/4 v14, 0x5

    and-long/2addr v12, v10

    shl-long/2addr v12, v6

    const/4 v14, 0x7

    or-long v6, v7, v12

    const/4 v14, 0x6

    add-int/lit8 v8, v1, 0x1

    const/4 v14, 0x0

    aget-byte v1, v5, v1

    const/4 v14, 0x7

    int-to-long v12, v1

    const/4 v14, 0x6

    and-long/2addr v12, v10

    const/4 v14, 0x1

    const/16 v1, 0x18

    const/4 v14, 0x6

    shl-long/2addr v12, v1

    const/4 v14, 0x0

    or-long/2addr v6, v12

    const/4 v14, 0x0

    add-int/lit8 v1, v8, 0x1

    const/4 v14, 0x7

    aget-byte v8, v5, v8

    const/4 v14, 0x3

    int-to-long v8, v8

    const/4 v14, 0x3

    and-long/2addr v8, v10

    const/4 v14, 0x1

    const/16 v12, 0x10

    const/4 v14, 0x7

    shl-long/2addr v8, v12

    const/4 v14, 0x6

    or-long/2addr v6, v8

    const/4 v14, 0x6

    add-int/lit8 v8, v1, 0x1

    const/4 v14, 0x5

    aget-byte v1, v5, v1

    const/4 v14, 0x0

    int-to-long v12, v1

    const/4 v14, 0x0

    and-long/2addr v12, v10

    const/4 v14, 0x0

    const/16 v1, 0x8

    const/4 v14, 0x1

    shl-long/2addr v12, v1

    const/4 v14, 0x0

    or-long/2addr v6, v12

    const/4 v14, 0x1

    add-int/lit8 v1, v8, 0x1

    const/4 v14, 0x3

    aget-byte v5, v5, v8

    const/4 v14, 0x3

    int-to-long v8, v5

    const/4 v14, 0x6

    and-long/2addr v8, v10

    const/4 v14, 0x1

    or-long v5, v6, v8

    const/4 v14, 0x4

    iget-wide v7, p0, La9i;->b:J

    const/4 v14, 0x1

    sub-long/2addr v7, v2

    iput-wide v7, p0, La9i;->b:J

    const/4 v14, 0x5

    if-ne v1, v4, :cond_1

    const/4 v14, 0x6

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object v1

    const/4 v14, 0x6

    iput-object v1, p0, La9i;->a:Ls9i;

    const/4 v14, 0x4

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    iput v1, v0, Ls9i;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    const/4 v14, 0x4

    return-wide v0

    :cond_2
    const/4 v14, 0x0

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x6

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x3

    throw v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v8, 0x6

    iget-wide v0, p0, La9i;->b:J

    const/4 v8, 0x5

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v8, 0x0

    cmp-long v0, v0, v2

    const/4 v8, 0x6

    if-ltz v0, :cond_2

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v8, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget v1, v0, Ls9i;->b:I

    const/4 v8, 0x0

    iget v4, v0, Ls9i;->c:I

    const/4 v8, 0x0

    sub-int v5, v4, v1

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-ge v5, v6, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, La9i;->readByte()B

    move-result v0

    const/4 v8, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v8, 0x1

    invoke-virtual {p0}, La9i;->readByte()B

    move-result v1

    const/4 v8, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x1

    or-int/2addr v0, v1

    const/4 v8, 0x7

    int-to-short v0, v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    iget-object v5, v0, Ls9i;->a:[B

    const/4 v8, 0x3

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    const/4 v8, 0x3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v8, 0x7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    const/4 v8, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x5

    or-int/2addr v1, v5

    const/4 v8, 0x7

    iget-wide v5, p0, La9i;->b:J

    const/4 v8, 0x1

    sub-long/2addr v5, v2

    const/4 v8, 0x2

    iput-wide v5, p0, La9i;->b:J

    const/4 v8, 0x4

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object v2

    const/4 v8, 0x3

    iput-object v2, p0, La9i;->a:Ls9i;

    const/4 v8, 0x6

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iput v7, v0, Ls9i;->b:I

    :goto_0
    const/4 v8, 0x5

    int-to-short v0, v1

    :goto_1
    const/4 v8, 0x6

    return v0

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x5

    throw v0
.end method

.method public final s(I)Ls9i;
    .locals 4

    const/16 v0, 0x2000

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-lt p1, v1, :cond_0

    const/4 v3, 0x2

    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    iget-object v1, p0, La9i;->a:Ls9i;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lt9i;->b()Ls9i;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, La9i;->a:Ls9i;

    const/4 v3, 0x2

    iput-object p1, p1, Ls9i;->g:Ls9i;

    const/4 v3, 0x6

    iput-object p1, p1, Ls9i;->f:Ls9i;

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, v1, Ls9i;->g:Ls9i;

    const/4 v3, 0x6

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget v2, v1, Ls9i;->c:I

    const/4 v3, 0x5

    add-int/2addr v2, p1

    const/4 v3, 0x6

    if-gt v2, v0, :cond_3

    const/4 v3, 0x6

    iget-boolean p1, v1, Ls9i;->e:Z

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x5

    invoke-static {}, Lt9i;->b()Ls9i;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ls9i;->b(Ls9i;)Ls9i;

    :goto_2
    const/4 v3, 0x7

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "eeyc diaqtacetppnuc"

    const-string v0, "unexpected capacity"

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    cmp-long v0, p1, v0

    const/4 v6, 0x2

    if-lez v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, La9i;->a:Ls9i;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget v1, v0, Ls9i;->c:I

    const/4 v6, 0x3

    iget v2, v0, Ls9i;->b:I

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x0

    int-to-long v1, v1

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v6, 0x0

    long-to-int v1, v1

    const/4 v6, 0x7

    iget-wide v2, p0, La9i;->b:J

    const/4 v6, 0x0

    int-to-long v4, v1

    const/4 v6, 0x6

    sub-long/2addr v2, v4

    const/4 v6, 0x4

    iput-wide v2, p0, La9i;->b:J

    const/4 v6, 0x3

    sub-long/2addr p1, v4

    const/4 v6, 0x4

    iget v2, v0, Ls9i;->b:I

    const/4 v6, 0x5

    add-int/2addr v2, v1

    const/4 v6, 0x2

    iput v2, v0, Ls9i;->b:I

    const/4 v6, 0x7

    iget v1, v0, Ls9i;->c:I

    const/4 v6, 0x3

    if-ne v2, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ls9i;->a()Ls9i;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, La9i;->a:Ls9i;

    const/4 v6, 0x3

    invoke-static {v0}, Lt9i;->a(Ls9i;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x5

    throw p1

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public t(Le9i;)La9i;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "nysbttgeir"

    const-string v0, "byteString"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le9i;->f()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v1, v0}, Le9i;->t(La9i;II)V

    const/4 v2, 0x1

    return-object p0
.end method

.method public bridge synthetic t3(Le9i;)Lc9i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, La9i;->t(Le9i;)La9i;

    const/4 v0, 0x2

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, La9i;->b:J

    const/4 v4, 0x1

    const v2, 0x7fffffff

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-gtz v2, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, La9i;->q(I)Le9i;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Le9i;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x2

    const-string v0, "MEVmI.zAnL AeU_s>  Xi:"

    const-string v0, "size > Int.MAX_VALUE: "

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-wide v1, p0, La9i;->b:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
.end method

.method public u([B)La9i;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "csuooe"

    const-string v0, "source"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, La9i;->v([BII)La9i;

    const/4 v2, 0x4

    return-object p0
.end method

.method public u0()La9i;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public v([BII)La9i;
    .locals 10

    const/4 v9, 0x6

    const-string v0, "oeucsb"

    const-string v0, "source"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    array-length v0, p1

    const/4 v9, 0x1

    int-to-long v1, v0

    const/4 v9, 0x1

    int-to-long v3, p2

    const/4 v9, 0x3

    int-to-long v7, p3

    move-wide v5, v7

    const/4 v9, 0x1

    invoke-static/range {v1 .. v6}, Lynh;->L(JJJ)V

    const/4 v9, 0x5

    add-int/2addr p3, p2

    :goto_0
    const/4 v9, 0x3

    if-ge p2, p3, :cond_0

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, La9i;->s(I)Ls9i;

    move-result-object v0

    const/4 v9, 0x6

    sub-int v1, p3, p2

    iget v2, v0, Ls9i;->c:I

    const/4 v9, 0x1

    rsub-int v2, v2, 0x2000

    const/4 v9, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x7

    iget-object v2, v0, Ls9i;->a:[B

    const/4 v9, 0x7

    iget v3, v0, Ls9i;->c:I

    const/4 v9, 0x2

    add-int v4, p2, v1

    const/4 v9, 0x5

    invoke-static {p1, v2, v3, p2, v4}, Lymg;->g([B[BIII)[B

    const/4 v9, 0x0

    iget p2, v0, Ls9i;->c:I

    const/4 v9, 0x0

    add-int/2addr p2, v1

    const/4 v9, 0x3

    iput p2, v0, Ls9i;->c:I

    const/4 v9, 0x2

    move p2, v4

    move p2, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    iget-wide p1, p0, La9i;->b:J

    const/4 v9, 0x0

    add-long/2addr p1, v7

    iput-wide p1, p0, La9i;->b:J

    const/4 v9, 0x4

    return-object p0
.end method

.method public w(I)La9i;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, La9i;->s(I)Ls9i;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, v0, Ls9i;->a:[B

    const/4 v4, 0x4

    iget v2, v0, Ls9i;->c:I

    const/4 v4, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x6

    iput v3, v0, Ls9i;->c:I

    const/4 v4, 0x1

    int-to-byte p1, p1

    const/4 v4, 0x4

    aput-byte p1, v1, v2

    const/4 v4, 0x0

    iget-wide v0, p0, La9i;->b:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, La9i;->b:J

    const/4 v4, 0x3

    return-object p0
.end method

.method public w2()[B
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, La9i;->b:J

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, La9i;->H1(J)[B

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public w3(La9i;J)J
    .locals 5

    const/4 v4, 0x7

    const-string v0, "ikns"

    const-string v0, "sink"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iget-wide v2, p0, La9i;->b:J

    const/4 v4, 0x4

    cmp-long v0, v2, v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    cmp-long v0, p2, v2

    const/4 v4, 0x1

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, p0, p2, p3}, La9i;->m1(La9i;J)V

    move-wide p1, p2

    :goto_1
    const/4 v4, 0x0

    return-wide p1

    :cond_3
    const/4 v4, 0x6

    const-string p1, "C<btt0uu yen : "

    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const-string v0, "epcour"

    const-string v0, "source"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x2

    if-lez v1, :cond_0

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, La9i;->s(I)Ls9i;

    move-result-object v2

    const/4 v6, 0x6

    iget v3, v2, Ls9i;->c:I

    rsub-int v3, v3, 0x2000

    const/4 v6, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x1

    iget-object v4, v2, Ls9i;->a:[B

    const/4 v6, 0x3

    iget v5, v2, Ls9i;->c:I

    const/4 v6, 0x5

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    sub-int/2addr v1, v3

    iget v4, v2, Ls9i;->c:I

    const/4 v6, 0x3

    add-int/2addr v4, v3

    const/4 v6, 0x4

    iput v4, v2, Ls9i;->c:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-wide v1, p0, La9i;->b:J

    const/4 v6, 0x2

    int-to-long v3, v0

    const/4 v6, 0x3

    add-long/2addr v1, v3

    const/4 v6, 0x5

    iput-wide v1, p0, La9i;->b:J

    const/4 v6, 0x5

    return v0
.end method

.method public x(J)La9i;
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x5

    cmp-long v2, p1, v0

    const/4 v12, 0x1

    if-nez v2, :cond_0

    const/4 v12, 0x3

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, La9i;->w(I)La9i;

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x5

    if-gez v2, :cond_2

    const/4 v12, 0x2

    neg-long p1, p1

    const/4 v12, 0x0

    cmp-long v2, p1, v0

    const/4 v12, 0x6

    if-gez v2, :cond_1

    const/4 v12, 0x3

    const-string p1, "394-3508q27072768283"

    const-string p1, "-9223372036854775808"

    const/4 v12, 0x4

    invoke-virtual {p0, p1}, La9i;->E(Ljava/lang/String;)La9i;

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x7

    move v3, v4

    :cond_2
    const/4 v12, 0x2

    const-wide/32 v5, 0x5f5e100

    const-wide/32 v5, 0x5f5e100

    const/4 v12, 0x3

    cmp-long v2, p1, v5

    const/4 v12, 0x2

    const/16 v5, 0xa

    const/4 v12, 0x3

    if-gez v2, :cond_a

    const/4 v12, 0x7

    const-wide/16 v6, 0x2710

    const-wide/16 v6, 0x2710

    const/4 v12, 0x3

    cmp-long v2, p1, v6

    const/4 v12, 0x3

    if-gez v2, :cond_6

    const/4 v12, 0x6

    const-wide/16 v6, 0x64

    const/4 v12, 0x7

    cmp-long v2, p1, v6

    const/4 v12, 0x6

    if-gez v2, :cond_4

    const-wide/16 v6, 0xa

    const-wide/16 v6, 0xa

    const/4 v12, 0x7

    cmp-long v2, p1, v6

    const/4 v12, 0x4

    if-gez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x5

    const/4 v4, 0x2

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v12, 0x5

    cmp-long v2, p1, v6

    if-gez v2, :cond_5

    const/4 v12, 0x0

    const/4 v2, 0x3

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x4

    const/4 v2, 0x4

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x6

    const-wide/32 v6, 0xf4240

    const/4 v12, 0x7

    cmp-long v2, p1, v6

    const/4 v12, 0x0

    if-gez v2, :cond_8

    const/4 v12, 0x4

    const-wide/32 v6, 0x186a0

    const-wide/32 v6, 0x186a0

    const/4 v12, 0x6

    cmp-long v2, p1, v6

    const/4 v12, 0x0

    if-gez v2, :cond_7

    const/4 v12, 0x2

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    const/4 v12, 0x6

    const/4 v2, 0x6

    const/4 v12, 0x3

    goto :goto_0

    :cond_8
    const/4 v12, 0x2

    const-wide/32 v6, 0x989680

    const-wide/32 v6, 0x989680

    cmp-long v2, p1, v6

    if-gez v2, :cond_9

    const/4 v12, 0x1

    const/4 v2, 0x7

    const/4 v12, 0x7

    goto :goto_0

    :cond_9
    const/4 v12, 0x2

    const/16 v2, 0x8

    const/4 v12, 0x5

    goto :goto_0

    :cond_a
    const/4 v12, 0x5

    const-wide v6, 0xe8d4a51000L

    const-wide v6, 0xe8d4a51000L

    const/4 v12, 0x2

    cmp-long v2, p1, v6

    const/4 v12, 0x2

    if-gez v2, :cond_e

    const/4 v12, 0x7

    const-wide v6, 0x2540be400L

    const-wide v6, 0x2540be400L

    cmp-long v2, p1, v6

    const/4 v12, 0x1

    if-gez v2, :cond_c

    const/4 v12, 0x2

    const-wide/32 v6, 0x3b9aca00

    const-wide/32 v6, 0x3b9aca00

    const/4 v12, 0x6

    cmp-long v2, p1, v6

    const/4 v12, 0x0

    if-gez v2, :cond_b

    const/16 v4, 0x9

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    move v4, v5

    move v4, v5

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x2

    const-wide v6, 0x174876e800L

    const-wide v6, 0x174876e800L

    const/4 v12, 0x2

    cmp-long v2, p1, v6

    const/4 v12, 0x1

    if-gez v2, :cond_d

    const/4 v12, 0x3

    const/16 v2, 0xb

    const/4 v12, 0x0

    goto :goto_0

    :cond_d
    const/16 v2, 0xc

    :goto_0
    const/4 v12, 0x5

    move v4, v2

    move v4, v2

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x7

    const-wide v6, 0x38d7ea4c68000L

    const-wide v6, 0x38d7ea4c68000L

    const/4 v12, 0x6

    cmp-long v2, p1, v6

    const/4 v12, 0x6

    if-gez v2, :cond_11

    const-wide v6, 0x9184e72a000L

    const-wide v6, 0x9184e72a000L

    cmp-long v2, p1, v6

    const/4 v12, 0x2

    if-gez v2, :cond_f

    const/4 v12, 0x0

    const/16 v4, 0xd

    const/4 v12, 0x0

    goto :goto_1

    :cond_f
    const/4 v12, 0x2

    const-wide v6, 0x5af3107a4000L

    const-wide v6, 0x5af3107a4000L

    const/4 v12, 0x0

    cmp-long v2, p1, v6

    const/4 v12, 0x4

    if-gez v2, :cond_10

    const/4 v12, 0x3

    const/16 v2, 0xe

    const/4 v12, 0x7

    goto :goto_0

    :cond_10
    const/4 v12, 0x1

    const/16 v2, 0xf

    const/4 v12, 0x2

    goto :goto_0

    :cond_11
    const-wide v6, 0x16345785d8a0000L

    const-wide v6, 0x16345785d8a0000L

    const/4 v12, 0x4

    cmp-long v2, p1, v6

    const/4 v12, 0x5

    if-gez v2, :cond_13

    const/4 v12, 0x5

    const-wide v6, 0x2386f26fc10000L

    const-wide v6, 0x2386f26fc10000L

    const/4 v12, 0x6

    cmp-long v2, p1, v6

    const/4 v12, 0x7

    if-gez v2, :cond_12

    const/4 v12, 0x1

    const/16 v4, 0x10

    const/4 v12, 0x1

    goto :goto_1

    :cond_12
    const/4 v12, 0x5

    const/16 v4, 0x11

    const/4 v12, 0x0

    goto :goto_1

    :cond_13
    const/4 v12, 0x0

    const-wide v6, 0xde0b6b3a7640000L

    const-wide v6, 0xde0b6b3a7640000L

    const/4 v12, 0x0

    cmp-long v2, p1, v6

    if-gez v2, :cond_14

    const/4 v12, 0x2

    const/16 v4, 0x12

    const/4 v12, 0x6

    goto :goto_1

    :cond_14
    const/4 v12, 0x5

    const/16 v4, 0x13

    :goto_1
    const/4 v12, 0x4

    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    const/4 v12, 0x1

    invoke-virtual {p0, v4}, La9i;->s(I)Ls9i;

    move-result-object v2

    const/4 v12, 0x0

    iget-object v6, v2, Ls9i;->a:[B

    const/4 v12, 0x6

    iget v7, v2, Ls9i;->c:I

    const/4 v12, 0x3

    add-int/2addr v7, v4

    :goto_2
    const/4 v12, 0x7

    cmp-long v8, p1, v0

    const/4 v12, 0x3

    if-eqz v8, :cond_16

    const/4 v12, 0x1

    int-to-long v8, v5

    const/4 v12, 0x5

    rem-long v10, p1, v8

    const/4 v12, 0x4

    long-to-int v10, v10

    const/4 v12, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x3

    sget-object v11, Lz9i;->a:[B

    const/4 v12, 0x3

    aget-byte v10, v11, v10

    const/4 v12, 0x5

    aput-byte v10, v6, v7

    const/4 v12, 0x0

    div-long/2addr p1, v8

    const/4 v12, 0x3

    goto :goto_2

    :cond_16
    const/4 v12, 0x2

    if-eqz v3, :cond_17

    const/4 v12, 0x6

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x6

    const/16 p1, 0x2d

    const/4 v12, 0x7

    int-to-byte p1, p1

    const/4 v12, 0x7

    aput-byte p1, v6, v7

    :cond_17
    const/4 v12, 0x6

    iget p1, v2, Ls9i;->c:I

    const/4 v12, 0x2

    add-int/2addr p1, v4

    const/4 v12, 0x6

    iput p1, v2, Ls9i;->c:I

    const/4 v12, 0x3

    iget-wide p1, p0, La9i;->b:J

    const/4 v12, 0x0

    int-to-long v0, v4

    const/4 v12, 0x1

    add-long/2addr p1, v0

    const/4 v12, 0x2

    iput-wide p1, p0, La9i;->b:J

    :goto_3
    const/4 v12, 0x3

    return-object p0
.end method

.method public y0()Lc9i;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public y2()Z
    .locals 5

    iget-wide v0, p0, La9i;->b:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public z(J)La9i;
    .locals 13

    const/4 v12, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x6

    cmp-long v0, p1, v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x4

    const/16 p1, 0x30

    const/4 v12, 0x0

    invoke-virtual {p0, p1}, La9i;->w(I)La9i;

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x0

    ushr-long v1, p1, v0

    const/4 v12, 0x1

    or-long/2addr v1, p1

    const/4 v12, 0x7

    const/4 v3, 0x2

    const/4 v12, 0x0

    ushr-long v4, v1, v3

    const/4 v12, 0x3

    or-long/2addr v1, v4

    const/4 v12, 0x6

    const/4 v4, 0x4

    const/4 v12, 0x4

    ushr-long v5, v1, v4

    const/4 v12, 0x7

    or-long/2addr v1, v5

    const/4 v12, 0x3

    const/16 v5, 0x8

    const/4 v12, 0x5

    ushr-long v6, v1, v5

    const/4 v12, 0x2

    or-long/2addr v1, v6

    const/16 v6, 0x10

    const/4 v12, 0x1

    ushr-long v7, v1, v6

    const/4 v12, 0x2

    or-long/2addr v1, v7

    const/4 v12, 0x0

    const/16 v7, 0x20

    const/4 v12, 0x3

    ushr-long v8, v1, v7

    const/4 v12, 0x0

    or-long/2addr v1, v8

    const/4 v12, 0x7

    ushr-long v8, v1, v0

    const/4 v12, 0x2

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    const/4 v12, 0x7

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    const/4 v12, 0x3

    ushr-long v8, v1, v3

    const/4 v12, 0x1

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    const/4 v12, 0x4

    and-long/2addr v8, v10

    const/4 v12, 0x3

    and-long/2addr v1, v10

    const/4 v12, 0x7

    add-long/2addr v8, v1

    const/4 v12, 0x6

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const/4 v12, 0x6

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    const/4 v12, 0x0

    ushr-long v8, v1, v5

    const/4 v12, 0x1

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    const/4 v12, 0x3

    add-long/2addr v1, v5

    const/4 v12, 0x6

    const-wide/16 v5, 0x3f

    const-wide/16 v5, 0x3f

    const/4 v12, 0x1

    and-long v8, v1, v5

    const/4 v12, 0x4

    ushr-long/2addr v1, v7

    const/4 v12, 0x2

    and-long/2addr v1, v5

    const/4 v12, 0x0

    add-long/2addr v8, v1

    const/4 v12, 0x3

    const/4 v1, 0x3

    int-to-long v1, v1

    const/4 v12, 0x0

    add-long/2addr v8, v1

    const/4 v12, 0x1

    int-to-long v1, v4

    const/4 v12, 0x5

    div-long/2addr v8, v1

    const/4 v12, 0x5

    long-to-int v1, v8

    const/4 v12, 0x3

    invoke-virtual {p0, v1}, La9i;->s(I)Ls9i;

    move-result-object v2

    const/4 v12, 0x5

    iget-object v3, v2, Ls9i;->a:[B

    const/4 v12, 0x0

    iget v5, v2, Ls9i;->c:I

    const/4 v12, 0x3

    add-int v6, v5, v1

    const/4 v12, 0x2

    sub-int/2addr v6, v0

    :goto_0
    const/4 v12, 0x6

    if-lt v6, v5, :cond_1

    const/4 v12, 0x0

    sget-object v0, Lz9i;->a:[B

    const/4 v12, 0x3

    const-wide/16 v7, 0xf

    const-wide/16 v7, 0xf

    const/4 v12, 0x3

    and-long/2addr v7, p1

    const/4 v12, 0x5

    long-to-int v7, v7

    const/4 v12, 0x1

    aget-byte v0, v0, v7

    const/4 v12, 0x0

    aput-byte v0, v3, v6

    const/4 v12, 0x2

    ushr-long/2addr p1, v4

    const/4 v12, 0x0

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    iget p1, v2, Ls9i;->c:I

    const/4 v12, 0x1

    add-int/2addr p1, v1

    const/4 v12, 0x7

    iput p1, v2, Ls9i;->c:I

    const/4 v12, 0x4

    iget-wide p1, p0, La9i;->b:J

    const/4 v12, 0x4

    int-to-long v0, v1

    const/4 v12, 0x0

    add-long/2addr p1, v0

    const/4 v12, 0x2

    iput-wide p1, p0, La9i;->b:J

    :goto_1
    const/4 v12, 0x6

    return-object p0
.end method

.method public bridge synthetic z2(I)Lc9i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, La9i;->w(I)La9i;

    const/4 v0, 0x5

    return-object p0
.end method

.method public z3(Lv9i;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "kins"

    const-string v0, "sink"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-wide v0, p0, La9i;->b:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x4

    if-lez v2, :cond_0

    const/4 v4, 0x4

    check-cast p1, La9i;

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v0, v1}, La9i;->m1(La9i;J)V

    :cond_0
    const/4 v4, 0x5

    return-wide v0
.end method
