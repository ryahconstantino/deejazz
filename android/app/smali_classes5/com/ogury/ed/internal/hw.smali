.class public final Lcom/ogury/ed/internal/hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/hw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/hw;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/hw;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/ed/internal/hw;->a:Lcom/ogury/ed/internal/hw;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/ed/internal/hv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "zJseonso"

    const-string/jumbo v0, "zoneJson"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/hw;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/hv;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return-object p0

    :catchall_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/hv;
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "zsemonon"

    const-string/jumbo v0, "zoneJson"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/ogury/ed/internal/hv;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/ogury/ed/internal/hv;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v1, "ulr"

    const-string/jumbo v1, "url"

    const/4 v5, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "to/poni(,r/s/tg/nlnzro/o/J.e/ )u/"

    const-string/jumbo v3, "zoneJson.optString(\"url\", \"\")"

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "eotncbt"

    const-string v1, "content"

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v3, "zoneJson.optString(\"content\", \"\")"

    const/4 v5, 0x1

    invoke-static {v1, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "di"

    const-string v1, "id"

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v2, "wIVibduwe"

    const-string/jumbo v2, "webViewId"

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "ob./wtop(dogdnJ/ep/wintz,VIS) iner/se"

    const-string/jumbo v2, "zoneJson.optString(\"webViewId\", id)"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, "szie"

    const-string v1, "size"

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "widqh"

    const-string/jumbo v4, "width"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/hv;->b(I)V

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v2, "eisgth"

    const-string v2, "height"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->a(I)V

    const/4 v5, 0x2

    const-string v1, "osomiitn"

    const-string v1, "position"

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const-string/jumbo v4, "x"

    const-string/jumbo v4, "x"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/hv;->d(I)V

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const-string/jumbo v2, "y"

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_3
    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcom/ogury/ed/internal/hv;->c(I)V

    const/4 v5, 0x5

    const-string v1, "ncgeorikeTnlaa"

    const-string v1, "enableTracking"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->a(Z)V

    const-string/jumbo v1, "vleAibkee"

    const-string v1, "keepAlive"

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/hv;->b(Z)V

    const/4 v5, 0x4

    const-string v1, "isLandingPage"

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/hv;->c(Z)V

    const/4 v5, 0x4

    return-object v0
.end method
