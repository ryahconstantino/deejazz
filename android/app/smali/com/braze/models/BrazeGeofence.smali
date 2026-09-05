.class public Lcom/braze/models/BrazeGeofence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/braze/models/BrazeGeofence;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANALYTICS_ENABLED_ENTER:Ljava/lang/String; = "analytics_enabled_enter"

.field private static final ANALYTICS_ENABLED_EXIT:Ljava/lang/String; = "analytics_enabled_exit"

.field private static final COOLDOWN_ENTER_SECONDS:Ljava/lang/String; = "cooldown_enter"

.field private static final COOLDOWN_EXIT_SECONDS:Ljava/lang/String; = "cooldown_exit"

.field private static final DEFAULT_NOTIFICATION_RESPONSIVENESS_MS:I = 0x7530

.field private static final ENTER_EVENTS:Ljava/lang/String; = "enter_events"

.field private static final EXIT_EVENTS:Ljava/lang/String; = "exit_events"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final NOTIFICATION_RESPONSIVENESS_MS:Ljava/lang/String; = "notification_responsiveness"

.field private static final RADIUS_METERS:Ljava/lang/String; = "radius"


# instance fields
.field private final mAnalyticsEnabledEnter:Z

.field private final mAnalyticsEnabledExit:Z

.field private final mCooldownEnterSeconds:I

.field private final mCooldownExitSeconds:I

.field public mDistanceFromGeofenceRefresh:D

.field public final mEnterEvents:Z

.field public final mExitEvents:Z

.field private final mId:Ljava/lang/String;

.field private final mJsonObject:Lorg/json/JSONObject;

.field private final mLatitude:D

.field private final mLongitude:D

.field public final mNotificationResponsivenessMs:I

.field public final mRadiusMeters:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v0, "id"

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tesdatul"

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "logmdnuit"

    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "dsuroi"

    const-string v0, "radius"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "olcorbond_enet"

    const-string v0, "cooldown_enter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "_oodinuocxtwe"

    const-string v0, "cooldown_exit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "tertcsipnynead_nl_aebae"

    const-string v0, "analytics_enabled_enter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "nbeylsctqaite_lein_dxa"

    const-string v0, "analytics_enabled_exit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "t_seeentsrev"

    const-string v0, "enter_events"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "vstme_ieent"

    const-string v0, "exit_events"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "i_eoosnteesncspfoisoiarvint"

    const-string v0, "notification_responsiveness"

    const/16 v12, 0x7530

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v12, v13

    move v12, v13

    move v13, v14

    move v13, v14

    move v14, v15

    move v14, v15

    invoke-direct/range {v0 .. v14}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Lcom/braze/models/BrazeGeofence;->mDistanceFromGeofenceRefresh:D

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lcom/braze/models/BrazeGeofence;->mJsonObject:Lorg/json/JSONObject;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lcom/braze/models/BrazeGeofence;->mId:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/braze/models/BrazeGeofence;->mLatitude:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/braze/models/BrazeGeofence;->mLongitude:D

    move v1, p7

    move v1, p7

    iput v1, v0, Lcom/braze/models/BrazeGeofence;->mRadiusMeters:I

    move v1, p8

    iput v1, v0, Lcom/braze/models/BrazeGeofence;->mCooldownEnterSeconds:I

    move v1, p9

    move v1, p9

    iput v1, v0, Lcom/braze/models/BrazeGeofence;->mCooldownExitSeconds:I

    move v1, p10

    move v1, p10

    iput-boolean v1, v0, Lcom/braze/models/BrazeGeofence;->mAnalyticsEnabledEnter:Z

    move v1, p11

    move v1, p11

    iput-boolean v1, v0, Lcom/braze/models/BrazeGeofence;->mAnalyticsEnabledExit:Z

    move v1, p12

    move v1, p12

    iput-boolean v1, v0, Lcom/braze/models/BrazeGeofence;->mEnterEvents:Z

    move/from16 v1, p13

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/braze/models/BrazeGeofence;->mExitEvents:Z

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Lcom/braze/models/BrazeGeofence;->mNotificationResponsivenessMs:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/braze/models/BrazeGeofence;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->mDistanceFromGeofenceRefresh:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v6, 0x5

    cmpl-double v2, v0, v2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x2

    return v3

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->getDistanceFromGeofenceRefresh()D

    move-result-wide v4

    const/4 v6, 0x4

    cmpg-double p1, v0, v4

    const/4 v6, 0x3

    if-gez p1, :cond_1

    const/4 v6, 0x0

    const/4 v3, -0x1

    :cond_1
    const/4 v6, 0x3

    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/braze/models/BrazeGeofence;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/braze/models/BrazeGeofence;->compareTo(Lcom/braze/models/BrazeGeofence;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public equivalentServerData(Lcom/braze/models/BrazeGeofence;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->mJsonObject:Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/braze/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->mJsonObject:Lorg/json/JSONObject;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAnalyticsEnabledEnter()Z
    .locals 2

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->mAnalyticsEnabledEnter:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getAnalyticsEnabledExit()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/braze/models/BrazeGeofence;->mAnalyticsEnabledExit:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getCooldownEnterSeconds()I
    .locals 2

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->mCooldownEnterSeconds:I

    const/4 v1, 0x0

    return v0
.end method

.method public getCooldownExitSeconds()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->mCooldownExitSeconds:I

    const/4 v1, 0x4

    return v0
.end method

.method public getDistanceFromGeofenceRefresh()D
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->mDistanceFromGeofenceRefresh:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/braze/models/BrazeGeofence;->mId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLatitude()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->mLatitude:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getLongitude()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/braze/models/BrazeGeofence;->mLongitude:D

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getRadiusMeters()D
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/braze/models/BrazeGeofence;->mRadiusMeters:I

    const/4 v2, 0x6

    int-to-double v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public setDistanceFromGeofenceRefresh(D)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/braze/models/BrazeGeofence;->mDistanceFromGeofenceRefresh:D

    const/4 v0, 0x6

    return-void
.end method

.method public toGeofence()Lcom/google/android/gms/location/Geofence;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->mId:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v1, v0, Lcom/google/android/gms/location/Geofence$Builder;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->mLatitude:D

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/braze/models/BrazeGeofence;->mLongitude:D

    const/4 v7, 0x1

    iget v5, p0, Lcom/braze/models/BrazeGeofence;->mRadiusMeters:I

    const/4 v7, 0x1

    int-to-float v5, v5

    const/4 v7, 0x2

    const/4 v6, 0x1

    iput-short v6, v0, Lcom/google/android/gms/location/Geofence$Builder;->d:S

    const/4 v7, 0x6

    iput-wide v1, v0, Lcom/google/android/gms/location/Geofence$Builder;->e:D

    const/4 v7, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/location/Geofence$Builder;->f:D

    const/4 v7, 0x7

    iput v5, v0, Lcom/google/android/gms/location/Geofence$Builder;->g:F

    const/4 v7, 0x4

    iget v1, p0, Lcom/braze/models/BrazeGeofence;->mNotificationResponsivenessMs:I

    const/4 v7, 0x6

    iput v1, v0, Lcom/google/android/gms/location/Geofence$Builder;->h:I

    const/4 v7, 0x1

    const-wide/16 v1, -0x1

    const/4 v7, 0x1

    iput-wide v1, v0, Lcom/google/android/gms/location/Geofence$Builder;->c:J

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->mEnterEvents:Z

    const/4 v7, 0x1

    iget-boolean v2, p0, Lcom/braze/models/BrazeGeofence;->mExitEvents:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    or-int/lit8 v1, v1, 0x2

    :cond_0
    iput v1, v0, Lcom/google/android/gms/location/Geofence$Builder;->b:I

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "=oebAbdepeyi{fonGc"

    const-string v0, "AppboyGeofence{id="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/braze/models/BrazeGeofence;->mId:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude=\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->mLatitude:D

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "i=dgltunuo, "

    const-string v1, ", longitude="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->mLongitude:D

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "Mte,=urpsairs e"

    const-string v1, ", radiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/braze/models/BrazeGeofence;->mRadiusMeters:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "ErocctndqoeowsSo de=nl,"

    const-string v1, ", cooldownEnterSeconds="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/braze/models/BrazeGeofence;->mCooldownEnterSeconds:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "Eesldoxotnoc=dSoncs i,"

    const-string v1, ", cooldownExitSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/braze/models/BrazeGeofence;->mCooldownExitSeconds:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " ismc,ndtbaaenErelya=tnE"

    const-string v1, ", analyticsEnabledEnter="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->mAnalyticsEnabledEnter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "a=itotniEdcxaEby,slalne"

    const-string v1, ", analyticsEnabledExit="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->mAnalyticsEnabledExit:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " tvtEbee=esrnn"

    const-string v1, ", enterEvents="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->mEnterEvents:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "Etsxeiun te=,"

    const-string v1, ", exitEvents="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/braze/models/BrazeGeofence;->mExitEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "itsonfep=,toonasci nepesnsvisRi"

    const-string v1, ", notificationResponsivenessMs="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/braze/models/BrazeGeofence;->mNotificationResponsivenessMs:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "soreFeaeqnfnc=efesm chRdoritGe"

    const-string v1, ", distanceFromGeofenceRefresh="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/braze/models/BrazeGeofence;->mDistanceFromGeofenceRefresh:D

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x7d

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
