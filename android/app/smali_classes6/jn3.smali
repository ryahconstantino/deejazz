.class public abstract Ljn3;
.super Lkn3;
.source ""


# instance fields
.field public b:Lhk4;


# direct methods
.method public constructor <init>(Lo05;Lhk4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkn3;-><init>(Lo05;)V

    const/4 v0, 0x5

    iput-object p2, p0, Ljn3;->b:Lhk4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lkn3;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljn3;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "amsdi"

    const-string v1, "media"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string/jumbo v0, "poymarerenlvs_"

    const-string v0, "player_version"

    const/4 v2, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lfc4;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lfc4;->q0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v3, 0x2

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "di"

    const-string v2, "id"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v3, 0x3

    invoke-interface {v1}, Lhk4;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v3, 0x6

    invoke-interface {v1}, Lhk4;->W()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "bflko_aaicd"

    const-string v2, "fallback_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v3, 0x7

    invoke-interface {v1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lab4;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "ptey"

    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v3, 0x7

    invoke-interface {v1}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "noiigbd_m5"

    const-string v2, "md5_origin"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v3, 0x1

    invoke-interface {v1}, Lhk4;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "mearosuindeiv"

    const-string v2, "media_version"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v3, 0x0

    invoke-interface {v1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "ulr"

    const-string/jumbo v2, "url"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v1, p0, Ljn3;->b:Lhk4;

    const/4 v3, 0x3

    instance-of v2, v1, Lik4;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    check-cast v1, Lik4;

    const/4 v3, 0x4

    invoke-interface {v1}, Lik4;->c0()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Lro2;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "quality"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method
