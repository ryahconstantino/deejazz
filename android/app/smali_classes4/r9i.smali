.class public final Lr9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld9i;


# instance fields
.field public final a:La9i;

.field public b:Z

.field public final c:Lx9i;


# direct methods
.method public constructor <init>(Lx9i;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ressuo"

    const-string v0, "source"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lr9i;->c:Lx9i;

    const/4 v1, 0x5

    new-instance p1, La9i;

    const/4 v1, 0x7

    invoke-direct {p1}, La9i;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lr9i;->a:La9i;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D1()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lr9i;->R0(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public H()Ly9i;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr9i;->c:Lx9i;

    const/4 v1, 0x4

    invoke-interface {v0}, Lx9i;->H()Ly9i;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public H1(J)[B
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lr9i;->M(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, La9i;->H1(J)[B

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method public M(J)Z
    .locals 8

    const/4 v7, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-ltz v0, :cond_0

    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    iget-boolean v0, p0, Lr9i;->b:Z

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v7, 0x1

    iget-wide v3, v0, La9i;->b:J

    cmp-long v3, v3, p1

    const/4 v7, 0x1

    if-gez v3, :cond_2

    const/4 v7, 0x5

    iget-object v3, p0, Lr9i;->c:Lx9i;

    const/4 v7, 0x4

    const/16 v4, 0x2000

    const/4 v7, 0x7

    int-to-long v4, v4

    const/4 v7, 0x5

    invoke-interface {v3, v0, v4, v5}, Lx9i;->w3(La9i;J)J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x7

    cmp-long v0, v3, v5

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x5

    return v1

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string p2, "osdmle"

    const-string p2, "closed"

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_4
    const/4 v7, 0x7

    const-string v0, "n0Cuoe o: tbt y"

    const-string v0, "byteCount < 0: "

    const/4 v7, 0x6

    invoke-static {v0, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2
.end method

.method public N0(La9i;J)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "skni"

    const-string v0, "sink"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lr9i;->M(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, La9i;->N0(La9i;J)V

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    new-instance p2, Ljava/io/EOFException;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x0

    throw p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    const/4 v1, 0x2

    iget-object p3, p0, Lr9i;->a:La9i;

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, La9i;->q1(Lx9i;)J

    const/4 v1, 0x2

    throw p2
.end method

.method public N3()J
    .locals 6

    const/4 v5, 0x2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1}, Lr9i;->T1(J)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x7

    int-to-long v2, v1

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v3}, Lr9i;->M(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    iget-object v2, p0, Lr9i;->a:La9i;

    const/4 v5, 0x5

    int-to-long v3, v0

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, La9i;->d(J)B

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x30

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x3

    if-lt v2, v3, :cond_0

    const/4 v5, 0x1

    const/16 v3, 0x39

    const/4 v5, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x6

    if-le v2, v3, :cond_2

    :cond_0
    const/4 v5, 0x2

    const/16 v3, 0x61

    const/4 v5, 0x5

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-lt v2, v3, :cond_1

    const/4 v5, 0x4

    const/16 v3, 0x66

    const/4 v5, 0x0

    int-to-byte v3, v3

    const/4 v5, 0x5

    if-le v2, v3, :cond_2

    :cond_1
    const/4 v5, 0x3

    const/16 v3, 0x41

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-lt v2, v3, :cond_3

    const/4 v5, 0x4

    const/16 v3, 0x46

    int-to-byte v3, v3

    const/4 v5, 0x1

    if-le v2, v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/16 v3, 0x10

    const/4 v5, 0x7

    invoke-static {v3}, Lynh;->M(I)I

    const/4 v5, 0x3

    invoke-static {v3}, Lynh;->M(I)I

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "idn.ubstl0ia2r/eta,dncgaa.rg2Rt ka6)ecv(oj(erxthI)Shiix"

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v5, 0x4

    invoke-virtual {v0}, La9i;->N3()J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0
.end method

.method public O0(Le9i;)J
    .locals 11

    const/4 v10, 0x0

    const-string v0, "tttageursBy"

    const-string v0, "targetBytes"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr9i;->b:Z

    const/4 v10, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v10, 0x4

    iget-object v2, p0, Lr9i;->a:La9i;

    invoke-virtual {v2, p1, v0, v1}, La9i;->f(Le9i;J)J

    move-result-wide v2

    const/4 v10, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v10, 0x4

    cmp-long v6, v2, v4

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lr9i;->a:La9i;

    const/4 v10, 0x6

    iget-wide v6, v2, La9i;->b:J

    const/4 v10, 0x2

    iget-object v3, p0, Lr9i;->c:Lx9i;

    const/4 v10, 0x4

    const/16 v8, 0x2000

    const/4 v10, 0x7

    int-to-long v8, v8

    const/4 v10, 0x3

    invoke-interface {v3, v2, v8, v9}, Lx9i;->w3(La9i;J)J

    move-result-wide v2

    const/4 v10, 0x6

    cmp-long v2, v2, v4

    const/4 v10, 0x4

    if-nez v2, :cond_1

    move-wide v2, v4

    :goto_1
    const/4 v10, 0x1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v0, "cposde"

    const-string v0, "closed"

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1
.end method

.method public O3()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lr9i$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lr9i$a;-><init>(Lr9i;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public P3(Ln9i;)I
    .locals 9

    const/4 v8, 0x7

    const-string v0, "iqsonot"

    const-string v0, "options"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-boolean v0, p0, Lr9i;->b:Z

    const/4 v1, 0x1

    move v8, v1

    xor-int/2addr v0, v1

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v8, 0x1

    invoke-static {v0, p1, v1}, Lz9i;->b(La9i;Ln9i;Z)I

    move-result v0

    const/4 v8, 0x6

    const/4 v2, -0x2

    const/4 v3, -0x1

    or-int/2addr v8, v3

    if-eq v0, v2, :cond_1

    const/4 v8, 0x5

    if-eq v0, v3, :cond_2

    const/4 v8, 0x4

    iget-object p1, p1, Ln9i;->a:[Le9i;

    const/4 v8, 0x6

    aget-object p1, p1, v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Le9i;->f()I

    move-result p1

    const/4 v8, 0x1

    iget-object v1, p0, Lr9i;->a:La9i;

    const/4 v8, 0x2

    int-to-long v2, p1

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3}, La9i;->skip(J)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lr9i;->c:Lx9i;

    const/4 v8, 0x2

    iget-object v2, p0, Lr9i;->a:La9i;

    const/4 v8, 0x5

    const/16 v4, 0x2000

    const/4 v8, 0x7

    int-to-long v4, v4

    const/4 v8, 0x1

    invoke-interface {v0, v2, v4, v5}, Lx9i;->w3(La9i;J)J

    move-result-wide v4

    const/4 v8, 0x4

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x3

    cmp-long v0, v4, v6

    const/4 v8, 0x2

    if-nez v0, :cond_0

    :cond_2
    const/4 v8, 0x4

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x5

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v0, "odsesl"

    const-string v0, "closed"

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method

.method public R0(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    add-long v5, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-object v7, p0

    move v8, v2

    move v8, v2

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lr9i;->a(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    iget-object p1, p0, Lr9i;->a:La9i;

    invoke-static {p1, v7, v8}, Lz9i;->a(La9i;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, v5, v6}, Lr9i;->M(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr9i;->a:La9i;

    sub-long v7, v5, v3

    invoke-virtual {v0, v7, v8}, La9i;->d(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lr9i;->M(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr9i;->a:La9i;

    invoke-virtual {v0, v5, v6}, La9i;->d(J)B

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lr9i;->a:La9i;

    invoke-static {p1, v5, v6}, Lz9i;->a(La9i;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, La9i;

    invoke-direct {v6}, La9i;-><init>()V

    iget-object v0, p0, Lr9i;->a:La9i;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    iget-wide v4, v0, La9i;->b:J

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, La9i;->c(La9i;JJ)La9i;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "/t md: nn=u/ifto nmol"

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lr9i;->a:La9i;

    iget-wide v2, v2, La9i;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "tcnoo=nte"

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La9i;->i()Le9i;

    move-result-object p1

    invoke-virtual {p1}, Le9i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0u622b"

    const-string p1, "\u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, " i  itu<lm:"

    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T1(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr9i;->M(J)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public V2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "pehcart"

    const-string v0, "charset"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v2, 0x2

    iget-object v1, p0, Lr9i;->c:Lx9i;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, La9i;->q1(Lx9i;)J

    const/4 v2, 0x5

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, La9i;->V2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public a(BJJ)J
    .locals 10

    iget-boolean v0, p0, Lr9i;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    if-gez v0, :cond_4

    iget-object v2, p0, Lr9i;->a:La9i;

    move v3, p1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, La9i;->e(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    move-wide v8, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lr9i;->a:La9i;

    iget-wide v1, v0, La9i;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_4

    iget-object v3, p0, Lr9i;->c:Lx9i;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v3, v0, v4, v5}, Lx9i;->w3(La9i;J)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v8

    :cond_5
    const-string p1, "onrdf=mIqx"

    const-string p1, "fromIndex="

    const-string v0, "e sItxnd="

    const-string v0, " toIndex="

    invoke-static {p1, p2, p3, v0}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "csomde"

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ld9i;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lp9i;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lp9i;-><init>(Ld9i;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lynh;->A(Lx9i;)Ld9i;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()J
    .locals 11

    const/4 v10, 0x2

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1}, Lr9i;->T1(J)V

    const/4 v10, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/4 v10, 0x3

    add-long v6, v4, v0

    const/4 v10, 0x0

    invoke-virtual {p0, v6, v7}, Lr9i;->M(J)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    const/4 v10, 0x1

    iget-object v8, p0, Lr9i;->a:La9i;

    const/4 v10, 0x7

    invoke-virtual {v8, v4, v5}, La9i;->d(J)B

    move-result v8

    const/4 v10, 0x5

    const/16 v9, 0x30

    const/4 v10, 0x4

    int-to-byte v9, v9

    const/4 v10, 0x4

    if-lt v8, v9, :cond_0

    const/4 v10, 0x5

    const/16 v9, 0x39

    const/4 v10, 0x6

    int-to-byte v9, v9

    const/4 v10, 0x2

    if-le v8, v9, :cond_1

    :cond_0
    const/4 v10, 0x0

    cmp-long v4, v4, v2

    const/4 v10, 0x0

    if-nez v4, :cond_2

    const/4 v10, 0x6

    const/16 v5, 0x2d

    const/4 v10, 0x6

    int-to-byte v5, v5

    const/4 v10, 0x1

    if-eq v8, v5, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    move-wide v4, v6

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v10, 0x0

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v2, "ra dort -gr/  0/0 / etl-ic9Exdah/coeun[eaw  tce]bsax"

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v2, 0x10

    const/4 v10, 0x3

    invoke-static {v2}, Lynh;->M(I)I

    const/4 v10, 0x7

    invoke-static {v2}, Lynh;->M(I)I

    const/4 v10, 0x0

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const-string v3, "0,./cbhaRnavdthr2ini)toeulxgIS(a rstt)iri2.acke(gdaxej6"

    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    const/4 v10, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    :cond_4
    :goto_2
    const/4 v10, 0x6

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v10, 0x5

    invoke-virtual {v0}, La9i;->j()J

    move-result-wide v0

    const/4 v10, 0x4

    return-wide v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lr9i;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9i;->b:Z

    const/4 v3, 0x2

    iget-object v0, p0, Lr9i;->c:Lx9i;

    const/4 v3, 0x7

    invoke-interface {v0}, Lx9i;->close()V

    const/4 v3, 0x7

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v3, 0x6

    iget-wide v1, v0, La9i;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, La9i;->skip(J)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public d()I
    .locals 4

    const/4 v3, 0x4

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lr9i;->T1(J)V

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v3, 0x6

    invoke-virtual {v0}, La9i;->readInt()I

    move-result v0

    const/4 v3, 0x1

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/4 v3, 0x6

    const/high16 v2, 0xff0000

    const/4 v3, 0x3

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    const/4 v3, 0x5

    or-int/2addr v1, v2

    const/4 v3, 0x0

    const v2, 0xff00

    const/4 v3, 0x6

    and-int/2addr v2, v0

    const/4 v3, 0x5

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x5

    or-int/2addr v1, v2

    const/4 v3, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x4

    or-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public g()La9i;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h2(J)Le9i;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lr9i;->M(J)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, La9i;->h2(J)Le9i;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x7

    throw p1
.end method

.method public isOpen()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lr9i;->b:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v5, 0x1

    const-string v0, "nisk"

    const-string v0, "sink"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v5, 0x3

    iget-wide v1, v0, La9i;->b:J

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x0

    iget-object v1, p0, Lr9i;->c:Lx9i;

    const/4 v5, 0x7

    const/16 v2, 0x2000

    const/4 v5, 0x0

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-interface {v1, v0, v2, v3}, Lx9i;->w3(La9i;J)J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x3

    cmp-long v0, v0, v2

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 p1, -0x1

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, La9i;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method public readByte()B
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lr9i;->T1(J)V

    const/4 v2, 0x1

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v2, 0x5

    invoke-virtual {v0}, La9i;->readByte()B

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public readFully([B)V
    .locals 8

    const/4 v7, 0x4

    const-string v0, "sink"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    const/4 v7, 0x5

    int-to-long v0, v0

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v1}, Lr9i;->T1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, La9i;->readFully([B)V

    const/4 v7, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    iget-object v2, p0, Lr9i;->a:La9i;

    const/4 v7, 0x3

    iget-wide v3, v2, La9i;->b:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    const/4 v7, 0x7

    long-to-int v3, v3

    const/4 v7, 0x0

    invoke-virtual {v2, p1, v1, v3}, La9i;->read([BII)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, -0x1

    const/4 v7, 0x1

    if-eq v2, v3, :cond_0

    const/4 v7, 0x2

    add-int/2addr v1, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x6

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lr9i;->T1(J)V

    const/4 v2, 0x3

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v2, 0x3

    invoke-virtual {v0}, La9i;->readInt()I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public readLong()J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lr9i;->T1(J)V

    const/4 v2, 0x5

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v2, 0x3

    invoke-virtual {v0}, La9i;->readLong()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public readShort()S
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lr9i;->T1(J)V

    const/4 v2, 0x1

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v2, 0x5

    invoke-virtual {v0}, La9i;->readShort()S

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public skip(J)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lr9i;->b:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmp-long v2, p1, v0

    const/4 v5, 0x7

    if-lez v2, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Lr9i;->a:La9i;

    const/4 v5, 0x2

    iget-wide v3, v2, La9i;->b:J

    const/4 v5, 0x1

    cmp-long v0, v3, v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lr9i;->c:Lx9i;

    const/4 v5, 0x3

    const/16 v1, 0x2000

    const/4 v5, 0x3

    int-to-long v3, v1

    const/4 v5, 0x3

    invoke-interface {v0, v2, v3, v4}, Lx9i;->w3(La9i;J)J

    move-result-wide v0

    const/4 v5, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    cmp-long v0, v0, v2

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x6

    throw p1

    :cond_1
    :goto_1
    const/4 v5, 0x2

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v5, 0x3

    iget-wide v0, v0, La9i;->b:J

    const/4 v5, 0x5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x5

    iget-object v2, p0, Lr9i;->a:La9i;

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, La9i;->skip(J)V

    const/4 v5, 0x7

    sub-long/2addr p1, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string p2, "uslocd"

    const-string p2, "closed"

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "pubrffe"

    const-string v0, "buffer("

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lr9i;->c:Lx9i;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public u0()La9i;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v1, 0x1

    return-object v0
.end method

.method public w2()[B
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v2, 0x6

    iget-object v1, p0, Lr9i;->c:Lx9i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, La9i;->q1(Lx9i;)J

    const/4 v2, 0x7

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v2, 0x1

    invoke-virtual {v0}, La9i;->w2()[B

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public w3(La9i;J)J
    .locals 8

    const-string v0, "snki"

    const-string v0, "sink"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    cmp-long v2, p2, v0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-ltz v2, :cond_0

    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    iget-boolean v2, p0, Lr9i;->b:Z

    const/4 v7, 0x5

    xor-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget-object v2, p0, Lr9i;->a:La9i;

    iget-wide v3, v2, La9i;->b:J

    const/4 v7, 0x1

    cmp-long v0, v3, v0

    const/4 v7, 0x4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, p0, Lr9i;->c:Lx9i;

    const/16 v1, 0x2000

    const/4 v7, 0x1

    int-to-long v5, v1

    const/4 v7, 0x4

    invoke-interface {v0, v2, v5, v6}, Lx9i;->w3(La9i;J)J

    move-result-wide v0

    const/4 v7, 0x6

    cmp-long v0, v0, v3

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v7, 0x3

    iget-wide v0, v0, La9i;->b:J

    const/4 v7, 0x7

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/4 v7, 0x2

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v7, 0x5

    invoke-virtual {v0, p1, p2, p3}, La9i;->w3(La9i;J)J

    move-result-wide v3

    :goto_1
    const/4 v7, 0x7

    return-wide v3

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string p2, "soqdcl"

    const-string p2, "closed"

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_3
    const/4 v7, 0x0

    const-string p1, "<usn  y0C:tob e"

    const-string p1, "byteCount < 0: "

    const/4 v7, 0x5

    invoke-static {p1, p2, p3}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2
.end method

.method public y2()Z
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lr9i;->b:Z

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x5

    xor-int/2addr v0, v1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lr9i;->a:La9i;

    const/4 v6, 0x2

    invoke-virtual {v0}, La9i;->y2()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lr9i;->c:Lx9i;

    const/4 v6, 0x5

    iget-object v2, p0, Lr9i;->a:La9i;

    const/4 v6, 0x2

    const/16 v3, 0x2000

    const/4 v6, 0x0

    int-to-long v3, v3

    const/4 v6, 0x0

    invoke-interface {v0, v2, v3, v4}, Lx9i;->w3(La9i;J)J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    return v1

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v1, "closed"

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public z3(Lv9i;)J
    .locals 9

    const/4 v8, 0x6

    const-string v0, "sink"

    const-string v0, "sink"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    const/4 v8, 0x1

    iget-object v4, p0, Lr9i;->c:Lx9i;

    const/4 v8, 0x7

    iget-object v5, p0, Lr9i;->a:La9i;

    const/4 v8, 0x5

    const/16 v6, 0x2000

    const/4 v8, 0x3

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lx9i;->w3(La9i;J)J

    move-result-wide v4

    const/4 v8, 0x2

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    iget-object v4, p0, Lr9i;->a:La9i;

    const/4 v8, 0x2

    invoke-virtual {v4}, La9i;->b()J

    move-result-wide v4

    const/4 v8, 0x0

    cmp-long v6, v4, v0

    const/4 v8, 0x5

    if-lez v6, :cond_0

    const/4 v8, 0x0

    add-long/2addr v2, v4

    const/4 v8, 0x6

    iget-object v6, p0, Lr9i;->a:La9i;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x4

    check-cast v7, La9i;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v4, v5}, La9i;->m1(La9i;J)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v4, p0, Lr9i;->a:La9i;

    const/4 v8, 0x0

    iget-wide v5, v4, La9i;->b:J

    const/4 v8, 0x0

    cmp-long v0, v5, v0

    const/4 v8, 0x6

    if-lez v0, :cond_2

    const/4 v8, 0x0

    add-long/2addr v2, v5

    const/4 v8, 0x7

    check-cast p1, La9i;

    const/4 v8, 0x0

    invoke-virtual {p1, v4, v5, v6}, La9i;->m1(La9i;J)V

    :cond_2
    const/4 v8, 0x3

    return-wide v2
.end method
