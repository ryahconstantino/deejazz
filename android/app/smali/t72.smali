.class public Lt72;
.super Ln92;
.source ""


# direct methods
.method public constructor <init>(Le63;Lk63;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const-string p1, "olsg"

    const-string p1, "logs"

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lk63;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string p1, "BCsAT"

    const-string p1, "BATCH"

    const/4 v3, 0x3

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nr_mtlgco_lgela"

    const-string v0, "log_central_log"

    const/4 v1, 0x4

    return-object v0
.end method
