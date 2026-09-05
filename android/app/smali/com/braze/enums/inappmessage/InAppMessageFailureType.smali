.class public final enum Lcom/braze/enums/inappmessage/InAppMessageFailureType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/InAppMessageFailureType;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

.field public static final enum ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    new-instance v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const-string v1, "ADsNIGOWELO_AM"

    const-string v1, "IMAGE_DOWNLOAD"

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x3

    new-instance v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x7

    const-string v3, "PELmTEUERQETSMA_"

    const-string v3, "TEMPLATE_REQUEST"

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x4

    invoke-direct {v1, v3, v4}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    new-instance v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x0

    const-string v5, "ZLISo_EAWASD_OODPT"

    const-string v5, "ZIP_ASSET_DOWNLOAD"

    const/4 v13, 0x2

    const/4 v6, 0x2

    const/4 v13, 0x6

    invoke-direct {v3, v5, v6}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    sput-object v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x1

    new-instance v5, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x0

    const-string v7, "GARNDbIVWETIAL_I_YPEOSN"

    const-string v7, "DISPLAY_VIEW_GENERATION"

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x3

    invoke-direct {v5, v7, v8}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v5, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x2

    new-instance v7, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x1

    const-string v9, "ETUT_LuITERDOXNNCEEA_DMEI"

    const-string v9, "INTERNAL_TIMEOUT_EXCEEDED"

    const/4 v13, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x6

    invoke-direct {v7, v9, v10}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v7, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x1

    new-instance v9, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x4

    const-string v11, "APMEUSGpOKNEYTS_WN_N"

    const-string v11, "UNKNOWN_MESSAGE_TYPE"

    const/4 v13, 0x4

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x7

    const/4 v11, 0x6

    const/4 v13, 0x0

    new-array v11, v11, [Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x7

    aput-object v0, v11, v2

    const/4 v13, 0x0

    aput-object v1, v11, v4

    const/4 v13, 0x1

    aput-object v3, v11, v6

    const/4 v13, 0x6

    aput-object v5, v11, v8

    const/4 v13, 0x4

    aput-object v7, v11, v10

    const/4 v13, 0x6

    aput-object v9, v11, v12

    const/4 v13, 0x3

    sput-object v11, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->$VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v13, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/InAppMessageFailureType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const-class v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/InAppMessageFailureType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->$VALUES:[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/braze/enums/inappmessage/InAppMessageFailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v2, 0x1

    const-string v0, "tmu"

    const-string v0, "umt"

    const/4 v2, 0x7

    return-object v0

    :pswitch_1
    const/4 v2, 0x4

    const-string v0, "te"

    const-string v0, "te"

    const/4 v2, 0x2

    return-object v0

    :pswitch_2
    const/4 v2, 0x7

    const-string v0, "vf"

    const/4 v2, 0x4

    return-object v0

    :pswitch_3
    const/4 v2, 0x7

    const-string v0, "fz"

    const-string/jumbo v0, "zf"

    const/4 v2, 0x4

    return-object v0

    :pswitch_4
    const/4 v2, 0x6

    const-string v0, "tf"

    const-string v0, "tf"

    const/4 v2, 0x2

    return-object v0

    :pswitch_5
    const/4 v2, 0x2

    const-string v0, "fi"

    const-string v0, "if"

    const/4 v2, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
