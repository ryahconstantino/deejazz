.class public Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;


# instance fields
.field private LOGGER:Ljava/util/logging/Logger;

.field private final dsDigestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;",
            "Lde/measite/minidns/dnssec/DigestCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final nsecDigestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/measite/minidns/record/NSEC3$HashAlgorithm;",
            "Lde/measite/minidns/dnssec/DigestCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;",
            "Lde/measite/minidns/dnssec/SignatureVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->INSTANCE:Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const-string v0, "1-sHS"

    const-string v0, "SHA-1"

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    const-class v1, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    iput-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->dsDigestMap:Ljava/util/Map;

    const/4 v6, 0x0

    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iput-object v2, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x3

    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->nsecDigestMap:Ljava/util/Map;

    :try_start_0
    const/4 v6, 0x7

    sget-object v4, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->SHA1:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    new-instance v5, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;

    const/4 v6, 0x1

    invoke-direct {v5, v0}, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v4, Lde/measite/minidns/record/NSEC3$HashAlgorithm;->SHA1:Lde/measite/minidns/record/NSEC3$HashAlgorithm;

    const/4 v6, 0x0

    new-instance v5, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;

    const/4 v6, 0x5

    invoke-direct {v5, v0}, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    const/4 v6, 0x3

    sget-object v0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->SHA256:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const/4 v6, 0x2

    new-instance v3, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;

    const/4 v6, 0x5

    const-string v4, "6HAm5S2"

    const-string v4, "SHA-256"

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    const/4 v6, 0x7

    sget-object v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSAMD5:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x2

    new-instance v1, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;

    const/4 v6, 0x4

    const-string v3, "DSwhoMtiA5"

    const-string v3, "MD5withRSA"

    const/4 v6, 0x1

    invoke-direct {v1, v3}, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v6, 0x5

    const-string v3, "l5mufbAdonDPMptt a s orsR p/ortSe"

    const-string v3, "Platform does not support RSA/MD5"

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_3
    const/4 v6, 0x1

    new-instance v0, Lde/measite/minidns/dnssec/algorithms/DSASignatureVerifier;

    const/4 v6, 0x4

    const-string v1, "Shi1AAuSHtD"

    const-string v1, "SHA1withDSA"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lde/measite/minidns/dnssec/algorithms/DSASignatureVerifier;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x3

    sget-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->DSA:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x6

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x4

    sget-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->DSA_NSEC3_SHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x6

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x0

    const-string v3, "m  Ht/Sptopo DdPrsAA fesruno-Spalot"

    const-string v3, "Platform does not support DSA/SHA-1"

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    const/4 v6, 0x0

    new-instance v0, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;

    const/4 v6, 0x7

    const-string/jumbo v1, "wiSHSRAAqth"

    const-string v1, "SHA1withRSA"

    invoke-direct {v0, v1}, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x1

    sget-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x6

    sget-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA1_NSEC3_SHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x6

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    const/4 v6, 0x4

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x0

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA256:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x4

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;

    const/4 v6, 0x7

    const-string v3, "ARshAS5Swi6Ht"

    const-string v3, "SHA256withRSA"

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v6, 0x6

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v6, 0x6

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x6

    const-string v3, "pasmp u2SPH5AooSt rAtoeRno/ft-mlr6s  "

    const-string v3, "Platform does not support RSA/SHA-256"

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_6
    const/4 v6, 0x7

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x2

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA512:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x1

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;

    const/4 v6, 0x2

    const-string v3, "SHA512withRSA"

    invoke-direct {v2, v3}, Lde/measite/minidns/dnssec/algorithms/RSASignatureVerifier;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v6, 0x4

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v6, 0x5

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x1

    const-string v3, "ASAtodrm-Rno u/lSptHrsso5 Poepo ta2 f"

    const-string v3, "Platform does not support RSA/SHA-512"

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_7
    const/4 v6, 0x0

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x3

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECC_GOST:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x6

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;

    const/4 v6, 0x3

    invoke-direct {v2}, Lde/measite/minidns/dnssec/algorithms/ECGOSTSignatureVerifier;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v6, 0x6

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v6, 0x7

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x0

    const-string v3, "20Toubm.e n-s1o t4olr Sasp  ft 0Pp0t31RdrOo"

    const-string v3, "Platform does not support GOST R 34.10-2001"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_8
    const/4 v6, 0x1

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x4

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECDSAP256SHA256:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x3

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P256SHA256;

    const/4 v6, 0x3

    invoke-direct {v2}, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P256SHA256;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v6, 0x4

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x7

    const-string v3, "Platform does not support ECDSA/SHA-256"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_9
    const/4 v6, 0x4

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v6, 0x2

    sget-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECDSAP384SHA384:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v6, 0x7

    new-instance v2, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P384SHA284;

    invoke-direct {v2}, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P384SHA284;-><init>()V

    const/4 v6, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const/4 v6, 0x5

    iget-object v1, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x4

    const-string v3, "t34H ruCEmSfSsAt aosnuPD-Aop ple/o8 rot"

    const-string v3, "Platform does not support ECDSA/SHA-384"

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    new-instance v1, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;

    const/4 v6, 0x0

    const-string v2, "aAS1sRop notHuoepPmort d S/rfAtp s-"

    const-string v2, "Platform does not support RSA/SHA-1"

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1

    :catch_8
    move-exception v0

    const/4 v6, 0x2

    new-instance v1, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;

    const/4 v6, 0x2

    const-string v2, " 2-iAaSHqsm5anod 6yr"

    const-string v2, "SHA-256 is mandatory"

    const/4 v6, 0x3

    invoke-direct {v1, v2, v0}, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v1

    :catch_9
    move-exception v0

    const/4 v6, 0x5

    new-instance v1, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;

    const-string v2, "tnsmHr1 iAaSs -ydo"

    const-string v2, "SHA-1 is mandatory"

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Lde/measite/minidns/dnssec/DNSSECValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    throw v1
.end method


# virtual methods
.method public getDsDigestCalculator(Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;)Lde/measite/minidns/dnssec/DigestCalculator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->dsDigestMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lde/measite/minidns/dnssec/DigestCalculator;

    return-object p1
.end method

.method public getNsecDigestCalculator(Lde/measite/minidns/record/NSEC3$HashAlgorithm;)Lde/measite/minidns/dnssec/DigestCalculator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->nsecDigestMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lde/measite/minidns/dnssec/DigestCalculator;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getSignatureVerifier(Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;)Lde/measite/minidns/dnssec/SignatureVerifier;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/AlgorithmMap;->signatureMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lde/measite/minidns/dnssec/SignatureVerifier;

    const/4 v1, 0x1

    return-object p1
.end method
