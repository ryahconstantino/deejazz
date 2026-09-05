.class public Lde/measite/minidns/record/DS;
.super Lde/measite/minidns/record/Data;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public final algorithmByte:B

.field public final digest:[B

.field private digestBigIntCache:Ljava/math/BigInteger;

.field private digestHexCache:Ljava/lang/String;

.field public final digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

.field public final digestTypeByte:B

.field public final keyTag:I


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x1

    move v1, p1

    move v1, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lde/measite/minidns/record/DS;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BLde/measite/minidns/DNSSECConstants$DigestAlgorithm;B[B)V

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BLde/measite/minidns/DNSSECConstants$DigestAlgorithm;B[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lde/measite/minidns/record/DS;->keyTag:I

    const/4 v0, 0x1

    iput-byte p3, p0, Lde/measite/minidns/record/DS;->algorithmByte:B

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p3}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->forByte(B)Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    iput-object p2, p0, Lde/measite/minidns/record/DS;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v0, 0x1

    iput-byte p5, p0, Lde/measite/minidns/record/DS;->digestTypeByte:B

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    invoke-static {p5}, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->forByte(B)Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    move-result-object p4

    :goto_1
    const/4 v0, 0x2

    iput-object p4, p0, Lde/measite/minidns/record/DS;->digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const/4 v0, 0x5

    iput-object p6, p0, Lde/measite/minidns/record/DS;->digest:[B

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;B[B)V
    .locals 8

    const/4 v7, 0x5

    iget-byte v3, p2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x4

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lde/measite/minidns/record/DS;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BLde/measite/minidns/DNSSECConstants$DigestAlgorithm;B[B)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;[B)V
    .locals 8

    iget-byte v3, p2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    const/4 v7, 0x6

    iget-byte v5, p3, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->value:B

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lde/measite/minidns/record/DS;-><init>(ILde/measite/minidns/DNSSECConstants$SignatureAlgorithm;BLde/measite/minidns/DNSSECConstants$DigestAlgorithm;B[B)V

    const/4 v7, 0x7

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DS;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x4

    const/4 v4, 0x3

    new-array v3, p1, [B

    const/4 v4, 0x6

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    new-instance p0, Lde/measite/minidns/record/DS;

    const/4 v4, 0x7

    invoke-direct {p0, v0, v1, v2, v3}, Lde/measite/minidns/record/DS;-><init>(IBB[B)V

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Ljava/io/IOException;

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v4, 0x2

    throw p0
.end method


# virtual methods
.method public digestEquals([B)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/DS;->digest:[B

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getDigestBigInteger()Ljava/math/BigInteger;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lde/measite/minidns/record/DS;->digestBigIntCache:Ljava/math/BigInteger;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    iget-object v2, p0, Lde/measite/minidns/record/DS;->digest:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v3, 0x3

    iput-object v0, p0, Lde/measite/minidns/record/DS;->digestBigIntCache:Ljava/math/BigInteger;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/DS;->digestBigIntCache:Ljava/math/BigInteger;

    const/4 v3, 0x0

    return-object v0
.end method

.method public getDigestHex()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/DS;->digestHexCache:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lde/measite/minidns/record/DS;->getDigestBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lde/measite/minidns/record/DS;->digestHexCache:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/DS;->digestHexCache:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    sget-object v0, Lde/measite/minidns/Record$TYPE;->DS:Lde/measite/minidns/Record$TYPE;

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

    iget v0, p0, Lde/measite/minidns/record/DS;->keyTag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x6

    iget-byte v0, p0, Lde/measite/minidns/record/DS;->algorithmByte:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x3

    iget-byte v0, p0, Lde/measite/minidns/record/DS;->digestTypeByte:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/DS;->digest:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    iget v1, p0, Lde/measite/minidns/record/DS;->keyTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x20

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lde/measite/minidns/record/DS;->algorithm:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/measite/minidns/record/DS;->digestType:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x0

    iget-object v2, p0, Lde/measite/minidns/record/DS;->digest:[B

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x2

    const/16 v2, 0x10

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
