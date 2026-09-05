.class public Lw72;
.super Ln92;
.source ""


# direct methods
.method public constructor <init>(Le63;Lk63;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v3, 0x5

    const-string p1, "osgl"

    const-string p1, "logs"

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lk63;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Lorg/json/JSONArray;

    const/4 v3, 0x5

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string p1, "HBsAT"

    const-string p1, "BATCH"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "gaimheorsCsrdo_eUnieontcs"

    const-string v0, "onboarding_setUserChoices"

    const/4 v1, 0x6

    return-object v0
.end method
