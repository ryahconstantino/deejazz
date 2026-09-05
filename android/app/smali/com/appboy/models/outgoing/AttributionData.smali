.class public Lcom/appboy/models/outgoing/AttributionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADGROUP_KEY:Ljava/lang/String; = "adgroup"

.field private static final CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field private static final CREATIVE_KEY:Ljava/lang/String; = "ad"

.field private static final NETWORK_KEY:Ljava/lang/String; = "source"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAdGroup:Ljava/lang/String;

.field private final mCampaign:Ljava/lang/String;

.field private final mCreative:Ljava/lang/String;

.field private final mNetwork:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/appboy/models/outgoing/AttributionData;

    const-class v0, Lcom/appboy/models/outgoing/AttributionData;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/appboy/models/outgoing/AttributionData;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/appboy/models/outgoing/AttributionData;->mNetwork:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/appboy/models/outgoing/AttributionData;->mCampaign:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/models/outgoing/AttributionData;->mAdGroup:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/appboy/models/outgoing/AttributionData;->mCreative:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/appboy/models/outgoing/AttributionData;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->mNetwork:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v1, "euscor"

    const-string v1, "source"

    :try_start_1
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->mNetwork:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->mCampaign:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "niampmcg"

    const-string v1, "campaign"

    :try_start_2
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->mCampaign:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->mAdGroup:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    const-string v1, "odgaorp"

    const-string v1, "adgroup"

    :try_start_3
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->mAdGroup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->mCreative:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x1

    const-string v1, "ad"

    const-string v1, "ad"

    :try_start_4
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->mCreative:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x6

    sget-object v2, Lcom/appboy/models/outgoing/AttributionData;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "Caught exception creating AttributionData Json."

    const/4 v4, 0x6

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method
