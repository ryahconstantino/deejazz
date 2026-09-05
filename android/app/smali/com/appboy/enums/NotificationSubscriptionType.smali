.class public final enum Lcom/appboy/enums/NotificationSubscriptionType;
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
        "Lcom/appboy/enums/NotificationSubscriptionType;",
        ">;",
        "Lcom/braze/models/IPutIntoJson<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

.field public static final enum UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v7, 0x4

    const-string v1, "_IsPEODN"

    const-string v1, "OPTED_IN"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v7, 0x2

    new-instance v1, Lcom/appboy/enums/NotificationSubscriptionType;

    const-string v3, "RIUmBSECDB"

    const-string v3, "SUBSCRIBED"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v1, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v7, 0x0

    new-instance v3, Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v7, 0x6

    const-string v5, "SUISoDCNBUBE"

    const-string v5, "UNSUBSCRIBED"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Lcom/appboy/enums/NotificationSubscriptionType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x2

    aput-object v3, v5, v6

    const/4 v7, 0x1

    sput-object v5, Lcom/appboy/enums/NotificationSubscriptionType;->$VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const-class v0, Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/appboy/enums/NotificationSubscriptionType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->$VALUES:[Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/appboy/enums/NotificationSubscriptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public forJsonPut()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType$a;->a:[I

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "podi_bnt"

    const-string v0, "opted_in"

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "sbdcueursb"

    const-string v0, "subscribed"

    const/4 v2, 0x2

    return-object v0

    :cond_2
    const/4 v2, 0x2

    const-string v0, "sibbdcnpursu"

    const-string v0, "unsubscribed"

    const/4 v2, 0x6

    return-object v0
.end method
