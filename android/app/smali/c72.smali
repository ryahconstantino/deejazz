.class public Lc72;
.super Ln92;
.source ""


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    :try_start_0
    const/4 v1, 0x5

    new-instance p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    const-string v0, "AIsLE"

    const-string v0, "EMAIL"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Ce_maczikmdeerhle"

    const-string v0, "deezer_emailCheck"

    const/4 v1, 0x3

    return-object v0
.end method
