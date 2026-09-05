.class public Lbo/app/p3;
.super Lbo/app/c3;
.source ""


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final r:J

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lbo/app/p3;

    const-class v0, Lbo/app/p3;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/p3;->q:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "taad"

    const-string p1, "data"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lbo/app/c3;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    iput-wide p3, p0, Lbo/app/p3;->r:J

    const/4 v1, 0x2

    iput-object p2, p0, Lbo/app/p3;->s:Ljava/util/List;

    iput-object p5, p0, Lbo/app/p3;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/e0;Lbo/app/t2;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public f()Lbo/app/y;
    .locals 2

    sget-object v0, Lbo/app/y;->b:Lbo/app/y;

    const/4 v1, 0x2

    return-object v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/p3;->s:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbo/app/c3;->e()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0}, Lbo/app/c3;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "etim"

    const-string v3, "time"

    :try_start_1
    const/4 v6, 0x1

    iget-wide v4, p0, Lbo/app/p3;->r:J

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x7

    iget-object v3, p0, Lbo/app/p3;->t:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x1

    const-string v3, "_esiusd"

    const-string v3, "user_id"

    :try_start_2
    const/4 v6, 0x2

    iget-object v4, p0, Lbo/app/p3;->t:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v6, 0x3

    iget-object v3, p0, Lbo/app/p3;->s:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x2

    const-string v3, "cesmvigodl_"

    const-string v3, "device_logs"

    :try_start_3
    const/4 v6, 0x7

    new-instance v4, Lorg/json/JSONArray;

    const/4 v6, 0x7

    iget-object v5, p0, Lbo/app/p3;->s:Ljava/util/List;

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x7

    new-instance v3, Lorg/json/JSONArray;

    const/4 v6, 0x7

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x3

    const-string v2, "d_asouteattrs_"

    const-string v2, "test_user_data"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    sget-object v2, Lbo/app/p3;->q:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    const/4 v6, 0x5

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x5

    return-object v1
.end method
