.class public Lyi3;
.super Lri3;
.source ""


# instance fields
.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lri3;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Lek4$c;Z)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lri3;->a:Lorg/json/JSONObject;

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x7

    const/16 p2, 0xa

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 v0, 0x5

    const/16 p2, 0x20

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x5

    const/16 p2, 0x25

    const/4 v0, 0x3

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lri3;->b:Lorg/json/JSONObject;

    const/4 v0, 0x2

    return-object p1

    :cond_1
    const/4 v0, 0x7

    iget-object p1, p0, Lyi3;->d:Lorg/json/JSONObject;

    const/4 v0, 0x5

    return-object p1

    :cond_2
    const/4 v0, 0x2

    iget-object p1, p0, Lyi3;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;Z)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "shsrae"

    const-string v0, "search"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    iput-object v1, p0, Lyi3;->c:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    iput-object v1, p0, Lyi3;->d:Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    iget-object v1, p0, Lri3;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lri3;->b:Lorg/json/JSONObject;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v5, 0x2

    iget-object v3, p0, Lyi3;->c:Lorg/json/JSONObject;

    const/4 v5, 0x3

    iget-object v4, p0, Lri3;->a:Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v3, p0, Lyi3;->d:Lorg/json/JSONObject;

    const/4 v5, 0x3

    iget-object v4, p0, Lri3;->b:Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    :try_start_1
    const/4 v5, 0x1

    iget-object v3, p0, Lyi3;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lyi3;->d:Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x5

    goto :goto_1

    :catch_1
    const/4 v5, 0x6

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v5, 0x2

    const-string v0, "ieemnlkp"

    const-string v0, "deeplink"

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lyi3;->e:Lorg/json/JSONObject;

    const/4 v5, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lyi3;->f:Lorg/json/JSONObject;

    const/4 v5, 0x4

    if-eqz p2, :cond_6

    iget-object v0, p0, Lri3;->a:Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    iget-object v0, p0, Lri3;->b:Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_2
    :goto_3
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_7

    :try_start_2
    const/4 v5, 0x7

    iget-object v2, p0, Lyi3;->e:Lorg/json/JSONObject;

    const/4 v5, 0x2

    iget-object v3, p0, Lri3;->a:Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    iget-object v2, p0, Lyi3;->f:Lorg/json/JSONObject;

    const/4 v5, 0x2

    iget-object v3, p0, Lri3;->b:Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x2

    goto :goto_3

    :cond_8
    const/4 v5, 0x5

    if-nez p1, :cond_9

    const/4 v5, 0x3

    goto :goto_5

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p2, :cond_a

    :try_start_3
    const/4 v5, 0x3

    iget-object v2, p0, Lyi3;->e:Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    iget-object v2, p0, Lyi3;->f:Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x6

    goto :goto_4

    :catch_3
    const/4 v5, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    const/4 v5, 0x1

    return-void
.end method
