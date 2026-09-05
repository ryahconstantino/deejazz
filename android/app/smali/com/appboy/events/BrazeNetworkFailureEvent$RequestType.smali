.class public final enum Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/events/BrazeNetworkFailureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum CONTENT_CARDS_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum NEWS_FEED_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v7, 0x1

    const-string v1, "S_sDYCCCTNSAREONN_"

    const-string v1, "CONTENT_CARDS_SYNC"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v7, 0x3

    new-instance v1, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v7, 0x1

    const-string v3, "ES_mNCSFWYD_EN"

    const-string v3, "NEWS_FEED_SYNC"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v1, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    new-instance v3, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v7, 0x7

    const-string v5, "OTHEo"

    const-string v5, "OTHER"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->$VALUES:[Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const-class v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->$VALUES:[Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/appboy/events/BrazeNetworkFailureEvent$RequestType;

    const/4 v1, 0x6

    return-object v0
.end method
