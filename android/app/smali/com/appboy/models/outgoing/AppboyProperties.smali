.class public Lcom/appboy/models/outgoing/AppboyProperties;
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
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPropertiesJSONObject:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/appboy/models/outgoing/AppboyProperties;

    const-class v0, Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    instance-of v2, v2, Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v6, 0x6

    sget-object v3, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "c sroeankgCuiwpypt etpth:e ndaitevaoa y mlgeixir  hn"

    const-string v5, "Caught exception validating property with key name: "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v3, v1, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    return-void
.end method

.method public static isValidAppboyPropertiesKey(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object p0, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "rormNdhercit ynpnsTncaotyruonl.gPl s  ntp hekbo areop oewpAnpdaeiiattpee  yooyesc   b.lnt"

    const-string v0, "The AppboyProperties key cannot be null or contain only whitespaces. Not adding property."

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x3

    const-string v0, "$"

    const-string v0, "$"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    sget-object p0, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const-string v0, "rhntoheyg enc  e / TohyNbrs a raeo.n.r/icedtr/kdtme agt$toapi   /l  dniagenyit"

    const-string v0, "The leading character in the key string may not be \'$\'. Not adding property."

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0
.end method

.method public static isValidAppboyPropertiesValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x1

    sget-object p0, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, "o .pgbTelbeodvterair yt bco AplpsPadeu.rnunNp lrni onteet  poya"

    const-string v0, "The AppboyProperties value cannot be null. Not adding property."

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;D)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 2

    invoke-static {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    sget-object p2, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p3, "ougntcu yeprihotxen.ro tidjpeonr  p atCga dyt"

    const-string p3, "Caught json exception trying to add property."

    const/4 v1, 0x2

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;I)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    sget-object p2, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, " iateCdpttouryxyejnr osggnrhpop antd it cpo.e"

    const-string v0, "Caught json exception trying to add property."

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;J)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    sget-object p2, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    const-string p3, "cretotpiqtseguxaodpgt enntio rprynj C a.oy h "

    const-string p3, "Caught json exception trying to add property."

    const/4 v1, 0x4

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 2

    invoke-static {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    sget-object p2, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, " tsdoetnrrte nagpd tt C rpgincoopjoieuhsx.a y"

    const-string v0, "Caught json exception trying to add property."

    const/4 v1, 0x6

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/util/Date;)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 v1, 0x7

    return-object p0

    :cond_1
    :try_start_0
    const/4 v1, 0x4

    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    sget-object p2, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "dxymro jc ito. ndgCrgsueae otip nno etpyarpht"

    const-string v0, "Caught json exception trying to add property."

    const/4 v1, 0x5

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Z)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->isValidAppboyPropertiesKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    sget-object p2, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "geidorpijC.yguotnnaxr daertcpso  ttoo hp tn e"

    const-string v0, "Caught json exception trying to add property."

    const/4 v1, 0x6

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public containsProperty(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x3

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    sget-object v0, Lcom/appboy/models/outgoing/AppboyProperties;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "p rnjbe otpt.  gniyggutrp eyntercxCs ioehttao"

    const-string v1, "Caught json exception trying to get property."

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public getByteSize()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public isInvalid()Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/appboy/models/outgoing/AppboyProperties;->getByteSize()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0xc800

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public removeProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->mPropertiesJSONObject:Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
