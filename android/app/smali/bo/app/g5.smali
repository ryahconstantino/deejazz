.class public final Lbo/app/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/e5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lbo/app/a6;

    const/4 v0, 0x1

    return p1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    const-string v1, "pety"

    const-string v1, "type"

    const/4 v3, 0x6

    const-string v2, "pnoe"

    const-string v2, "open"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method
