.class public Lv72;
.super Ln92;
.source ""


# direct methods
.method public constructor <init>(Le63;Lk63;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    :try_start_0
    const/4 v1, 0x0

    new-instance p1, Lorg/json/JSONObject;

    const/4 v1, 0x5

    const-string v0, "gol"

    const-string v0, "log"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p2, Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v0, "CTsAB"

    const-string v0, "BATCH"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "t_omar_gollgcne"

    const-string v0, "log_central_log"

    const/4 v1, 0x7

    return-object v0
.end method
