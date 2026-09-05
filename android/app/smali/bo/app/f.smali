.class public Lbo/app/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/h;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lbo/app/f;

    const-class v0, Lbo/app/f;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/f;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbo/app/e2;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x5

    const-string v2, "sid"

    const-string v2, "ids"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    new-instance v1, Lbo/app/p2;

    const/4 v4, 0x3

    sget-object v2, Lbo/app/w;->n:Lbo/app/w;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lbo/app/f;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Casesneo   e t:oi rnrl eiaC lnatccFddk rtcvatrd eceft"

    const-string v3, "Failed to create Content Cards click event for card: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lbo/app/e2;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    sget-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x2

    const-string v2, "sdi"

    const-string v2, "ids"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    new-instance v1, Lbo/app/p2;

    const/4 v4, 0x5

    sget-object v2, Lbo/app/w;->p:Lbo/app/w;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Lbo/app/f;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "rntm:antflaredc o osot tamo aicelFtossCe inCene novr rpt c eddi re"

    const-string v3, "Failed to create Content Cards control impression event for card: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lbo/app/e2;
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x4

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x7

    const-string v2, "isd"

    const-string v2, "ids"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    new-instance v1, Lbo/app/p2;

    const/4 v4, 0x1

    sget-object v2, Lbo/app/w;->o:Lbo/app/w;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lbo/app/f;->a:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Failed to create Content Cards impression event for card: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lbo/app/e2;
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x7

    const-string v2, "dsi"

    const-string v2, "ids"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    new-instance v1, Lbo/app/p2;

    const/4 v4, 0x3

    sget-object v2, Lbo/app/w;->q:Lbo/app/w;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Lbo/app/f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "sCevoC is etecralmrrraen osdaedtFtofe ticd  oinaden  t:s "

    const-string v3, "Failed to create Content Cards dismissed event for card: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method
