.class public Lcg3;
.super Lxz4;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcg3;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcg3;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcg3;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcg3;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lxz4;-><init>()V

    iput-object p1, p0, Lcg3;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcg3;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcg3;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcg3;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lcg3;->e:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sda"

    const-string v0, "ads"

    const/4 v1, 0x4

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcg3;->e(J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcg3;->e(J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public e(J)Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    const-string v1, "v"

    const-string v1, "v"

    const/4 v5, 0x4

    sget-object v2, Lp8g;->j:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "t"

    const-string v1, "t"

    invoke-static {}, Liy1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    const-string v2, "ts"

    const-string v2, "ts"

    const/4 v5, 0x6

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    div-long/2addr p1, v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo p2, "ypseteenv_"

    const-string p2, "event_type"

    const/4 v5, 0x0

    iget-object v1, p0, Lcg3;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x6

    const-string p2, "avtmts_eunst"

    const-string p2, "event_status"

    iget-object v1, p0, Lcg3;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x1

    const-string p2, "ad_server"

    const/4 v5, 0x3

    iget-object v1, p0, Lcg3;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, "eaptoyd"

    const-string p2, "ad_type"

    iget-object v1, p0, Lcg3;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x5

    const-string p2, "tcy"

    const-string p2, "cty"

    const/4 v5, 0x1

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v1, v1, Lfe3;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v1, v1, Lfe3;->h:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, "edv"

    const-string p2, "dev"

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, p0, Lcg3;->e:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    const-string v0, "aerr_bro"

    const-string v0, "ad_error"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v5, 0x4

    return-object p1

    :catch_0
    const/4 v5, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    and-int/2addr v5, p1

    return-object p1
.end method
