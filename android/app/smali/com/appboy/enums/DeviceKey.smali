.class public final enum Lcom/appboy/enums/DeviceKey;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/DeviceKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/DeviceKey;

.field public static final enum AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

.field public static final enum CARRIER:Lcom/appboy/enums/DeviceKey;

.field public static final enum GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

.field public static final enum IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

.field public static final enum LOCALE:Lcom/appboy/enums/DeviceKey;

.field public static final enum MODEL:Lcom/appboy/enums/DeviceKey;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

.field public static final enum RESOLUTION:Lcom/appboy/enums/DeviceKey;

.field public static final enum TIMEZONE:Lcom/appboy/enums/DeviceKey;


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "RSsRDNIAIOVNED_"

    const-string v1, "ANDROID_VERSION"

    const/4 v2, 0x0

    const-string v3, "os_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    new-instance v1, Lcom/appboy/enums/DeviceKey;

    const-string v3, "ERImRCA"

    const-string v3, "CARRIER"

    const/4 v4, 0x1

    const-string v5, "rercori"

    const-string v5, "carrier"

    invoke-direct {v1, v3, v4, v5}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    new-instance v3, Lcom/appboy/enums/DeviceKey;

    const-string v5, "bMODE"

    const-string v5, "MODEL"

    const/4 v6, 0x2

    const-string v7, "lumdo"

    const-string v7, "model"

    invoke-direct {v3, v5, v6, v7}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    new-instance v5, Lcom/appboy/enums/DeviceKey;

    const-string v7, "ESNLTOUpIO"

    const-string v7, "RESOLUTION"

    const/4 v8, 0x3

    const-string v9, "slenoturqo"

    const-string v9, "resolution"

    invoke-direct {v5, v7, v8, v9}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    new-instance v7, Lcom/appboy/enums/DeviceKey;

    const-string v9, "CEsOLL"

    const-string v9, "LOCALE"

    const/4 v10, 0x4

    const-string v11, "llemao"

    const-string v11, "locale"

    invoke-direct {v7, v9, v10, v11}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    new-instance v9, Lcom/appboy/enums/DeviceKey;

    const-string v11, "IEMEoTZO"

    const-string v11, "TIMEZONE"

    const/4 v12, 0x5

    const-string v13, "eeomzbni_"

    const-string v13, "time_zone"

    invoke-direct {v9, v11, v12, v13}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    new-instance v11, Lcom/appboy/enums/DeviceKey;

    const-string v13, "NOTIFICATIONS_ENABLED"

    const/4 v14, 0x6

    const-string v15, "_ioreiuabfnonctomai_teetndl"

    const-string v15, "remote_notification_enabled"

    invoke-direct {v11, v13, v14, v15}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    new-instance v13, Lcom/appboy/enums/DeviceKey;

    const-string v15, "RRBAISKpCIGNORTEDSE_UDCT"

    const-string v15, "IS_BACKGROUND_RESTRICTED"

    const/4 v14, 0x7

    const-string v12, "radkcdcgq_si_eioatrdrbenoun_dtsr"

    const-string v12, "android_is_background_restricted"

    invoke-direct {v13, v15, v14, v12}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    new-instance v12, Lcom/appboy/enums/DeviceKey;

    const-string v15, "OLsESDG_ATVGDNIR_OIEI"

    const-string v15, "GOOGLE_ADVERTISING_ID"

    const/16 v14, 0x8

    const-string v10, "_dam_eloggdo"

    const-string v10, "google_ad_id"

    invoke-direct {v12, v15, v14, v10}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    new-instance v10, Lcom/appboy/enums/DeviceKey;

    const-string v15, "EC_AoEDLNDTGNRI_KAB"

    const-string v15, "AD_TRACKING_ENABLED"

    const/16 v14, 0x9

    const-string v8, "ncga_bbnldaeeiadrkt"

    const-string v8, "ad_tracking_enabled"

    invoke-direct {v10, v15, v14, v8}, Lcom/appboy/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/appboy/enums/DeviceKey;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/appboy/enums/DeviceKey;->$VALUES:[Lcom/appboy/enums/DeviceKey;

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

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/appboy/enums/DeviceKey;->mKey:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/DeviceKey;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/appboy/enums/DeviceKey;

    const-class v0, Lcom/appboy/enums/DeviceKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/appboy/enums/DeviceKey;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/DeviceKey;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/appboy/enums/DeviceKey;->$VALUES:[Lcom/appboy/enums/DeviceKey;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/appboy/enums/DeviceKey;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/appboy/enums/DeviceKey;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/enums/DeviceKey;->mKey:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
