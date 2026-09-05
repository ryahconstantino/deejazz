.class public final enum Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-string v1, "FVsRJCDESAT_NDYPI_IEB"

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "tncmdBSefpyJirvaaid"

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    new-instance v1, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-string v3, "CSEDoIFUNPI"

    const-string v3, "UNSPECIFIED"

    const/4 v4, 0x1

    const-string v5, "ecipebnsudf"

    const-string/jumbo v5, "unspecified"

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    new-instance v3, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    const-string/jumbo v7, "uadeod"

    const-string v7, "loaded"

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    new-instance v5, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-string v7, "BEGIN_TO_RENDER"

    const/4 v8, 0x3

    const-string v9, "orbRegdpenTni"

    const-string v9, "beginToRender"

    invoke-direct {v5, v7, v8, v9}, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    new-instance v7, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-string v9, "ENLO_XEPq"

    const-string v9, "ONE_PIXEL"

    const/4 v10, 0x4

    const-string v11, "lisPeexo"

    const-string v11, "onePixel"

    invoke-direct {v7, v9, v10, v11}, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    new-instance v9, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-string v11, "VLEmEBAW"

    const-string v11, "VIEWABLE"

    const/4 v12, 0x5

    const-string/jumbo v13, "weeiobla"

    const-string/jumbo v13, "viewable"

    invoke-direct {v9, v11, v12, v13}, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    new-instance v11, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-string v13, "LIBADbE"

    const-string v13, "AUDIBLE"

    const/4 v14, 0x6

    const-string v15, "lbaudiu"

    const-string v15, "audible"

    invoke-direct {v11, v13, v14, v15}, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    new-instance v13, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-string v15, "RHpTO"

    const-string v15, "OTHER"

    const/4 v14, 0x7

    const-string v12, "rohqe"

    const-string v12, "other"

    invoke-direct {v13, v15, v14, v12}, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const-class v0, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-object v0
.end method
