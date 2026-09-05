.class public Lez9;
.super Lxz4;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lez9;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lez9;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "spsaylla"

    const-string v0, "paywalls"

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lez9;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lez9;->e(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "t1empof;0ofrdcu::"

    const-string v0, "offer:1;product:0"

    const/4 v4, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x6

    const-string v2, "cinaot"

    const-string v2, "action"

    const/4 v4, 0x7

    iget-object v3, p0, Lez9;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v2, "oinrib"

    const-string v2, "origin"

    const/4 v4, 0x1

    iget-object v3, p0, Lez9;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string/jumbo v2, "st"

    const-string/jumbo v2, "ts"

    const/4 v4, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/4 v4, 0x4

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string p1, "fasidoulfydpr_se"

    const-string p1, "offers_displayed"

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    iget-object p1, p0, Lez9;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string p2, "kipcl"

    const-string p2, "click"

    const/4 v4, 0x1

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    const-string/jumbo p1, "qeifodr_"

    const-string p1, "offer_id"

    const/4 v4, 0x1

    const/4 p2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string/jumbo p1, "rlsoiccdeffek"

    const-string p1, "offer_clicked"

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
