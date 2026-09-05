.class public final Lcom/ogury/cm/aaaab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/aaaab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/cm/aaaab;

    invoke-direct {v0}, Lcom/ogury/cm/aaaab;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/cm/aaaab;->a:Lcom/ogury/cm/aaaab;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;ILorg/json/JSONObject;)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yek"

    const-string v0, "key"

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 p2, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_4

    const/4 v8, 0x7

    const-string v1, "bnsesjtjco"

    const-string v1, "jsonObject"

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "oJsmynnske"

    const-string v2, "keysInJson"

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move v2, p2

    move v2, p2

    :cond_1
    :goto_1
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    const-string v5, "ten.og(njtrsjoptSckeobyO)"

    const-string v5, "jsonObject.optString(key)"

    const/4 v8, 0x5

    invoke-static {v4, v5}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v4}, Lcom/ogury/cm/internal/aabcc$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x4

    new-array v5, p2, [Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    check-cast v4, [Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v5, Lcom/ogury/cm/internal/aabcb;->a:Lcom/ogury/cm/internal/aabcb;

    const/4 v8, 0x5

    invoke-static {v4, p1}, Lcom/ogury/cm/internal/aabcb;->a([Ljava/lang/Integer;I)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    invoke-static {v3, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v8, 0x4

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v8, 0x7

    double-to-int v3, v3

    const/4 v8, 0x2

    add-int/2addr v2, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v8, 0x0

    const-string p1, "onyipb Aant ot ttaks nnun-oen nrla>o  lluycrcbl<l.tT"

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p0

    :cond_3
    const/4 v8, 0x0

    move p2, v2

    move p2, v2

    :cond_4
    const/4 v8, 0x7

    return p2
.end method
