.class public Lde/measite/minidns/record/NSEC;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field public final next:Lde/measite/minidns/DNSName;

.field private final typeBitmap:[B

.field public final types:[Lde/measite/minidns/Record$TYPE;


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;[Lde/measite/minidns/Record$TYPE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lde/measite/minidns/record/NSEC;->next:Lde/measite/minidns/DNSName;

    const/4 v0, 0x0

    iput-object p2, p0, Lde/measite/minidns/record/NSEC;->types:[Lde/measite/minidns/Record$TYPE;

    const/4 v0, 0x7

    invoke-static {p2}, Lde/measite/minidns/record/NSEC;->createTypeBitMap([Lde/measite/minidns/Record$TYPE;)[B

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lde/measite/minidns/record/NSEC;->typeBitmap:[B

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lde/measite/minidns/Record$TYPE;)V
    .locals 1

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/record/NSEC;-><init>(Lde/measite/minidns/DNSName;[Lde/measite/minidns/Record$TYPE;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static createTypeBitMap([Lde/measite/minidns/Record$TYPE;)[B
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    array-length v1, p0

    const/4 v9, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x2

    aget-object v3, p0, v2

    const/4 v9, 0x6

    invoke-virtual {v3}, Lde/measite/minidns/Record$TYPE;->getValue()I

    move-result v3

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x4

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x4

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x4

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v9, 0x1

    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v3, -0x1

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Ljava/lang/Integer;

    const/4 v9, 0x3

    const/16 v6, 0x20

    const/4 v9, 0x4

    if-eq v4, v3, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x1

    shr-int/lit8 v7, v7, 0x8

    const/4 v9, 0x3

    if-eq v7, v4, :cond_3

    :cond_1
    const/4 v9, 0x1

    if-eq v4, v3, :cond_2

    const/4 v9, 0x7

    invoke-static {v2, v1}, Lde/measite/minidns/record/NSEC;->writeOutBlock([BLjava/io/DataOutputStream;)V

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v4, v2, 0x8

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v9, 0x0

    new-array v2, v6, [B

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x6

    shr-int/lit8 v7, v7, 0x3

    const/4 v9, 0x4

    rem-int/2addr v7, v6

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x4

    rem-int/lit8 v5, v5, 0x8

    const/4 v9, 0x0

    aget-byte v6, v2, v7

    const/4 v9, 0x1

    const/16 v8, 0x80

    const/4 v9, 0x4

    shr-int v5, v8, v5

    const/4 v9, 0x2

    or-int/2addr v5, v6

    const/4 v9, 0x0

    int-to-byte v5, v5

    const/4 v9, 0x6

    aput-byte v5, v2, v7

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    if-eq v4, v3, :cond_5

    const/4 v9, 0x1

    invoke-static {v2, v1}, Lde/measite/minidns/record/NSEC;->writeOutBlock([BLjava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v9, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parse(Ljava/io/DataInputStream;[BI)Lde/measite/minidns/record/NSEC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lde/measite/minidns/DNSName;->size()I

    move-result v0

    const/4 v1, 0x5

    sub-int/2addr p2, v0

    const/4 v1, 0x7

    new-array v0, p2, [B

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, p2, :cond_0

    const/4 v1, 0x4

    invoke-static {v0}, Lde/measite/minidns/record/NSEC;->readTypeBitMap([B)[Lde/measite/minidns/Record$TYPE;

    move-result-object p0

    const/4 v1, 0x6

    new-instance p2, Lde/measite/minidns/record/NSEC;

    const/4 v1, 0x6

    invoke-direct {p2, p1, p0}, Lde/measite/minidns/record/NSEC;-><init>(Lde/measite/minidns/DNSName;[Lde/measite/minidns/Record$TYPE;)V

    const/4 v1, 0x3

    return-object p2

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v1, 0x0

    throw p0
.end method

.method public static readTypeBitMap([B)[Lde/measite/minidns/Record$TYPE;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x1

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v11, 0x2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v11, 0x6

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x7

    array-length v4, p0

    const/4 v11, 0x7

    if-le v4, v3, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    const/4 v11, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v11, 0x6

    if-ge v6, v5, :cond_2

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    const/4 v11, 0x4

    move v8, v2

    move v8, v2

    :goto_2
    const/4 v11, 0x7

    const/16 v9, 0x8

    const/4 v11, 0x4

    if-ge v8, v9, :cond_1

    const/4 v11, 0x2

    shr-int v10, v7, v8

    const/4 v11, 0x2

    and-int/lit8 v10, v10, 0x1

    const/4 v11, 0x3

    if-lez v10, :cond_0

    const/4 v11, 0x1

    shl-int/lit8 v9, v4, 0x8

    const/4 v11, 0x1

    mul-int/lit8 v10, v6, 0x8

    const/4 v11, 0x0

    add-int/2addr v10, v9

    const/4 v11, 0x7

    rsub-int/lit8 v9, v8, 0x7

    const/4 v11, 0x0

    add-int/2addr v9, v10

    const/4 v11, 0x4

    invoke-static {v9}, Lde/measite/minidns/Record$TYPE;->getType(I)Lde/measite/minidns/Record$TYPE;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x2

    const/4 v11, 0x1

    add-int/2addr v3, v5

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v11, 0x4

    new-array p0, p0, [Lde/measite/minidns/Record$TYPE;

    const/4 v11, 0x4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v11, 0x0

    check-cast p0, [Lde/measite/minidns/Record$TYPE;

    const/4 v11, 0x1

    return-object p0
.end method

.method private static writeOutBlock([BLjava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    array-length v3, p0

    const/4 v4, 0x7

    if-ge v1, v3, :cond_1

    const/4 v4, 0x1

    aget-byte v3, p0, v1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_1
    const/4 v4, 0x2

    if-ge v0, v2, :cond_2

    const/4 v4, 0x2

    aget-byte v1, p0, v0

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lde/measite/minidns/Record$TYPE;->NSEC:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x1

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/NSEC;->next:Lde/measite/minidns/DNSName;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/NSEC;->typeBitmap:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget-object v1, p0, Lde/measite/minidns/record/NSEC;->next:Lde/measite/minidns/DNSName;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x2e

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v1, p0, Lde/measite/minidns/record/NSEC;->types:[Lde/measite/minidns/Record$TYPE;

    const/4 v6, 0x3

    array-length v2, v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v2, :cond_0

    const/4 v6, 0x2

    aget-object v4, v1, v3

    const/4 v6, 0x5

    const/16 v5, 0x20

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
