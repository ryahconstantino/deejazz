.class public Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;
.super Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "ASR"

    const-string v0, "RSA"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getPublicKey([B)Ljava/security/PublicKey;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v6, 0x3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    const/4 v6, 0x6

    move v5, v3

    move v5, v3

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    const/4 v6, 0x5

    move v1, v5

    move v1, v5

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    new-array v4, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x2

    add-int/2addr v3, v1

    new-instance v1, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x7

    array-length p1, p1

    const/4 v6, 0x0

    sub-int/2addr p1, v3

    const/4 v6, 0x4

    new-array p1, p1, [B

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x5

    new-instance v0, Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getKeyFactory()Ljava/security/KeyFactory;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v6, 0x2

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v6, 0x7

    const-string v1, "iksiuy! cladnIlv pb"

    const-string v1, "Invalid public key!"

    const/4 v6, 0x1

    invoke-direct {v0, v1, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public getSignature([B)[B
    .locals 1

    const/4 v0, 0x7

    return-object p1
.end method
