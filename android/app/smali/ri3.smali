.class public abstract Lri3;
.super Lsi3;
.source ""


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lsi3;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lek4$c;Z)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lri3;->b(Lek4$c;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x6

    const-string p2, "lesiteyaltrp"

    const-string p2, "player_title"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Lek4$c;Z)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lri3;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lri3;->b:Lorg/json/JSONObject;

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public d(Lorg/json/JSONObject;Z)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "dfemtla"

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    iput-object p1, p0, Lri3;->a:Lorg/json/JSONObject;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iput-object p1, p0, Lri3;->b:Lorg/json/JSONObject;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lri3;->d(Lorg/json/JSONObject;Z)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lri3;->c(Lorg/json/JSONObject;Z)V

    const-string v0, "omd"

    const-string v0, "mod"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lri3;->d(Lorg/json/JSONObject;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lri3;->c(Lorg/json/JSONObject;Z)V

    :goto_0
    const/4 v2, 0x6

    const-string v0, "no_mod"

    const-string v0, "no_mod"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lri3;->d(Lorg/json/JSONObject;Z)V

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lri3;->c(Lorg/json/JSONObject;Z)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method
