.class public Lqb6;
.super Lxz4;
.source ""


# instance fields
.field public final a:Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

.field public final b:Lim2;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;Lim2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqb6;->a:Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    const/4 v0, 0x7

    iput-object p2, p0, Lqb6;->b:Lim2;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqb6;->a:Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lqb6;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lqb6;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    iget-object v1, p0, Lqb6;->a:Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;->getTrackingParams()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const/4 v4, 0x1

    const-string/jumbo v1, "st"

    const-string/jumbo v1, "ts"

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    div-long/2addr p1, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string p1, "iostcneycnti"

    const-string p1, "connectivity"

    const/4 v4, 0x2

    iget-object p2, p0, Lqb6;->b:Lim2;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lim2;->c()Lzm2;

    move-result-object p2

    const/4 v4, 0x4

    iget-object p2, p2, Lzm2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
