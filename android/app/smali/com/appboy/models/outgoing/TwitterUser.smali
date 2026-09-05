.class public Lcom/appboy/models/outgoing/TwitterUser;
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
.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final FOLLOWERS_COUNT_KEY:Ljava/lang/String; = "followers_count"

.field private static final FOLLOWING_COUNT_KEY:Ljava/lang/String; = "friends_count"

.field private static final HANDLE_KEY:Ljava/lang/String; = "screen_name"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PROFILE_IMAGE_URL_KEY:Ljava/lang/String; = "profile_image_url"

.field private static final STATUS_UPDATES_COUNT_KEY:Ljava/lang/String; = "statuses_count"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mFollowers:Ljava/lang/Integer;

.field private final mFollowing:Ljava/lang/Integer;

.field private final mName:Ljava/lang/String;

.field private final mProfileImageUrl:Ljava/lang/String;

.field private final mTweets:Ljava/lang/Integer;

.field private final mTwitterHandle:Ljava/lang/String;

.field private final mTwitterUserId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/appboy/models/outgoing/TwitterUser;

    const-class v0, Lcom/appboy/models/outgoing/TwitterUser;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/appboy/models/outgoing/TwitterUser;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterUserId:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterHandle:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/appboy/models/outgoing/TwitterUser;->mName:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/appboy/models/outgoing/TwitterUser;->mDescription:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/appboy/models/outgoing/TwitterUser;->mFollowers:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/appboy/models/outgoing/TwitterUser;->mFollowing:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTweets:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/appboy/models/outgoing/TwitterUser;->mProfileImageUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/appboy/models/outgoing/TwitterUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterHandle:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string v1, "_nsencesrea"

    const-string v1, "screen_name"

    :try_start_1
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterHandle:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const-string v1, "anme"

    const-string v1, "name"

    :try_start_2
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mDescription:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x7

    const-string v1, "cipmtiednso"

    const-string v1, "description"

    :try_start_3
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mDescription:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->mProfileImageUrl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x5

    const-string v1, "filaolirge_ro_uep"

    const-string v1, "profile_image_url"

    :try_start_4
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mProfileImageUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    const/4 v4, 0x6

    const-string v1, "di"

    const-string v1, "id"

    :try_start_5
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTwitterUserId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x5

    const-string v1, "followers_count"

    :try_start_6
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mFollowers:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x2

    const-string v1, "e_crnbniuodts"

    const-string v1, "friends_count"

    :try_start_7
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mFollowing:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x2

    const-string v1, "u_untcussotsea"

    const-string v1, "statuses_count"

    :try_start_8
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->mTweets:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x1

    sget-object v2, Lcom/appboy/models/outgoing/TwitterUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "a gcas pnctrr.eeetie heunx pogJrntutistitw o"

    const-string v3, "Caught exception creating twitter user Json."

    const/4 v4, 0x1

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v4, 0x3

    return-object v0
.end method
