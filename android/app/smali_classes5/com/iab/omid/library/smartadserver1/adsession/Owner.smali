.class public final enum Lcom/iab/omid/library/smartadserver1/adsession/Owner;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/smartadserver1/adsession/Owner;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/Owner;

.field public static final enum JAVASCRIPT:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

.field public static final enum NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

.field public static final enum NONE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;


# instance fields
.field private final owner:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v8, 0x7

    const-string v1, "TIsNEA"

    const-string v1, "NATIVE"

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-string/jumbo v3, "viemtn"

    const-string v3, "native"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/smartadserver1/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v8, 0x2

    new-instance v1, Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v8, 0x3

    const-string v3, "SPIAoVTJRC"

    const-string v3, "JAVASCRIPT"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x1

    const-string v5, "critvbaaps"

    const-string v5, "javascript"

    const/4 v8, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/smartadserver1/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    sput-object v1, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v8, 0x3

    new-instance v3, Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v8, 0x6

    const-string v5, "NONE"

    const/4 v8, 0x6

    const/4 v6, 0x2

    const/4 v8, 0x1

    const-string v7, "onne"

    const-string v7, "none"

    const/4 v8, 0x2

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/smartadserver1/adsession/Owner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    sput-object v3, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NONE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v8, 0x7

    const/4 v5, 0x3

    const/4 v8, 0x0

    new-array v5, v5, [Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v8, 0x3

    aput-object v0, v5, v2

    const/4 v8, 0x0

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v8, 0x1

    sput-object v5, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->$VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v8, 0x1

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->owner:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/Owner;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const-class v0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/smartadserver1/adsession/Owner;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->$VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/iab/omid/library/smartadserver1/adsession/Owner;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->owner:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
