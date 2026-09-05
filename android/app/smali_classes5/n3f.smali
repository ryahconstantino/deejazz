.class public final Ln3f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x7

    const-wide/16 v1, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x0

    sput-wide v0, Ln3f;->d:J

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ln3f;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Ln3f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Ln3f;->c:J

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln3f;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x4

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p0, Ln3f;

    const-string v2, "tosen"

    const-string v2, "token"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "Vnempasrpi"

    const-string v3, "appVersion"

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "mestopamt"

    const-string v4, "timestamp"

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-direct {p0, v2, v3, v4, v5}, Ln3f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x17

    const/4 v6, 0x2

    const-string v2, "F artbs ienkelod :oatp "

    const-string v2, "Failed to parse token: "

    const/4 v6, 0x7

    const-string v3, "nectaiunesrFIdasbI"

    const-string v3, "FirebaseInstanceId"

    const/4 v6, 0x7

    invoke-static {v0, v2, p0, v3}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v1

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ln3f;

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ln3f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x7

    const-string v1, "ekpnt"

    const-string v1, "token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string p0, "Vopernpiqa"

    const-string p0, "appVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string p0, "mtsmetasi"

    const-string p0, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x18

    const/4 v2, 0x5

    const-string p2, "neemFtoe ciea:dkl t noo "

    const-string p2, "Failed to encode token: "

    const-string p3, "bdsFoneaatsenrIIci"

    const-string p3, "FirebaseInstanceId"

    invoke-static {p1, p2, p0, p3}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0
.end method
