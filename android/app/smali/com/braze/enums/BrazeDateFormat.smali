.class public final enum Lcom/braze/enums/BrazeDateFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazeDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazeDateFormat;

.field public static final enum ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum LONG:Lcom/braze/enums/BrazeDateFormat;

.field public static final enum SHORT:Lcom/braze/enums/BrazeDateFormat;


# instance fields
.field private final mFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x7

    const-string v1, "HOsTS"

    const-string v1, "SHORT"

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x5

    const-string v3, "My-mdy-yyd"

    const-string/jumbo v3, "yyyy-MM-dd"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x7

    new-instance v1, Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x2

    const-string v3, "OGLN"

    const-string v3, "LONG"

    const/4 v4, 0x1

    shr-int/2addr v10, v4

    const-string v5, "mmk os:y:Ms-ykMydd-"

    const-string/jumbo v5, "yyyy-MM-dd kk:mm:ss"

    const/4 v10, 0x3

    invoke-direct {v1, v3, v4, v5}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x5

    new-instance v3, Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x1

    const-string v5, "DTGANbCODL_ROA"

    const-string v5, "ANDROID_LOGCAT"

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x5

    const-string v7, "skdmSSuMkd-S.msM: "

    const-string v7, "MM-dd kk:mm:ss.SSS"

    const/4 v10, 0x2

    invoke-direct {v3, v5, v6, v7}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    sput-object v3, Lcom/braze/enums/BrazeDateFormat;->ANDROID_LOGCAT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x3

    new-instance v5, Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x7

    const-string v7, "RC2_UO1pOCKHL"

    const-string v7, "CLOCK_12_HOUR"

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x6

    const-string v9, "amq hm"

    const-string v9, "h:mm a"

    const/4 v10, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/braze/enums/BrazeDateFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    sput-object v5, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x6

    new-array v7, v7, [Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x3

    aput-object v0, v7, v2

    const/4 v10, 0x2

    aput-object v1, v7, v4

    const/4 v10, 0x4

    aput-object v3, v7, v6

    const/4 v10, 0x7

    aput-object v5, v7, v8

    const/4 v10, 0x2

    sput-object v7, Lcom/braze/enums/BrazeDateFormat;->$VALUES:[Lcom/braze/enums/BrazeDateFormat;

    const/4 v10, 0x4

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/braze/enums/BrazeDateFormat;->mFormat:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazeDateFormat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/BrazeDateFormat;

    const-class v0, Lcom/braze/enums/BrazeDateFormat;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/braze/enums/BrazeDateFormat;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazeDateFormat;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->$VALUES:[Lcom/braze/enums/BrazeDateFormat;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/braze/enums/BrazeDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/braze/enums/BrazeDateFormat;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/enums/BrazeDateFormat;->mFormat:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
