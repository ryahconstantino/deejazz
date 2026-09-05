.class public final Lj9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9i;


# instance fields
.field public a:B

.field public final b:Lr9i;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lk9i;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lx9i;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "cesrsu"

    const-string v0, "source"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lr9i;

    invoke-direct {v0, p1}, Lr9i;-><init>(Lx9i;)V

    iput-object v0, p0, Lj9i;->b:Lr9i;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v2, 0x7

    iput-object p1, p0, Lj9i;->c:Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    new-instance v1, Lk9i;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lk9i;-><init>(Ld9i;Ljava/util/zip/Inflater;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lj9i;->d:Lk9i;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/zip/CRC32;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lj9i;->e:Ljava/util/zip/CRC32;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public H()Ly9i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj9i;->b:Lr9i;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lr9i;->H()Ly9i;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x4

    if-ne p3, p2, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x7

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x2

    aput-object p3, v2, p1

    const/4 v4, 0x0

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x6

    aput-object p2, v2, p1

    const/4 v4, 0x0

    const-string p1, "xuxmp  sxx=e 80ataee0d:0% 08 c%txcl%"

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v4, 0x4

    const-string p2, ".gSro.nosgjfsaaig.r ait,l)naht*trvma"

    const-string p2, "java.lang.String.format(this, *args)"

    const/4 v4, 0x6

    invoke-static {v2, v1, p1, p2}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final b(La9i;JJ)V
    .locals 5

    iget-object p1, p1, La9i;->a:Ls9i;

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    iget v0, p1, Ls9i;->c:I

    const/4 v4, 0x1

    iget v1, p1, Ls9i;->b:I

    const/4 v4, 0x4

    sub-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x5

    cmp-long v2, p2, v2

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    int-to-long v0, v0

    const/4 v4, 0x0

    sub-long/2addr p2, v0

    const/4 v4, 0x1

    iget-object p1, p1, Ls9i;->f:Ls9i;

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/4 v4, 0x3

    cmp-long v2, p4, v0

    const/4 v4, 0x4

    if-lez v2, :cond_1

    const/4 v4, 0x3

    iget v2, p1, Ls9i;->b:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x3

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Ls9i;->c:I

    const/4 v4, 0x5

    sub-int/2addr p3, p2

    const/4 v4, 0x1

    int-to-long v2, p3

    const/4 v4, 0x3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v4, 0x6

    long-to-int p3, v2

    const/4 v4, 0x6

    iget-object v2, p0, Lj9i;->e:Ljava/util/zip/CRC32;

    const/4 v4, 0x2

    iget-object v3, p1, Ls9i;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v4, 0x0

    int-to-long p2, p3

    const/4 v4, 0x0

    sub-long/2addr p4, p2

    const/4 v4, 0x3

    iget-object p1, p1, Ls9i;->f:Ls9i;

    const/4 v4, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lj9i;->d:Lk9i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lk9i;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public w3(La9i;J)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "iskn"

    const-string v0, "sink"

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v2, :cond_0

    move v3, v11

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    move v3, v10

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, Lj9i;->a:B

    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    if-nez v0, :cond_11

    iget-object v0, v6, Lj9i;->b:Lr9i;

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lr9i;->T1(J)V

    iget-object v0, v6, Lj9i;->b:Lr9i;

    iget-object v0, v0, Lr9i;->a:La9i;

    const-wide/16 v1, 0x3

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, La9i;->d(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    move v15, v11

    goto :goto_1

    :cond_2
    move v15, v10

    move v15, v10

    :goto_1
    if-eqz v15, :cond_3

    iget-object v0, v6, Lj9i;->b:Lr9i;

    iget-object v1, v0, Lr9i;->a:La9i;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj9i;->b(La9i;JJ)V

    :cond_3
    iget-object v0, v6, Lj9i;->b:Lr9i;

    invoke-virtual {v0}, Lr9i;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "IDI1Db"

    const-string v2, "ID1ID2"

    invoke-virtual {v6, v2, v1, v0}, Lj9i;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lj9i;->b:Lr9i;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lr9i;->skip(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    move v0, v11

    move v0, v11

    goto :goto_2

    :cond_4
    move v0, v10

    move v0, v10

    :goto_2
    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v6, Lj9i;->b:Lr9i;

    invoke-virtual {v0, v1, v2}, Lr9i;->T1(J)V

    if-eqz v15, :cond_5

    iget-object v0, v6, Lj9i;->b:Lr9i;

    iget-object v1, v0, Lr9i;->a:La9i;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj9i;->b(La9i;JJ)V

    :cond_5
    iget-object v0, v6, Lj9i;->b:Lr9i;

    iget-object v0, v0, Lr9i;->a:La9i;

    invoke-virtual {v0}, La9i;->k()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, v6, Lj9i;->b:Lr9i;

    invoke-virtual {v0, v4, v5}, Lr9i;->T1(J)V

    if-eqz v15, :cond_6

    iget-object v0, v6, Lj9i;->b:Lr9i;

    iget-object v1, v0, Lr9i;->a:La9i;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lj9i;->b(La9i;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    :goto_3
    iget-object v0, v6, Lj9i;->b:Lr9i;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lr9i;->skip(J)V

    :cond_7
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    move v0, v11

    move v0, v11

    goto :goto_4

    :cond_8
    move v0, v10

    move v0, v10

    :goto_4
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v6, Lj9i;->b:Lr9i;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, Lr9i;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    iget-object v0, v6, Lj9i;->b:Lr9i;

    iget-object v1, v0, Lr9i;->a:La9i;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj9i;->b(La9i;JJ)V

    :cond_9
    iget-object v0, v6, Lj9i;->b:Lr9i;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lr9i;->skip(J)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    move v10, v11

    move v10, v11

    :cond_c
    if-eqz v10, :cond_f

    iget-object v0, v6, Lj9i;->b:Lr9i;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lr9i;->a(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    iget-object v0, v6, Lj9i;->b:Lr9i;

    iget-object v1, v0, Lr9i;->a:La9i;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lj9i;->b(La9i;JJ)V

    :cond_d
    iget-object v0, v6, Lj9i;->b:Lr9i;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lr9i;->skip(J)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    iget-object v0, v6, Lj9i;->b:Lr9i;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lr9i;->T1(J)V

    iget-object v0, v0, Lr9i;->a:La9i;

    invoke-virtual {v0}, La9i;->k()S

    move-result v0

    iget-object v1, v6, Lj9i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "CuHRC"

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lj9i;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lj9i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_10
    iput-byte v11, v6, Lj9i;->a:B

    :cond_11
    iget-byte v0, v6, Lj9i;->a:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    iget-wide v2, v7, La9i;->b:J

    iget-object v0, v6, Lj9i;->d:Lk9i;

    invoke-virtual {v0, v7, v8, v9}, Lk9i;->w3(La9i;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lj9i;->b(La9i;JJ)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, Lj9i;->a:B

    :cond_13
    iget-byte v0, v6, Lj9i;->a:B

    if-ne v0, v1, :cond_15

    iget-object v0, v6, Lj9i;->b:Lr9i;

    invoke-virtual {v0}, Lr9i;->d()I

    move-result v0

    iget-object v1, v6, Lj9i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {v6, v2, v0, v1}, Lj9i;->a(Ljava/lang/String;II)V

    iget-object v0, v6, Lj9i;->b:Lr9i;

    invoke-virtual {v0}, Lr9i;->d()I

    move-result v0

    iget-object v1, v6, Lj9i;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {v6, v2, v0, v1}, Lj9i;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lj9i;->a:B

    iget-object v0, v6, Lj9i;->b:Lr9i;

    invoke-virtual {v0}, Lr9i;->y2()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "scthpunpet ggde xoirhisiezsu iftnohawiu"

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-wide v12

    :cond_16
    const-string v0, "oun0< ytq:tCb e"

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
