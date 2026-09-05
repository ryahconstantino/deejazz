.class public final enum Lcom/braze/enums/BrazeViewBounds;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazeViewBounds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazeViewBounds;

.field public static final enum BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;


# instance fields
.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    const-string v1, "TNsFAEDAINTO_IOEIG_PICXNDEA"

    const-string v1, "NOTIFICATION_EXPANDED_IMAGE"

    const/4 v2, 0x0

    const/16 v3, 0x1de

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    new-instance v1, Lcom/braze/enums/BrazeViewBounds;

    const-string v3, "NOTIFICATION_INLINE_PUSH_IMAGE"

    const/4 v5, 0x1

    const/16 v6, 0x180

    invoke-direct {v1, v3, v5, v6, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    new-instance v3, Lcom/braze/enums/BrazeViewBounds;

    const-string v6, "OTRm_OIIINFNOEGTLCN_AAI"

    const-string v6, "NOTIFICATION_LARGE_ICON"

    const/4 v7, 0x2

    const/16 v8, 0x40

    invoke-direct {v3, v6, v7, v8, v8}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    new-instance v6, Lcom/braze/enums/BrazeViewBounds;

    const-string v8, "OCOOoNAEINTAI_EROIN_ITYM_SFG"

    const-string v8, "NOTIFICATION_ONE_IMAGE_STORY"

    const/4 v9, 0x3

    const/16 v10, 0x80

    invoke-direct {v6, v8, v9, v4, v10}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    new-instance v4, Lcom/braze/enums/BrazeViewBounds;

    const-string v8, "W_ABEbSA_VICER"

    const-string v8, "BASE_CARD_VIEW"

    const/4 v10, 0x4

    const/16 v11, 0x200

    invoke-direct {v4, v8, v10, v11, v11}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    new-instance v8, Lcom/braze/enums/BrazeViewBounds;

    const-string v11, "AESGDEuSMN_IOLP_AM_A"

    const-string v11, "IN_APP_MESSAGE_MODAL"

    const/4 v12, 0x5

    const/16 v13, 0x244

    invoke-direct {v8, v11, v12, v13, v13}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    new-instance v11, Lcom/braze/enums/BrazeViewBounds;

    const-string v13, "PNSIGA_pMELPA_SUEISPED"

    const-string v13, "IN_APP_MESSAGE_SLIDEUP"

    const/4 v14, 0x6

    const/16 v15, 0x64

    invoke-direct {v11, v13, v14, v15, v15}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    new-instance v13, Lcom/braze/enums/BrazeViewBounds;

    const-string v15, "DBNNSUOOq"

    const-string v15, "NO_BOUNDS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2, v2}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/braze/enums/BrazeViewBounds;

    aput-object v0, v15, v2

    aput-object v1, v15, v5

    aput-object v3, v15, v7

    aput-object v6, v15, v9

    aput-object v4, v15, v10

    aput-object v8, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/braze/enums/BrazeViewBounds;->$VALUES:[Lcom/braze/enums/BrazeViewBounds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/braze/enums/BrazeViewBounds;->mWidth:I

    const/4 v0, 0x0

    iput p4, p0, Lcom/braze/enums/BrazeViewBounds;->mHeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazeViewBounds;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/BrazeViewBounds;

    const-class v0, Lcom/braze/enums/BrazeViewBounds;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/braze/enums/BrazeViewBounds;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazeViewBounds;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->$VALUES:[Lcom/braze/enums/BrazeViewBounds;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/braze/enums/BrazeViewBounds;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/braze/enums/BrazeViewBounds;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getHeightDp()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/braze/enums/BrazeViewBounds;->mHeight:I

    const/4 v1, 0x0

    return v0
.end method

.method public getWidthDp()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/braze/enums/BrazeViewBounds;->mWidth:I

    const/4 v1, 0x4

    return v0
.end method
