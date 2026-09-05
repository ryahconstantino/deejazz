.class public Lrg3;
.super Lxz4;
.source ""


# instance fields
.field public a:Lge3;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lge3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrg3;->a:Lge3;

    const/4 v0, 0x5

    iput-object p2, p0, Lrg3;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    const-string v1, "&"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x7

    add-int/2addr p1, v0

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lge3;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "rrsrefee"

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dzr_content"

    const-string v3, "dzr_source"

    const-string v4, "nocmtt_etnu"

    const-string v4, "utm_content"

    const-string v5, "utm_term"

    const-string v6, "meu_ommiut"

    const-string v6, "utm_medium"

    const-string v7, "mptgabuacn_i"

    const-string v7, "utm_campaign"

    const-string v8, "ust_ucurme"

    const-string v8, "utm_source"

    if-eqz v1, :cond_0

    const-string v0, "8-pTF"

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lmm5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lge3;

    invoke-static {v0, v8}, Lrg3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7}, Lrg3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v6}, Lrg3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v5}, Lrg3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v4}, Lrg3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v0, v3}, Lrg3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v2}, Lrg3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lge3;

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v9, v1

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lge3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ink2vcrtqg"

    const-string v0, "trackingv2"

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lrg3;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lrg3;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    iget-object v2, v2, Lge3;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Lrg3;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    iget-object v2, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x5

    iget-object v2, v2, Lge3;->g:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lrg3;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    iget-object v2, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x2

    iget-object v2, v2, Lge3;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Lrg3;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    iget-object v2, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x6

    iget-object v2, v2, Lge3;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lrg3;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x2

    iget-object v2, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x0

    iget-object v2, v2, Lge3;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, Lrg3;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    iget-object v2, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x0

    iget-object v2, v2, Lge3;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lrg3;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x3

    iget-object v2, v2, Lge3;->e:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lrg3;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v2, "ts"

    const-string v2, "ts"

    const/4 v7, 0x2

    iget-object v3, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x1

    iget-wide v3, v3, Lge3;->h:J

    const/4 v7, 0x4

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    const-string v3, "v"

    const-string v3, "v"

    const/4 v7, 0x6

    sget-object v4, Lp8g;->j:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string v3, "t"

    const-string v3, "t"

    const/4 v7, 0x1

    invoke-static {}, Liy1;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string v3, "dev"

    const-string v3, "dev"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x5

    const-string v3, "sustce_mro"

    const-string v3, "utm_source"

    const/4 v7, 0x5

    iget-object v4, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x0

    iget-object v4, v4, Lge3;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    const-string v3, "nm_mcupgatim"

    const-string v3, "utm_campaign"

    const/4 v7, 0x4

    iget-object v4, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x1

    iget-object v4, v4, Lge3;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    const-string v3, "m_emomiduu"

    const-string v3, "utm_medium"

    const/4 v7, 0x4

    iget-object v4, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x5

    iget-object v4, v4, Lge3;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "murtebt_"

    const-string v3, "utm_term"

    const/4 v7, 0x1

    iget-object v4, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x0

    iget-object v4, v4, Lge3;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "utton_untem"

    const-string v3, "utm_content"

    const/4 v7, 0x3

    iget-object v4, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x6

    iget-object v4, v4, Lge3;->e:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string v3, "tum"

    const-string v3, "utm"

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id_dsapp"

    const-string v2, "gps_adid"

    const/4 v7, 0x6

    iget-object v3, p0, Lrg3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string v2, "csuzord_qr"

    const-string v2, "dzr_source"

    const/4 v7, 0x7

    iget-object v3, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x6

    iget-object v3, v3, Lge3;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    const-string v2, "_zscendottn"

    const-string v2, "dzr_content"

    const/4 v7, 0x3

    iget-object v3, p0, Lrg3;->a:Lge3;

    const/4 v7, 0x5

    iget-object v3, v3, Lge3;->g:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    const/4 v7, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0

    :cond_2
    const/4 v7, 0x4

    return-object v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x7

    return p1
.end method
