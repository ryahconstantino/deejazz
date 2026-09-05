.class public final Lq8i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(La9i$a;[B)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rrsocu"

    const-string v0, "cursor"

    const/4 v9, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "kye"

    const-string v0, "key"

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    array-length v0, p1

    const/4 v9, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :cond_0
    const/4 v9, 0x6

    iget-object v3, p0, La9i$a;->e:[B

    const/4 v9, 0x7

    iget v4, p0, La9i$a;->f:I

    const/4 v9, 0x3

    iget v5, p0, La9i$a;->g:I

    const/4 v9, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    :goto_0
    const/4 v9, 0x1

    if-ge v4, v5, :cond_1

    const/4 v9, 0x4

    rem-int/2addr v2, v0

    const/4 v9, 0x2

    aget-byte v7, v3, v4

    const/4 v9, 0x0

    aget-byte v8, p1, v2

    const/4 v9, 0x1

    xor-int/2addr v7, v8

    const/4 v9, 0x4

    int-to-byte v7, v7

    const/4 v9, 0x4

    aput-byte v7, v3, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    add-int/2addr v2, v6

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-wide v3, p0, La9i$a;->d:J

    iget-object v5, p0, La9i$a;->a:La9i;

    const/4 v9, 0x2

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-wide v7, v5, La9i;->b:J

    const/4 v9, 0x5

    cmp-long v3, v3, v7

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v9, 0x2

    if-eqz v6, :cond_4

    const/4 v9, 0x2

    iget-wide v3, p0, La9i$a;->d:J

    const/4 v9, 0x3

    const-wide/16 v5, -0x1

    const/4 v9, 0x4

    cmp-long v5, v3, v5

    const/4 v9, 0x1

    if-nez v5, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    iget v5, p0, La9i$a;->g:I

    const/4 v9, 0x2

    iget v6, p0, La9i$a;->f:I

    const/4 v9, 0x4

    sub-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x7

    add-long/2addr v3, v5

    :goto_2
    const/4 v9, 0x6

    invoke-virtual {p0, v3, v4}, La9i$a;->b(J)I

    move-result v3

    const/4 v9, 0x3

    const/4 v4, -0x1

    const/4 v9, 0x6

    if-ne v3, v4, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_4
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string p1, "mermyotbns eo"

    const-string p1, "no more bytes"

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p0
.end method
