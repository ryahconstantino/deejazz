.class public final enum Lcom/appboy/enums/LocationProviderName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/enums/LocationProviderName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/LocationProviderName;

.field public static final enum GPS:Lcom/appboy/enums/LocationProviderName;

.field public static final enum NETWORK:Lcom/appboy/enums/LocationProviderName;

.field public static final enum PASSIVE:Lcom/appboy/enums/LocationProviderName;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lcom/appboy/enums/LocationProviderName;

    const/4 v7, 0x6

    const-string v1, "PGS"

    const-string v1, "GPS"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/LocationProviderName;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v0, Lcom/appboy/enums/LocationProviderName;->GPS:Lcom/appboy/enums/LocationProviderName;

    const/4 v7, 0x4

    new-instance v1, Lcom/appboy/enums/LocationProviderName;

    const/4 v7, 0x2

    const-string v3, "EKsTONR"

    const-string v3, "NETWORK"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/LocationProviderName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    const/4 v7, 0x3

    new-instance v3, Lcom/appboy/enums/LocationProviderName;

    const/4 v7, 0x0

    const-string v5, "IEPmASS"

    const-string v5, "PASSIVE"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/LocationProviderName;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lcom/appboy/enums/LocationProviderName;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x7

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lcom/appboy/enums/LocationProviderName;->$VALUES:[Lcom/appboy/enums/LocationProviderName;

    const/4 v7, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/LocationProviderName;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/appboy/enums/LocationProviderName;

    const-class v0, Lcom/appboy/enums/LocationProviderName;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/appboy/enums/LocationProviderName;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/LocationProviderName;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/appboy/enums/LocationProviderName;->$VALUES:[Lcom/appboy/enums/LocationProviderName;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/appboy/enums/LocationProviderName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appboy/enums/LocationProviderName;

    return-object v0
.end method
