.class public Lmm5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x25

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v7, 0x5

    const/4 v2, -0x1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    return-object p0

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x2

    if-ge v4, v5, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x7

    if-ne v5, v0, :cond_5

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v5, v4, 0x2

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    if-ge v5, v6, :cond_4

    const/4 v7, 0x4

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6}, Lmm5;->b(C)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x7

    invoke-static {v5}, Lmm5;->b(C)I

    move-result v5

    const/4 v7, 0x4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x5

    if-eq v5, v2, :cond_3

    const/4 v7, 0x1

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v5

    const/4 v7, 0x6

    int-to-byte v5, v6

    const/4 v7, 0x4

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x3

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x7

    if-ge v4, v5, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v0, :cond_1

    :cond_2
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v5, v6, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string/jumbo v0, "q saeuielcvdnsne % "

    const-string v0, "Invalid % sequence "

    const/4 v7, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    add-int/lit8 v1, v4, 0x3

    const/4 v7, 0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p0, " a t"

    const-string p0, " at "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cpqmntIcal nuee ees%oemt: "

    const-string p1, "Incomplete % sequence at: "

    const/4 v7, 0x3

    invoke-static {p1, v4}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0
.end method

.method public static b(C)I
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x30

    const/4 v2, 0x5

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    const/4 v2, 0x7

    sub-int/2addr p0, v0

    const/4 v2, 0x6

    return p0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x61

    const/4 v2, 0x1

    if-gt v0, p0, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x66

    const/4 v2, 0x3

    if-gt p0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr p0, v0

    const/4 v2, 0x1

    add-int/lit8 p0, p0, 0xa

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x41

    const/4 v2, 0x6

    if-gt v0, p0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x46

    const/4 v2, 0x0

    if-gt p0, v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p0, -0x1

    const/4 v2, 0x0

    return p0
.end method
