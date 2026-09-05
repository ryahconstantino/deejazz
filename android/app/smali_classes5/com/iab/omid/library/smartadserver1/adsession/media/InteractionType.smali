.class public final enum Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

.field public static final enum CLICK:Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

.field public static final enum INVITATION_ACCEPTED:Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;


# instance fields
.field public interactionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v6, 0x0

    const-string v1, "CLICK"

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v3, "ccsik"

    const-string v3, "click"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v6, 0x6

    new-instance v1, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v6, 0x7

    const-string v3, "NOImCDPACEITT_NVETA"

    const-string v3, "INVITATION_ACCEPTED"

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x7

    const-string v5, "toceoniAvpinctat"

    const-string v5, "invitationAccept"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v1, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v3, v3, [Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v6, 0x5

    aput-object v0, v3, v2

    const/4 v6, 0x7

    aput-object v1, v3, v4

    const/4 v6, 0x1

    sput-object v3, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v6, 0x1

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

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const-class v0, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
