.class public Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P384SHA284;
.super Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "P384SHA284"
.end annotation


# static fields
.field private static SPEC:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v4, 0x2

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x5

    const-string v2, "FFs0FFFF0FFFF0FFFFF0FFFF00FF0FFFFFFFFFEFFFFFFFF0FFF0FFFFFFFFFFFF00FFFFFFF0FF0FFFFFF0FFFFFFF0FF0F"

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    const/4 v4, 0x5

    const/16 v3, 0x10

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x5

    const-string v2, "0FFmFF0FFFF0EFFFFF0FFFFFFFF0F0FFFFFFFF0FF0FF00FF0FFFFFFFFFF0FFFFCFFFFFFFFFFFFFFFFFF00FFFFFFFF0F0"

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    const-string v2, "8302o815E18611219D2476E89C6D846C02FB3EE5985E81E78A338D3CDA74831ACF09FD1E89508E13FEFBEEA12DA35E22"

    const-string v2, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x3

    const-string v2, "2CE64b87F246A7F29A9BB5503AFAA0F2773E3B0DB4B8953E7B51EB7C11E3B804582857E2D12528C50A7892AD7382566A"

    const-string v2, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x0

    const-string v2, "DFBDF1uB295C0F0AEE7CA2CFD310BC99BDE9C481B2A71DAAC5604E91EE1309D27847D596AF6831F89D6842619ED02317"

    const-string v2, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x3

    const-string v2, "FF6FF6Fp0FFBD7FFCFFFFA5A8FFFF1BA7F1FF20FFF9FFF4CF3FCF8F5AE48FF342F2EF7CDFF1F3FF9FCDFFFFFCD77FFFF"

    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sput-object v0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P384SHA284;->SPEC:[Ljava/math/BigInteger;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier$P384SHA284;->SPEC:[Ljava/math/BigInteger;

    const/16 v1, 0x30

    const/4 v3, 0x7

    const-string v2, "H384SEDhqSAACwi"

    const-string v2, "SHA384withECDSA"

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2}, Lde/measite/minidns/dnssec/algorithms/ECDSASignatureVerifier;-><init>([Ljava/math/BigInteger;ILjava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
