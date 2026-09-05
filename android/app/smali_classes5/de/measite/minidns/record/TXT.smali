.class public Lde/measite/minidns/record/TXT;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field private final blob:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lde/measite/minidns/record/TXT;->blob:[B

    const/4 v0, 0x4

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/TXT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-array p1, p1, [B

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v0, 0x0

    new-instance p0, Lde/measite/minidns/record/TXT;

    invoke-direct {p0, p1}, Lde/measite/minidns/record/TXT;-><init>([B)V

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBlob()[B
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/TXT;->blob:[B

    const/4 v1, 0x6

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [B

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Lde/measite/minidns/record/TXT;->blob:[B

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    const/4 v4, 0x4

    aget-byte v3, v2, v1

    const/4 v4, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lde/measite/minidns/record/TXT;->getExtents()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_0

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, [B

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v3, "/  "

    const-string v3, " / "

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v3, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, [B

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lde/measite/minidns/Record$TYPE;->TXT:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x4

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/record/TXT;->blob:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "//"

    const-string v0, "\""

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lde/measite/minidns/record/TXT;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
