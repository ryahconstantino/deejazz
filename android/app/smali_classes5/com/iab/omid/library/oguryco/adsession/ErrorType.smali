.class public final enum Lcom/iab/omid/library/oguryco/adsession/ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/oguryco/adsession/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/oguryco/adsession/ErrorType;

.field public static final enum GENERIC:Lcom/iab/omid/library/oguryco/adsession/ErrorType;

.field public static final enum VIDEO:Lcom/iab/omid/library/oguryco/adsession/ErrorType;


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v6, 0x4

    const-string v1, "RNsIECE"

    const-string v1, "GENERIC"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-string v3, "iecmnre"

    const-string v3, "generic"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/oguryco/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/iab/omid/library/oguryco/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v6, 0x5

    new-instance v1, Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v6, 0x4

    const-string v3, "OEIDo"

    const-string v3, "VIDEO"

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x5

    const-string v5, "bieov"

    const-string/jumbo v5, "video"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/oguryco/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v1, Lcom/iab/omid/library/oguryco/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x6

    new-array v3, v3, [Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v6, 0x1

    aput-object v0, v3, v2

    const/4 v6, 0x0

    aput-object v1, v3, v4

    const/4 v6, 0x4

    sput-object v3, Lcom/iab/omid/library/oguryco/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v6, 0x3

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/iab/omid/library/oguryco/adsession/ErrorType;->errorType:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/ErrorType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/oguryco/adsession/ErrorType;
    .locals 2

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/iab/omid/library/oguryco/adsession/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/iab/omid/library/oguryco/adsession/ErrorType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/ErrorType;->errorType:Ljava/lang/String;

    return-object v0
.end method
