.class public final enum Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

.field public static final enum COLLAPSED:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

.field public static final enum EXPANDED:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

.field public static final enum FULLSCREEN:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

.field public static final enum MINIMIZED:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

.field public static final enum NORMAL:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x5

    const-string v1, "MIsZIIDME"

    const-string v1, "MINIMIZED"

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x4

    const-string v3, "iiimmdenz"

    const-string v3, "minimized"

    const/4 v12, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    sput-object v0, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->MINIMIZED:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x2

    new-instance v1, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x0

    const-string v3, "EAOCoLLPS"

    const-string v3, "COLLAPSED"

    const/4 v12, 0x6

    const/4 v4, 0x1

    const/4 v12, 0x5

    const-string v5, "collapsed"

    const/4 v12, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    sput-object v1, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->COLLAPSED:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x5

    new-instance v3, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x2

    const-string v5, "NOMRAb"

    const-string v5, "NORMAL"

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x6

    const-string/jumbo v7, "unaolr"

    const-string v7, "normal"

    const/4 v12, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    sput-object v3, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->NORMAL:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x0

    new-instance v5, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x3

    const-string v7, "ENXEPDAp"

    const-string v7, "EXPANDED"

    const/4 v12, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x7

    const-string v9, "qxnedapd"

    const-string v9, "expanded"

    const/4 v12, 0x7

    invoke-direct {v5, v7, v8, v9}, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    sput-object v5, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->EXPANDED:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x4

    new-instance v7, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const-string v9, "FEsLCSERLU"

    const-string v9, "FULLSCREEN"

    const/4 v12, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x0

    const-string v11, "erlmnfcleu"

    const-string v11, "fullscreen"

    const/4 v12, 0x0

    invoke-direct {v7, v9, v10, v11}, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x0

    sput-object v7, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x4

    const/4 v9, 0x5

    const/4 v12, 0x4

    new-array v9, v9, [Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x5

    aput-object v0, v9, v2

    const/4 v12, 0x0

    aput-object v1, v9, v4

    const/4 v12, 0x4

    aput-object v3, v9, v6

    const/4 v12, 0x5

    aput-object v5, v9, v8

    const/4 v12, 0x4

    aput-object v7, v9, v10

    sput-object v9, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v12, 0x1

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

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->playerState:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->playerState:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
