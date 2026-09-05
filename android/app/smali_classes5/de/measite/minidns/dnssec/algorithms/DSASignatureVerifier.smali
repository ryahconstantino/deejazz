.class public Lde/measite/minidns/dnssec/algorithms/DSASignatureVerifier;
.super Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.source ""


# static fields
.field private static final LENGTH:I = 0x14


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "SDA"

    const-string v0, "DSA"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getPublicKey([B)Ljava/security/PublicKey;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v6, 0x5

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    const/4 v6, 0x6

    const/16 v1, 0x14

    const/4 v6, 0x7

    new-array v1, v1, [B

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x6

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x1

    mul-int/lit8 p1, p1, 0x8

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x40

    const/4 v6, 0x1

    new-array v1, p1, [B

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x4

    new-instance v4, Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x0

    new-array v1, p1, [B

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x2

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x1

    new-array p1, p1, [B

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v6, 0x4

    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getKeyFactory()Ljava/security/KeyFactory;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v1, Ljava/security/spec/DSAPublicKeySpec;

    const/4 v6, 0x7

    invoke-direct {v1, v0, v4, v2, v5}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v6, 0x4

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v6, 0x0

    const-string v1, "bpsl !Ian yidcvliue"

    const-string v1, "Invalid public key!"

    const/4 v6, 0x3

    invoke-direct {v0, v1, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public getSignature([B)[B
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v8, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x0

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v8, 0x6

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    const/4 v8, 0x1

    const/16 v2, 0x14

    new-array v3, v2, [B

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    aget-byte v5, v3, v4

    const/4 v8, 0x1

    const/16 v6, 0x15

    const/4 v8, 0x7

    if-gez v5, :cond_0

    const/4 v8, 0x1

    move v5, v6

    move v5, v6

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v8, 0x0

    new-array v7, v2, [B

    const/4 v8, 0x4

    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v8, 0x0

    aget-byte v0, v7, v4

    const/4 v8, 0x3

    if-gez v0, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v6, v2

    :goto_1
    const/4 v8, 0x1

    const/16 v0, 0x30

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int v0, v5, v6

    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x4

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x4

    if-le v5, v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x1

    if-le v6, v2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_3
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const-string/jumbo v1, "tvnm!iursaidlna gI"

    const-string v1, "Invalid signature!"

    const/4 v8, 0x0

    invoke-direct {v0, v1, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v0
.end method
