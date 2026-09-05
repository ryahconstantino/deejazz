.class public Lbo/app/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/i2;

.field public final c:D

.field public volatile d:Ljava/lang/Double;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lbo/app/h2;

    const-class v0, Lbo/app/h2;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lbo/app/h2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lbo/app/i2;D)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lbo/app/h2;->e:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v1, 0x5

    iput-wide p2, p0, Lbo/app/h2;->c:D

    const/4 v1, 0x0

    iput-boolean v0, p0, Lbo/app/h2;->e:Z

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lbo/app/h2;->e:Z

    const/4 v2, 0x1

    const-string v0, "session_id"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lbo/app/i2;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lbo/app/i2;-><init>(Ljava/util/UUID;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lbo/app/h2;->b:Lbo/app/i2;

    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lbo/app/h2;->c:D

    const/4 v2, 0x1

    const-string v0, "essdeia_l"

    const-string v0, "is_sealed"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lbo/app/h2;->e:Z

    const/4 v2, 0x4

    const-string v0, "temmie_n"

    const-string v0, "end_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lbo/app/h2;->d:Ljava/lang/Double;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    const-string v1, "session_id"

    :try_start_0
    const/4 v4, 0x5

    iget-object v2, p0, Lbo/app/h2;->b:Lbo/app/i2;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const-string v1, "trmao_tsti"

    const-string v1, "start_time"

    :try_start_1
    iget-wide v2, p0, Lbo/app/h2;->c:D

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    const-string v1, "s_iesbled"

    const-string v1, "is_sealed"

    :try_start_2
    const/4 v4, 0x1

    iget-boolean v2, p0, Lbo/app/h2;->e:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x2

    iget-object v1, p0, Lbo/app/h2;->d:Ljava/lang/Double;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string v1, "tmei_due"

    const-string v1, "end_time"

    :try_start_3
    const/4 v4, 0x4

    iget-object v2, p0, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x2

    sget-object v2, Lbo/app/h2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "oet exgp.ganutieeonshrcsJCn iptnsai oS "

    const-string v3, "Caught exception creating Session Json."

    const/4 v4, 0x3

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbo/app/h2;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public v()J
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x3

    return-wide v0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, Lbo/app/h2;->c:D

    const/4 v6, 0x2

    sub-double/2addr v0, v2

    const/4 v6, 0x1

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    cmp-long v2, v0, v2

    const/4 v6, 0x0

    if-gez v2, :cond_1

    const/4 v6, 0x7

    sget-object v2, Lbo/app/h2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "e m/ /tdqEn"

    const-string v3, "End time \'"

    const/4 v6, 0x7

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v4, p0, Lbo/app/h2;->d:Ljava/lang/Double;

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v4, "sfsel/s s/oesrahtsene o tt rt iins/s ma i / h"

    const-string v4, "\' for session is less than the start time \'"

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-wide v4, p0, Lbo/app/h2;->c:D

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v4, "/s mfo/hite.o sis ns"

    const-string v4, "\' for this session."

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x5

    return-wide v0
.end method
