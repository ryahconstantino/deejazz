.class public Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P256SHA256;
.super Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "P256SHA256"
.end annotation


# static fields
.field private static SPEC:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v4, 0x3

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x6

    const-string v2, "FFs0F0F0F0FF0F0FF0000000F00FFF0F000F0F0FFFF0FFFFFF00FFF10F0F0000"

    const-string v2, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    const/4 v4, 0x3

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    const-string v2, "FF0mFFF0FFF0000F00F00F00FF0F000F0FF0F0FF0CF000FF00FF10FFF0F0F00F"

    const-string v2, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x6

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "9BC5o553336B306E63FAA27AEB5477CD15E600DBCE0CBA36538BD8293CB6CB68"

    const-string v2, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x5

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x2

    const-string v2, "86694b0421C72692F471F522E456D1F4B2AD37ED3F8D3AA0817C130EB9B74C83"

    const-string v2, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x0

    const-string v2, "CFCEC0u4EEF13FBF8E575E732036E41A4FC64B7597B26EE611FB38EB7B5B2A93"

    const-string v2, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x1

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    const-string v2, "CAD0092pFFF3FFCF60FF00FBE5601CF5FBFCFFFF2FAFF07FFF3F7AE891FF40FF"

    const-string v2, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x1

    sput-object v0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P256SHA256;->SPEC:[Ljava/math/BigInteger;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P256SHA256;->SPEC:[Ljava/math/BigInteger;

    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x5

    const-string v2, "AiDHAtwSqE2SC6h"

    const-string v2, "SHA256withECDSA"

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v2}, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;-><init>([Ljava/math/BigInteger;ILjava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method
