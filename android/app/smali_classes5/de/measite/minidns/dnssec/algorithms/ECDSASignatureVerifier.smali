.class public abstract Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;
.super Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P384SHA284;,
        Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P256SHA256;
    }
.end annotation


# instance fields
.field private final length:I

.field private final spec:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/ECParameterSpec;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "EC"

    const-string v0, "EC"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput p2, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v1, 0x0

    iput-object p1, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->spec:Ljava/security/spec/ECParameterSpec;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>([Ljava/math/BigInteger;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v6, 0x6

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v6, 0x7

    new-instance v2, Ljava/security/spec/ECFieldFp;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    aget-object v3, p1, v3

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    aget-object v4, p1, v3

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-object v5, p1, v5

    const/4 v6, 0x2

    invoke-direct {v1, v2, v4, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v6, 0x6

    new-instance v2, Ljava/security/spec/ECPoint;

    const/4 v6, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x4

    shl-int/2addr v6, v5

    aget-object v5, p1, v5

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v6, 0x5

    const/4 v4, 0x5

    const/4 v6, 0x6

    aget-object p1, p1, v4

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const/4 v6, 0x5

    invoke-direct {p0, v0, p2, p3}, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;-><init>(Ljava/security/spec/ECParameterSpec;ILjava/lang/String;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public getPublicKey([B)Ljava/security/PublicKey;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v4, 0x0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    const/4 v4, 0x3

    iget p1, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v4, 0x1

    new-array p1, p1, [B

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x3

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x3

    iget p1, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v4, 0x0

    new-array p1, p1, [B

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x5

    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getKeyFactory()Ljava/security/KeyFactory;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    const/4 v4, 0x6

    new-instance v3, Ljava/security/spec/ECPoint;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->spec:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x2

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v4, 0x3

    const-string v1, "abs!dulcik I pvniyl"

    const-string v1, "Invalid public key!"

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public getSignature([B)[B
    .locals 9

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v8, 0x5

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x4

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v8, 0x4

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v8, 0x3

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v8, 0x2

    iget v2, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v8, 0x7

    new-array v2, v2, [B

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    aget-byte v4, v2, v3

    const/4 v8, 0x6

    if-gez v4, :cond_0

    const/4 v8, 0x1

    iget v4, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget v4, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    :goto_0
    const/4 v8, 0x2

    iget v5, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v8, 0x6

    new-array v5, v5, [B

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    aget-byte v0, v5, v3

    if-gez v0, :cond_1

    const/4 v8, 0x7

    iget v0, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    iget v0, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    :goto_1
    const/4 v8, 0x5

    const/16 v6, 0x30

    const/4 v8, 0x3

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x2

    add-int v6, v4, v0

    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0x4

    const/4 v8, 0x2

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x2

    iget v7, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v8, 0x3

    if-le v4, v7, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v8, 0x1

    iget v2, p0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;->length:I

    const/4 v8, 0x7

    if-le v0, v2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v8, 0x3

    const-string v1, "Idamilnr!getivs na"

    const-string v1, "Invalid signature!"

    const/4 v8, 0x0

    invoke-direct {v0, v1, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw v0
.end method
