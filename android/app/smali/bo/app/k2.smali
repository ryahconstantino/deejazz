.class public final Lbo/app/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/f2;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lbo/app/k2;

    const-class v0, Lbo/app/k2;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/k2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-wide p1, p0, Lbo/app/k2;->b:D

    const/4 v1, 0x2

    iput-wide p3, p0, Lbo/app/k2;->c:D

    const/4 v1, 0x6

    iput-object p5, p0, Lbo/app/k2;->d:Ljava/lang/Double;

    iput-object p6, p0, Lbo/app/k2;->e:Ljava/lang/Double;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "nuseo 0yette1ebatn0batccLt  dnyU .en 0ubcosio0e ndLabytie bo  lde/0abp8u1 uoilarg1 p /nrAelap 0vo9dartia luveudse"

    const-string p2, "Unable to create AppboyLocation. Latitude and longitude values are bounded by \u00b190 and \u00b1180 respectively"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 9

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    const/4 v8, 0x2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/4 v8, 0x1

    float-to-double v6, p1

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lbo/app/k2;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public forJsonPut()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    const-string v1, "ealmuitt"

    const-string v1, "latitude"

    :try_start_0
    const/4 v5, 0x4

    iget-wide v2, p0, Lbo/app/k2;->b:D

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const-string v1, "toudoigel"

    const-string v1, "longitude"

    :try_start_1
    const/4 v5, 0x5

    iget-wide v2, p0, Lbo/app/k2;->c:D

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v5, 0x2

    iget-object v1, p0, Lbo/app/k2;->d:Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    move v4, v2

    move v4, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const-string v4, "uitdebla"

    const-string v4, "altitude"

    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lbo/app/k2;->e:Ljava/lang/Double;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    const-string v2, "crulycua_ca"

    const-string v2, "ll_accuracy"

    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x7

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    sget-object v2, Lbo/app/k2;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "nloaeetpshco oJnnogtCacictrt iaexgupn . "

    const-string v3, "Caught exception creating location Json."

    const/4 v5, 0x7

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    const/4 v5, 0x1

    return-object v0
.end method
