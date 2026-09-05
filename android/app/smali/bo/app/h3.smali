.class public final Lbo/app/h3;
.super Lbo/app/c3;
.source ""


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final r:Lbo/app/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lbo/app/h3;

    const-class v0, Lbo/app/h3;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lbo/app/h3;->q:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/f2;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, "essegrnefueetcq/"

    const-string p1, "geofence/request"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lbo/app/c3;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    const/4 v1, 0x4

    invoke-static {p2}, Lbo/app/p2;->a(Lbo/app/f2;)Lbo/app/p2;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lbo/app/h3;->r:Lbo/app/e2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lbo/app/e0;Lbo/app/t2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lbo/app/h3;->q:Ljava/lang/String;

    const/4 v0, 0x4

    const-string p2, "e cmtdeeyGeuoecRn.s effhcuxRlueersqleseuefsts"

    const-string p2, "GeofenceRefreshRequest executed successfully."

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return-void
.end method

.method public f()Lbo/app/y;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lbo/app/y;->b:Lbo/app/y;

    const/4 v1, 0x1

    return-object v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Lbo/app/c3;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, Lbo/app/h3;->r:Lbo/app/e2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string v3, "_ietolceontnva"

    const-string v3, "location_event"

    :try_start_1
    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 v4, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    sget-object v2, Lbo/app/h3;->q:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "Nsni brunreaxgol  enix ldnihO.nqtngSEReeJeeeiusrhre.ftoreupcetgc e n ietelccrfE ep"

    const-string v3, "Experienced JSONException while creating geofence refresh request. Returning null."

    const/4 v4, 0x7

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    return-object v1
.end method
