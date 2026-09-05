.class public final Lcom/ogury/ed/internal/dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/em;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "JRsneospeotsnoos"

    const-string v0, "rootJsonResponse"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "rormr"

    const-string v0, "error"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x6

    new-instance v0, Lcom/ogury/ed/internal/em;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/em;-><init>()V

    const/4 v4, 0x1

    const-string v1, "pyet"

    const-string/jumbo v1, "type"

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v3, "pr/.o/ee(//to,rtt/y/S)/nor pr/g"

    const-string v3, "error.optString(\"type\", \"\")"

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/em;->a(Ljava/lang/String;)V

    const-string v1, "eagembs"

    const-string v1, "message"

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const-string v1, "r.,mnsuiereora)sgp//(S/tg///t/roe/"

    const-string v1, "error.optString(\"message\", \"\")"

    const/4 v4, 0x3

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/em;->b(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method
