.class public Lx82;
.super Ln92;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx82$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Le63;Ltc3;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v5, 0x0

    new-instance p1, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    iget-object p2, p2, Ltc3;->c:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/deezer/core/data/model/SocialGroup;

    :try_start_0
    const/4 v5, 0x7

    new-instance v2, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "_osetmamrhnec"

    const-string v3, "share_comment"

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->isShareComment()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string v3, "oarmteh_auevfri"

    const-string v3, "share_favourite"

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->isShareFavourite()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string v3, "lrsaoo_hvee"

    const-string v3, "share_loved"

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->isShareLoved()Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string v3, "eaiesbnrths_"

    const-string v3, "share_listen"

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->isShareListen()Z

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->getTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string v1, "etsgitun"

    const-string v1, "settings"

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Le63;Lx82$a;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    new-instance p1, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x5

    const-string v2, "acr_nospet_gpeecnd_imtsetcieenved"

    const-string v2, "connected_device_streaming_preset"

    iget-object p2, p2, Lx82$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string p2, "aaiieguoqytutndl_s_tqs"

    const-string p2, "audio_quality_settings"

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string p2, "tnsesigs"

    const-string p2, "settings"

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Le63;Z)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v3, 0x3

    new-instance p1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    const-string v2, "slimco"

    const-string v2, "social"

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x4

    const-string p2, "alblog"

    const-string p2, "global"

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    const-string p2, "gestibsn"

    const-string p2, "settings"

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;

    const/4 v3, 0x1

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

    const/4 v1, 0x3

    const-string v0, "trstutuSeig.ssee"

    const-string v0, "user.setSettings"

    const/4 v1, 0x7

    return-object v0
.end method
