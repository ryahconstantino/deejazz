.class public Lde/measite/minidns/record/NSEC3;
.super Lde/measite/minidns/record/Data;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/record/NSEC3$HashAlgorithm;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_OPT_OUT:B = 0x1t

.field private static final HASH_ALGORITHM_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lde/measite/minidns/record/NSEC3$HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final flags:B

.field public final hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

.field public final hashAlgorithmByte:B

.field public final iterations:I

.field public final nextHashed:[B

.field public final salt:[B

.field private final typeBitmap:[B

.field public final types:[Lde/measite/minidns/Record$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lde/measite/minidns/record/NSEC3;->HASH_ALGORITHM_LUT:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(BBI[B[B[Lde/measite/minidns/Record$TYPE;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    move v2, p1

    move v2, p1

    const/4 v8, 0x6

    move v3, p2

    move v3, p2

    const/4 v8, 0x0

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lde/measite/minidns/record/NSEC3;-><init>(Lde/measite/minidns/record/NSEC3$HashAlgorithm;BBI[B[B[Lde/measite/minidns/Record$TYPE;)V

    const/4 v8, 0x6

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/record/NSEC3$HashAlgorithm;BBI[B[B[Lde/measite/minidns/Record$TYPE;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x0

    iput-byte p2, p0, Lde/measite/minidns/record/NSEC3;->hashAlgorithmByte:B

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2}, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->forByte(B)Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lde/measite/minidns/record/NSEC3;->hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v0, 0x4

    iput-byte p3, p0, Lde/measite/minidns/record/NSEC3;->flags:B

    const/4 v0, 0x4

    iput p4, p0, Lde/measite/minidns/record/NSEC3;->iterations:I

    const/4 v0, 0x0

    iput-object p5, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    const/4 v0, 0x0

    iput-object p6, p0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    const/4 v0, 0x1

    iput-object p7, p0, Lde/measite/minidns/record/NSEC3;->types:[Lde/measite/minidns/Record$TYPE;

    const/4 v0, 0x7

    invoke-static {p7}, Lde/measite/minidns/record/NSEC;->createTypeBitMap([Lde/measite/minidns/Record$TYPE;)[B

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lde/measite/minidns/record/NSEC3;->typeBitmap:[B

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lde/measite/minidns/record/NSEC3;->HASH_ALGORITHM_LUT:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/NSEC3;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v8, 0x2

    new-array v4, v0, [B

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    const/4 v8, 0x5

    if-ne v5, v0, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    const/4 v8, 0x6

    new-array v6, v5, [B

    const/4 v8, 0x4

    invoke-virtual {p0, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v5, :cond_1

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0x6

    const/4 v8, 0x6

    add-int/2addr v0, v5

    const/4 v8, 0x5

    sub-int/2addr p1, v0

    const/4 v8, 0x4

    new-array v0, p1, [B

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result p0

    const/4 v8, 0x4

    if-ne p0, p1, :cond_0

    const/4 v8, 0x4

    invoke-static {v0}, Lde/measite/minidns/record/NSEC;->readTypeBitMap([B)[Lde/measite/minidns/Record$TYPE;

    move-result-object p0

    const/4 v8, 0x7

    new-instance p1, Lde/measite/minidns/record/NSEC3;

    move-object v0, p1

    move-object v0, p1

    move-object v5, v6

    move-object v5, v6

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lde/measite/minidns/record/NSEC3;-><init>(BBI[B[B[Lde/measite/minidns/Record$TYPE;)V

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v8, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v8, 0x4

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v8, 0x7

    throw p0

    :cond_1
    const/4 v8, 0x1

    new-instance p0, Ljava/io/IOException;

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v8, 0x0

    throw p0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lde/measite/minidns/Record$TYPE;->NSEC3:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x7

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

    iget-byte v0, p0, Lde/measite/minidns/record/NSEC3;->hashAlgorithmByte:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x2

    iget-byte v0, p0, Lde/measite/minidns/record/NSEC3;->flags:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x7

    iget v0, p0, Lde/measite/minidns/record/NSEC3;->iterations:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    array-length v0, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/NSEC3;->typeBitmap:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    iget-object v1, p0, Lde/measite/minidns/record/NSEC3;->hashAlgorithm:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v1, 0x20

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-byte v2, p0, Lde/measite/minidns/record/NSEC3;->flags:B

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget v2, p0, Lde/measite/minidns/record/NSEC3;->iterations:I

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    const/4 v6, 0x3

    array-length v2, v2

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x0

    const-string v2, "-"

    const-string v2, "-"

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v2, Ljava/math/BigInteger;

    const/4 v6, 0x5

    iget-object v3, p0, Lde/measite/minidns/record/NSEC3;->salt:[B

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x6

    const/16 v3, 0x10

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v2, p0, Lde/measite/minidns/record/NSEC3;->nextHashed:[B

    const/4 v6, 0x6

    invoke-static {v2}, Lde/measite/minidns/util/Base32;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, Lde/measite/minidns/record/NSEC3;->types:[Lde/measite/minidns/Record$TYPE;

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v6, 0x3

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v3, :cond_1

    const/4 v6, 0x3

    aget-object v5, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
