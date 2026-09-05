.class public Lw9f$e;
.super Lw9f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lw9f$d;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lw9f$e;->d:[B

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw9f$e;->d:[B

    const/4 v1, 0x1

    aget-byte p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-ne p1, p0, :cond_0

    const/4 v8, 0x1

    return v0

    :cond_0
    const/4 v8, 0x7

    instance-of v1, p1, Lw9f;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x3

    return v2

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Lw9f$e;->size()I

    move-result v1

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x3

    check-cast v3, Lw9f;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lw9f;->size()I

    move-result v3

    const/4 v8, 0x3

    if-eq v1, v3, :cond_2

    const/4 v8, 0x4

    return v2

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p0}, Lw9f$e;->size()I

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lw9f$e;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    const/4 v8, 0x5

    check-cast p1, Lw9f$e;

    const/4 v8, 0x6

    iget v1, p0, Lw9f;->a:I

    const/4 v8, 0x3

    iget v3, p1, Lw9f;->a:I

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    if-eq v1, v3, :cond_4

    const/4 v8, 0x5

    return v2

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p0}, Lw9f$e;->size()I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lw9f$e;->size()I

    move-result v3

    const/4 v8, 0x5

    if-gt v1, v3, :cond_8

    const/4 v8, 0x2

    add-int v3, v2, v1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lw9f$e;->size()I

    move-result v4

    const/4 v8, 0x5

    if-gt v3, v4, :cond_7

    const/4 v8, 0x4

    iget-object v3, p0, Lw9f$e;->d:[B

    const/4 v8, 0x2

    iget-object v4, p1, Lw9f$e;->d:[B

    const/4 v8, 0x0

    invoke-virtual {p0}, Lw9f$e;->t()I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lw9f$e;->t()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lw9f$e;->t()I

    move-result p1

    const/4 v8, 0x7

    add-int/2addr p1, v2

    :goto_0
    const/4 v8, 0x4

    if-ge v1, v5, :cond_6

    const/4 v8, 0x6

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    const/4 v8, 0x7

    if-eq v6, v7, :cond_5

    move v0, v2

    move v0, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v8, 0x1

    return v0

    :cond_7
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    const-string v3, " ns:ff otan fohe reo d"

    const-string v3, "Ran off end of other: "

    const/4 v8, 0x4

    const-string v4, ", "

    const-string v4, ", "

    const/4 v8, 0x6

    invoke-static {v3, v2, v4, v1, v4}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lw9f$e;->size()I

    move-result p1

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_8
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v2, "a omrett Lelo: nhg"

    const-string v2, "Length too large: "

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lw9f$e;->size()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_9
    const/4 v8, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x3

    return p1
.end method

.method public final f()Z
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lw9f$e;->t()I

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lw9f$e;->d:[B

    const/4 v5, 0x1

    invoke-virtual {p0}, Lw9f$e;->size()I

    move-result v2

    const/4 v5, 0x5

    add-int/2addr v2, v0

    const/4 v5, 0x2

    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/google/protobuf/Utf8$a;->b(I[BII)I

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final g()Lx9f;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lw9f$e;->d:[B

    const/4 v4, 0x1

    invoke-virtual {p0}, Lw9f$e;->t()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lw9f$e;->size()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Lx9f;->e([BIIZ)Lx9f;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final o(III)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lw9f$e;->d:[B

    invoke-virtual {p0}, Lw9f$e;->t()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, p2

    const/4 v3, 0x4

    sget-object p2, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v3, 0x2

    add-int v2, v1, p3

    const/4 v3, 0x2

    if-ge p2, v2, :cond_0

    const/4 v3, 0x7

    mul-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x3

    aget-byte v2, v0, p2

    const/4 v3, 0x6

    add-int/2addr p1, v2

    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return p1
.end method

.method public final q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Lw9f$e;->d:[B

    const/4 v4, 0x5

    invoke-virtual {p0}, Lw9f$e;->t()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lw9f$e;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final s(Lu9f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lw9f$e;->d:[B

    const/4 v3, 0x3

    invoke-virtual {p0}, Lw9f$e;->t()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lw9f$e;->size()I

    move-result v2

    const/4 v3, 0x7

    check-cast p1, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->T([BII)V

    const/4 v3, 0x6

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw9f$e;->d:[B

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
