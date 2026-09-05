.class public Lcom/appboy/models/outgoing/FacebookUser;
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
.field private static final BIO_KEY:Ljava/lang/String; = "bio"

.field private static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final FIRST_NAME_KEY:Ljava/lang/String; = "first_name"

.field private static final FRIENDS_COUNT_KEY:Ljava/lang/String; = "num_friends"

.field private static final GENDER_KEY:Ljava/lang/String; = "gender"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final LAST_NAME_KEY:Ljava/lang/String; = "last_name"

.field private static final LIKES_KEY:Ljava/lang/String; = "likes"

.field private static final LIKE_INNER_KEY:Ljava/lang/String; = "name"

.field private static final LOCATION_INNER_KEY:Ljava/lang/String; = "name"

.field private static final LOCATION_OUTER_OBJECT_KEY:Ljava/lang/String; = "location"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBio:Ljava/lang/String;

.field private final mBirthday:Ljava/lang/String;

.field private final mCityName:Ljava/lang/String;

.field private final mEmail:Ljava/lang/String;

.field private final mFacebookId:Ljava/lang/String;

.field private final mFirstName:Ljava/lang/String;

.field private final mGender:Lcom/appboy/enums/Gender;

.field private final mLastName:Ljava/lang/String;

.field private final mLikes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNumberOfFriends:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/appboy/models/outgoing/FacebookUser;

    const-class v0, Lcom/appboy/models/outgoing/FacebookUser;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/appboy/models/outgoing/FacebookUser;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/Gender;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/Gender;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFacebookId:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFirstName:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLastName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/appboy/models/outgoing/FacebookUser;->mEmail:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBio:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/appboy/models/outgoing/FacebookUser;->mCityName:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/appboy/models/outgoing/FacebookUser;->mGender:Lcom/appboy/enums/Gender;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/appboy/models/outgoing/FacebookUser;->mNumberOfFriends:Ljava/lang/Integer;

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLikes:Ljava/util/Collection;

    const/4 v0, 0x5

    iput-object p10, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBirthday:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method private getLikesArray()Lorg/json/JSONArray;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONArray;

    const/4 v5, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLikes:Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    const-string v4, "name"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/appboy/models/outgoing/FacebookUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFacebookId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string v1, "id"

    const-string v1, "id"

    :try_start_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFacebookId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFirstName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const-string v1, "tmsren_ifs"

    const-string v1, "first_name"

    :try_start_2
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mFirstName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLastName:Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const-string v1, "_lemsnmta"

    const-string v1, "last_name"

    :try_start_3
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLastName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mEmail:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    const-string v1, "ialeo"

    const-string v1, "email"

    :try_start_4
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mEmail:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBio:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x3

    const-string v1, "iob"

    const-string v1, "bio"

    :try_start_5
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBio:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBirthday:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x3

    const-string v1, "ahdribbt"

    const-string v1, "birthday"

    :try_start_6
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mBirthday:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mCityName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x6

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x6

    const-string v2, "amne"

    const-string v2, "name"

    :try_start_7
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/appboy/models/outgoing/FacebookUser;->mCityName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tcloiaun"

    const-string v2, "location"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mGender:Lcom/appboy/enums/Gender;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    const-string v2, "gprdne"

    const-string v2, "gender"

    :try_start_8
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_7
    const/4 v4, 0x5

    const-string v1, "rdmn_euiqfs"

    const-string v1, "num_friends"

    :try_start_9
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->mNumberOfFriends:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->mLikes:Ljava/util/Collection;

    const/4 v4, 0x5

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v4, 0x1

    if-nez v1, :cond_8

    const/4 v4, 0x1

    const-string v1, "likes"

    :try_start_a
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/appboy/models/outgoing/FacebookUser;->getLikesArray()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/appboy/models/outgoing/FacebookUser;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "gbsekJcsrisg ch x eCo neoaut eoufcntoi.naprat"

    const-string v3, "Caught exception creating facebook user Json."

    const/4 v4, 0x5

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_0
    const/4 v4, 0x4

    return-object v0
.end method
