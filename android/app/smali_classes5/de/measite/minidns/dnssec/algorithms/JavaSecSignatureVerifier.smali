.class public abstract Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lde/measite/minidns/dnssec/SignatureVerifier;


# instance fields
.field private final keyFactory:Ljava/security/KeyFactory;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->keyFactory:Ljava/security/KeyFactory;

    const/4 v0, 0x1

    iput-object p2, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->signatureAlgorithm:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getKeyFactory()Ljava/security/KeyFactory;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->keyFactory:Ljava/security/KeyFactory;

    return-object v0
.end method

.method public abstract getPublicKey([B)Ljava/security/PublicKey;
.end method

.method public abstract getSignature([B)[B
.end method

.method public verify([B[B[B)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, p3}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getPublicKey([B)Ljava/security/PublicKey;

    move-result-object p3

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->signatureAlgorithm:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lde/measite/minidns/dnssec/algorithms/JavaSecSignatureVerifier;->getSignature([B)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    const/4 v1, 0x0

    const p1, 0x1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x3

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v1, 0x4

    new-instance p2, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v1, 0x3

    const-string p3, "i slafdeai Vndteugtirisgaan"

    const-string p3, "Validating signature failed"

    const/4 v1, 0x5

    invoke-direct {p2, p3, p1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw p2

    :catch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw p1
.end method
