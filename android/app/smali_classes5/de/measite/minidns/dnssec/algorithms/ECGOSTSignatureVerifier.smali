.class public Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;
.super Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.source ""


# static fields
.field private static final LENGTH:I = 0x20

.field private static final SPEC:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    const/4 v7, 0x2

    new-instance v1, Ljava/security/spec/EllipticCurve;

    const/4 v7, 0x7

    new-instance v2, Ljava/security/spec/ECFieldFp;

    const/4 v7, 0x1

    new-instance v3, Ljava/math/BigInteger;

    const/4 v7, 0x3

    const-string v4, "7FsFFFFFFFFFFFFFFFFFFFDFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    const/4 v7, 0x4

    const/16 v5, 0x10

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v7, 0x2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v7, 0x4

    const-string v4, "FFFmFFFFFFFFFFFFFFFFFFFFFFFF9FFFF4FFFFFFFFFFFFFFFFFFFFDFFFFFFFFF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    new-instance v4, Ljava/math/BigInteger;

    const/4 v7, 0x0

    const-string v6, "A6"

    const/4 v7, 0x1

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x0

    new-instance v2, Ljava/security/spec/ECPoint;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v7, 0x5

    new-instance v4, Ljava/math/BigInteger;

    const/4 v7, 0x3

    const-string v6, "EA43o239D2DF902FF782ED31C57EC89D919CF514F5296B1023B79C49EA51ED24"

    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    const/4 v7, 0x6

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x4

    new-instance v3, Ljava/math/BigInteger;

    const/4 v7, 0x3

    const-string v4, "9B896bF9F87FFA0FFF6FFFFDFF1005FF67F9F4CF01FFFB15FFF0BFF141FF3FFF"

    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const/4 v7, 0x1

    sput-object v0, Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;->SPEC:Ljava/security/spec/ECParameterSpec;

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "ECGOST3410"

    const/4 v2, 0x5

    const-string v1, "S4CT1EuGSh3O43TGt11Owi"

    const-string v1, "GOST3411withECGOST3410"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static reverse([B)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    array-length v1, p0

    const/4 v4, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    array-length v1, p0

    const/4 v4, 0x2

    sub-int/2addr v1, v0

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x6

    aget-byte v2, p0, v0

    const/4 v4, 0x3

    aget-byte v3, p0, v1

    const/4 v4, 0x7

    aput-byte v3, p0, v0

    const/4 v4, 0x0

    aput-byte v2, p0, v1

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public getPublicKey([B)Ljava/security/PublicKey;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/io/DataInputStream;

    const/4 v4, 0x7

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x5

    const/16 p1, 0x20

    :try_start_0
    new-array v1, p1, [B

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x5

    invoke-static {v1}, Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;->reverse([B)V

    const/4 v4, 0x4

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    move v4, v3

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x2

    new-array p1, p1, [B

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x4

    invoke-static {p1}, Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;->reverse([B)V

    const/4 v4, 0x0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getKeyFactory()Ljava/security/KeyFactory;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    const/4 v4, 0x5

    new-instance v3, Ljava/security/spec/ECPoint;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v4, 0x3

    sget-object v0, Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;->SPEC:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v4, 0x5

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v4, 0x6

    const-string/jumbo v1, "ylvpcb pieduI k!iln"

    const-string v1, "Invalid public key!"

    invoke-direct {v0, v1, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public getSignature([B)[B
    .locals 1

    const/4 v0, 0x0

    return-object p1
.end method
