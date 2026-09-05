.class public final enum Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

.field public static final enum CLICK:Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

.field public static final enum INVITATION_ACCEPTED:Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;


# instance fields
.field public interactionType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v6, 0x5

    const-string v1, "CKsIL"

    const-string v1, "CLICK"

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    const-string v3, "ikcml"

    const-string v3, "click"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    sput-object v0, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;->CLICK:Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v6, 0x6

    new-instance v1, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v6, 0x3

    const-string v3, "EIDNoPTOIA_CATCVTEI"

    const-string v3, "INVITATION_ACCEPTED"

    const/4 v4, 0x1

    move v6, v4

    const-string v5, "invitationAccept"

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    sput-object v1, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x6

    new-array v3, v3, [Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    aput-object v0, v3, v2

    const/4 v6, 0x0

    aput-object v1, v3, v4

    const/4 v6, 0x3

    sput-object v3, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v6, 0x4

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;->interactionType:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const-class v0, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;->$VALUES:[Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;->interactionType:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
