.class public final enum Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/DNSSECConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum DH:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum DSA:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum DSA_NSEC3_SHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum ECC_GOST:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum ECDSAP256SHA256:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum ECDSAP384SHA384:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum INDIRECT:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum PRIVATEDNS:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum PRIVATEOID:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum RSAMD5:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RSASHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum RSASHA1_NSEC3_SHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum RSASHA256:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

.field public static final enum RSASHA512:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final number:B


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v1, "RSsA5D"

    const-string v1, "RSAMD5"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SM/mRDA"

    const-string v4, "RSA/MD5"

    invoke-direct {v0, v1, v2, v3, v4}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSAMD5:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v4, "HD"

    const-string v4, "DH"

    const/4 v5, 0x2

    const-string v6, "feanoiHi-mllDf"

    const-string v6, "Diffie-Hellman"

    invoke-direct {v1, v4, v3, v5, v6}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->DH:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v4, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v6, "ADS"

    const-string v6, "DSA"

    const/4 v7, 0x3

    const-string v8, "DSA/SHA1"

    invoke-direct {v4, v6, v5, v7, v8}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->DSA:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v6, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v8, "RSASHA1"

    const/4 v9, 0x5

    const-string v10, "A-SH/b1RA"

    const-string v10, "RSA/SHA-1"

    invoke-direct {v6, v8, v7, v9, v10}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v8, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v10, "SS3NHAu1__ADCS"

    const-string v10, "DSA_NSEC3_SHA1"

    const/4 v11, 0x4

    const/4 v12, 0x6

    const-string v13, "-3NASESpS_HA1D"

    const-string v13, "DSA_NSEC3-SHA1"

    invoke-direct {v8, v10, v11, v12, v13}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->DSA_NSEC3_SHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v10, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v13, "A1SNHRSSqSAEHAC1__"

    const-string v13, "RSASHA1_NSEC3_SHA1"

    const/4 v14, 0x7

    const-string v15, "1SsSSCHS1A--NAAE3R"

    const-string v15, "RSASHA1-NSEC3-SHA1"

    invoke-direct {v10, v13, v9, v14, v15}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA1_NSEC3_SHA1:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v13, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v15, "26HmASRS5"

    const-string v15, "RSASHA256"

    const/16 v9, 0x8

    const-string v11, "AHRSoA2S56-"

    const-string v11, "RSA/SHA-256"

    invoke-direct {v13, v15, v12, v9, v11}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA256:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v11, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v15, "12SAHb5SR"

    const-string v15, "RSASHA512"

    const/16 v12, 0xa

    const-string v7, "5A2/1RuA-SS"

    const-string v7, "RSA/SHA-512"

    invoke-direct {v11, v15, v14, v12, v7}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->RSASHA512:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v7, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v15, "_TGCSOCp"

    const-string v15, "ECC_GOST"

    const/16 v14, 0xc

    const-string v5, "R-T 001.qOG13S 42"

    const-string v5, "GOST R 34.10-2001"

    invoke-direct {v7, v15, v9, v14, v5}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECC_GOST:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v5, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v15, "SSs22P6E5AD6ACH"

    const-string v15, "ECDSAP256SHA256"

    const/16 v9, 0x9

    const/16 v3, 0xd

    const-string v2, " rCmH CE5S-SPth-vi 5A26u 2wA6D"

    const-string v2, "ECDSA Curve P-256 with SHA-256"

    invoke-direct {v5, v15, v9, v3, v2}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECDSAP256SHA256:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v15, "SA3Eo344A8PSHDC"

    const-string v15, "ECDSAP384SHA384"

    const/16 v9, 0xe

    const-string v3, "8 APrb 4 D4E-i3uwhv3S A-CS8HeC"

    const-string v3, "ECDSA Curve P-384 with SHA-384"

    invoke-direct {v2, v15, v12, v9, v3}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->ECDSAP384SHA384:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v3, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v15, "NEDTIRuI"

    const-string v15, "INDIRECT"

    const/16 v12, 0xb

    const/16 v9, 0xfc

    const-string v14, "Reserved for Indirect Keys"

    invoke-direct {v3, v15, v12, v9, v14}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->INDIRECT:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v9, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v14, "DPRIASTpEN"

    const-string v14, "PRIVATEDNS"

    const/16 v15, 0xfd

    const-string v12, "ilrahv gqmtaeotri"

    const-string v12, "private algorithm"

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/16 v3, 0xc

    invoke-direct {v9, v14, v3, v15, v12}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->PRIVATEDNS:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    new-instance v3, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-string v12, "EOsTVPRIAD"

    const-string v12, "PRIVATEOID"

    const/16 v14, 0xfe

    const-string v15, "private algorithm oid"

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    const/16 v9, 0xd

    invoke-direct {v3, v12, v9, v14, v15}, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->PRIVATEOID:Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/16 v9, 0xe

    new-array v9, v9, [Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v13, v9, v0

    const/4 v0, 0x7

    aput-object v11, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v5, v9, v0

    const/16 v0, 0xa

    aput-object v2, v9, v0

    const/16 v0, 0xb

    aput-object v16, v9, v0

    const/16 v0, 0xc

    aput-object v17, v9, v0

    const/16 v0, 0xd

    aput-object v3, v9, v0

    sput-object v9, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->$VALUES:[Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    const/16 p1, 0xff

    const/4 v0, 0x4

    if-gt p3, p1, :cond_0

    const/4 v0, 0x3

    int-to-byte p1, p3

    const/4 v0, 0x5

    iput-byte p1, p0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->number:B

    const/4 v0, 0x7

    iput-object p4, p0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->description:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {}, Lde/measite/minidns/DNSSECConstants;->access$000()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public static forByte(B)Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lde/measite/minidns/DNSSECConstants;->access$000()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const-class v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->$VALUES:[Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lde/measite/minidns/DNSSECConstants$SignatureAlgorithm;

    const/4 v1, 0x5

    return-object v0
.end method
