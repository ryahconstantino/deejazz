.class public Lo05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lo05;->a:Ldm2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)Lorg/json/JSONObject;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo05;->a:Ldm2;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ldm2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lo05;->a:Ldm2;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ldm2;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lo05;->a:Ldm2;

    const/4 v5, 0x4

    iget-object v2, v2, Ldm2;->d:Landroid/telephony/TelephonyManager;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v2, "TMsCS"

    const-string v2, "MTPCS"

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v2, ""

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x4

    const-string v4, "pety"

    const-string/jumbo v4, "type"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string/jumbo v0, "uepmsby"

    const-string/jumbo v0, "subtype"

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string v0, "erraori"

    const-string v0, "carrier"

    const/4 v5, 0x5

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const-string p1, "device"

    const/4 v5, 0x5

    invoke-static {}, Ldm2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    const/4 v5, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v5, 0x0

    return-object v3
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo05;->a:Ldm2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ldm2;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo05;->a:Ldm2;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ldm2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
