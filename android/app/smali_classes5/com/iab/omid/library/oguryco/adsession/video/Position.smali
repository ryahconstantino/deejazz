.class public final enum Lcom/iab/omid/library/oguryco/adsession/video/Position;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/oguryco/adsession/video/Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/Position;

.field public static final enum MIDROLL:Lcom/iab/omid/library/oguryco/adsession/video/Position;

.field public static final enum POSTROLL:Lcom/iab/omid/library/oguryco/adsession/video/Position;

.field public static final enum PREROLL:Lcom/iab/omid/library/oguryco/adsession/video/Position;

.field public static final enum STANDALONE:Lcom/iab/omid/library/oguryco/adsession/video/Position;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v10, 0x5

    const-string v1, "RLsLORE"

    const-string v1, "PREROLL"

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x6

    const-string v3, "olrmerp"

    const-string v3, "preroll"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/oguryco/adsession/video/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/oguryco/adsession/video/Position;->PREROLL:Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v10, 0x3

    new-instance v1, Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v10, 0x3

    const-string v3, "ILOMoDL"

    const-string v3, "MIDROLL"

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x4

    const-string v5, "llidobr"

    const-string v5, "midroll"

    const/4 v10, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/oguryco/adsession/video/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    sput-object v1, Lcom/iab/omid/library/oguryco/adsession/video/Position;->MIDROLL:Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v10, 0x6

    new-instance v3, Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const-string v5, "PLOLSOuT"

    const-string v5, "POSTROLL"

    const/4 v10, 0x1

    const/4 v6, 0x2

    const-string v7, "ltlsopop"

    const-string v7, "postroll"

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/oguryco/adsession/video/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x0

    sput-object v3, Lcom/iab/omid/library/oguryco/adsession/video/Position;->POSTROLL:Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v10, 0x7

    new-instance v5, Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const-string v7, "ANTSLDENqA"

    const-string v7, "STANDALONE"

    const/4 v8, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x5

    const-string v9, "standalone"

    const/4 v10, 0x0

    invoke-direct {v5, v7, v8, v9}, Lcom/iab/omid/library/oguryco/adsession/video/Position;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x5

    sput-object v5, Lcom/iab/omid/library/oguryco/adsession/video/Position;->STANDALONE:Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v10, 0x6

    const/4 v7, 0x4

    const/4 v10, 0x3

    new-array v7, v7, [Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v10, 0x4

    aput-object v0, v7, v2

    const/4 v10, 0x5

    aput-object v1, v7, v4

    const/4 v10, 0x7

    aput-object v3, v7, v6

    const/4 v10, 0x6

    aput-object v5, v7, v8

    const/4 v10, 0x5

    sput-object v7, Lcom/iab/omid/library/oguryco/adsession/video/Position;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v10, 0x3

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/iab/omid/library/oguryco/adsession/video/Position;->position:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/video/Position;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/oguryco/adsession/video/Position;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/video/Position;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/iab/omid/library/oguryco/adsession/video/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/Position;->position:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
