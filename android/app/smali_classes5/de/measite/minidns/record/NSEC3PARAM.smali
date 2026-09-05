.class public Lde/measite/minidns/record/NSEC3PARAM;
.super Lde/measite/minidns/record/Data;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final flags:B

.field public final hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

.field public final hashAlgorithmByte:B

.field public final iterations:I

.field private final salt:[B


# direct methods
.method public constructor <init>(BBI[B)V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    move v2, p1

    move v2, p1

    const/4 v6, 0x6

    move v3, p2

    move v3, p2

    const/4 v6, 0x1

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lde/measite/minidns/record/NSEC3PARAM;-><init>(Lde/measite/minidns/record/NSEC3$HashAlgorithm;BBI[B)V

    const/4 v6, 0x2

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/record/NSEC3$HashAlgorithm;BBI[B)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x0

    iput-byte p2, p0, Lde/measite/minidns/record/NSEC3PARAM;->hashAlgorithmByte:B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2}, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->forByte(B)Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lde/measite/minidns/record/NSEC3PARAM;->hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v0, 0x0

    iput-byte p3, p0, Lde/measite/minidns/record/NSEC3PARAM;->flags:B

    const/4 v0, 0x0

    iput p4, p0, Lde/measite/minidns/record/NSEC3PARAM;->iterations:I

    iput-object p5, p0, Lde/measite/minidns/record/NSEC3PARAM;->salt:[B

    const/4 v0, 0x5

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/NSEC3PARAM;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    const/4 v5, 0x6

    new-array v4, v3, [B

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    const/4 v5, 0x7

    if-eq p0, v3, :cond_1

    const/4 v5, 0x2

    if-nez v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v5, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v5, 0x2

    new-instance p0, Lde/measite/minidns/record/NSEC3PARAM;

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1, v2, v4}, Lde/measite/minidns/record/NSEC3PARAM;-><init>(BBI[B)V

    const/4 v5, 0x5

    return-object p0
.end method


# virtual methods
.method public getSaltLength()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/NSEC3PARAM;->salt:[B

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x1

    return v0
.end method

.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lde/measite/minidns/Record$TYPE;->NSEC3PARAM:Lde/measite/minidns/Record$TYPE;

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

    const/4 v1, 0x6

    iget-byte v0, p0, Lde/measite/minidns/record/NSEC3PARAM;->hashAlgorithmByte:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x7

    iget-byte v0, p0, Lde/measite/minidns/record/NSEC3PARAM;->flags:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x5

    iget v0, p0, Lde/measite/minidns/record/NSEC3PARAM;->iterations:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/record/NSEC3PARAM;->salt:[B

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/NSEC3PARAM;->salt:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lde/measite/minidns/record/NSEC3PARAM;->hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0x20

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-byte v2, p0, Lde/measite/minidns/record/NSEC3PARAM;->flags:B

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/measite/minidns/record/NSEC3PARAM;->iterations:I

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lde/measite/minidns/record/NSEC3PARAM;->salt:[B

    array-length v1, v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v1, "-"

    const-string v1, "-"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    iget-object v3, p0, Lde/measite/minidns/record/NSEC3PARAM;->salt:[B

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
