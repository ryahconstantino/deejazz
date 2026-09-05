.class public final enum Lcom/appboy/enums/CardType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/CardType;

.field public static final enum BANNER:Lcom/appboy/enums/CardType;

.field public static final enum CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

.field public static final enum CONTROL:Lcom/appboy/enums/CardType;

.field public static final enum DEFAULT:Lcom/appboy/enums/CardType;

.field public static final enum SHORT_NEWS:Lcom/appboy/enums/CardType;

.field public static final enum TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    new-instance v0, Lcom/appboy/enums/CardType;

    const/4 v13, 0x2

    const-string v1, "BRsNNE"

    const-string v1, "BANNER"

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x6

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v0, Lcom/appboy/enums/CardType;->BANNER:Lcom/appboy/enums/CardType;

    const/4 v13, 0x7

    new-instance v1, Lcom/appboy/enums/CardType;

    const/4 v13, 0x3

    const-string v3, "IECmM_PEADGTNOA"

    const-string v3, "CAPTIONED_IMAGE"

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x3

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/CardType;->CAPTIONED_IMAGE:Lcom/appboy/enums/CardType;

    const/4 v13, 0x7

    new-instance v3, Lcom/appboy/enums/CardType;

    const/4 v13, 0x6

    const-string v5, "UTLEoDF"

    const-string v5, "DEFAULT"

    const/4 v13, 0x1

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v3, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    const/4 v13, 0x4

    new-instance v5, Lcom/appboy/enums/CardType;

    const/4 v13, 0x6

    const-string v7, "RNHSSbO_WE"

    const-string v7, "SHORT_NEWS"

    const/4 v8, 0x3

    const/4 v13, 0x0

    invoke-direct {v5, v7, v8}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v5, Lcom/appboy/enums/CardType;->SHORT_NEWS:Lcom/appboy/enums/CardType;

    const/4 v13, 0x6

    new-instance v7, Lcom/appboy/enums/CardType;

    const/4 v13, 0x4

    const-string v9, "CMUENNuT_EETNOTXA"

    const-string v9, "TEXT_ANNOUNCEMENT"

    const/4 v13, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x0

    invoke-direct {v7, v9, v10}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appboy/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/appboy/enums/CardType;

    const/4 v13, 0x2

    new-instance v9, Lcom/appboy/enums/CardType;

    const/4 v13, 0x5

    const-string v11, "pLTORNO"

    const-string v11, "CONTROL"

    const/4 v13, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x1

    invoke-direct {v9, v11, v12}, Lcom/appboy/enums/CardType;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v9, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const/4 v13, 0x1

    const/4 v11, 0x6

    const/4 v13, 0x2

    new-array v11, v11, [Lcom/appboy/enums/CardType;

    const/4 v13, 0x3

    aput-object v0, v11, v2

    const/4 v13, 0x0

    aput-object v1, v11, v4

    const/4 v13, 0x1

    aput-object v3, v11, v6

    const/4 v13, 0x1

    aput-object v5, v11, v8

    const/4 v13, 0x6

    aput-object v7, v11, v10

    const/4 v13, 0x6

    aput-object v9, v11, v12

    const/4 v13, 0x0

    sput-object v11, Lcom/appboy/enums/CardType;->$VALUES:[Lcom/appboy/enums/CardType;

    const/4 v13, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static fromValue(I)Lcom/appboy/enums/CardType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/appboy/enums/CardType;->values()[Lcom/appboy/enums/CardType;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, v0, p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/CardType;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/appboy/enums/CardType;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/appboy/enums/CardType;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/CardType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/appboy/enums/CardType;->$VALUES:[Lcom/appboy/enums/CardType;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/appboy/enums/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/appboy/enums/CardType;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
