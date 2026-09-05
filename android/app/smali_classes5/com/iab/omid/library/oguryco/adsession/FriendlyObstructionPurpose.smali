.class public final enum Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

.field public static final enum CLOSE_AD:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v9, 0x0

    const-string v1, "I_sOLOOEDRSNTC"

    const-string v1, "VIDEO_CONTROLS"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v9, 0x4

    new-instance v1, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v9, 0x2

    const-string v3, "CLOSE_AD"

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4}, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v1, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v9, 0x4

    new-instance v3, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v9, 0x4

    const-string v5, "EOImSBVTLI_"

    const-string v5, "NOT_VISIBLE"

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v3, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    new-instance v5, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v9, 0x7

    const-string v7, "RHEOo"

    const-string v7, "OTHER"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8}, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v5, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v7, 0x4

    move v9, v7

    new-array v7, v7, [Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    const/4 v9, 0x7

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const/4 v9, 0x3

    aput-object v5, v7, v8

    const/4 v9, 0x5

    sput-object v7, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x6

    return-object v0
.end method
