.class public Lgg3;
.super Lxz4;
.source ""


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "grs_ofmodnlug"

    const-string v0, "unlogged_form"

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lgg3;->e(J)Lorg/json/JSONObject;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgg3;->e(J)Lorg/json/JSONObject;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final e(J)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ts"

    const/4 v5, 0x2

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x5

    div-long/2addr p1, v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v5, 0x5

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method
