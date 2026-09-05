.class public final enum Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/DNSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESPONSE_CODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/DNSMessage$RESPONSE_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum BADALG:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum BADCOOKIE:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum BADKEY:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum BADMODE:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum BADNAME:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum BADTIME:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum BADTRUNC:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum BADVERS_BADSIG:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum FORMAT_ERR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field private static final INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/measite/minidns/DNSMessage$RESPONSE_CODE;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NOT_AUTH:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum NOT_ZONE:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum NO_IMP:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum NXRRSET:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum NX_DOMAIN:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum REFUSED:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum SERVER_FAIL:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum YXDOMAIN:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field public static final enum YXRRSET:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;


# instance fields
.field private final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v1, "ROs_RREN"

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v1, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v3, "AR_mEFMRRT"

    const-string v3, "FORMAT_ERR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->FORMAT_ERR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v3, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v5, "ARRVoEIS_LE"

    const-string v5, "SERVER_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->SERVER_FAIL:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v5, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v7, "NX_DOMAIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NX_DOMAIN:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v7, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v9, "O_MINb"

    const-string v9, "NO_IMP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_IMP:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v9, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v11, "UEESDFu"

    const-string v11, "REFUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->REFUSED:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v11, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v13, "MOINYXAp"

    const-string v13, "YXDOMAIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->YXDOMAIN:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v13, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v15, "XqRRSTE"

    const-string v15, "YXRRSET"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->YXRRSET:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v15, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v14, "ESsXNRT"

    const-string v14, "NXRRSET"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NXRRSET:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v14, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v12, "ANHm_TUT"

    const-string v12, "NOT_AUTH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NOT_AUTH:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v12, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v10, "NZNToOOE"

    const-string v10, "NOT_ZONE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NOT_ZONE:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v10, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v8, "DBIREbGSB_ADVS"

    const-string v8, "BADVERS_BADSIG"

    const/16 v6, 0xb

    const/16 v4, 0x10

    invoke-direct {v10, v8, v6, v4}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->BADVERS_BADSIG:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v8, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string/jumbo v6, "uAEBDK"

    const-string v6, "BADKEY"

    const/16 v2, 0xc

    const/16 v4, 0x11

    invoke-direct {v8, v6, v2, v4}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->BADKEY:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v6, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v2, "pADEBIM"

    const-string v2, "BADTIME"

    const/16 v4, 0xd

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/16 v8, 0x12

    invoke-direct {v6, v2, v4, v8}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->BADTIME:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v2, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v4, "EqODBAD"

    const-string v4, "BADMODE"

    const/16 v8, 0xe

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    const/16 v6, 0x13

    invoke-direct {v2, v4, v8, v6}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->BADMODE:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v4, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v8, "AAsMNEB"

    const-string v8, "BADNAME"

    const/16 v6, 0xf

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    const/16 v2, 0x14

    invoke-direct {v4, v8, v6, v2}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->BADNAME:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v2, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v8, "BADALG"

    const/16 v6, 0x15

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v2, v8, v4, v6}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->BADALG:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v4, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v6, "CNBmDTAU"

    const-string v6, "BADTRUNC"

    const/16 v8, 0x16

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v4, v6, v2, v8}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->BADTRUNC:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v2, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-string v6, "OOIAoDBKE"

    const-string v6, "BADCOOKIE"

    const/16 v8, 0x17

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v8}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->BADCOOKIE:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/16 v4, 0x13

    new-array v6, v4, [Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v2, v6, v0

    sput-object v6, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->$VALUES:[Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->values()[Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    invoke-static {}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->values()[Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    move-result-object v0

    move v2, v4

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    iget-byte v5, v3, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->value:B

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    int-to-byte p1, p3

    const/4 v0, 0x2

    iput-byte p1, p0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->value:B

    const/4 v0, 0x0

    return-void
.end method

.method public static getResponseCode(I)Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->INVERSE_LUT:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x6

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const-class v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->$VALUES:[Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 2

    const/4 v1, 0x6

    iget-byte v0, p0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->value:B

    const/4 v1, 0x5

    return v0
.end method
