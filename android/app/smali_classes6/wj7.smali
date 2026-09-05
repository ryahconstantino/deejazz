.class public Lwj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc05;


# instance fields
.field public final a:Ljsa;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljsa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwj7;->a:Ljsa;

    const/4 v0, 0x6

    iput-object p2, p0, Lwj7;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oesntacngrksitc"

    const-string/jumbo v0, "trackingconsent"

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(JZ)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance p3, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    const-string v1, "orymaamdt"

    const-string v1, "mandatory"

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "iistottsac"

    const-string/jumbo v1, "statistics"

    const/4 v4, 0x2

    iget-object v2, p0, Lwj7;->a:Ljsa;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljsa;->a()Z

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string v1, "marketing"

    iget-object v2, p0, Lwj7;->a:Ljsa;

    invoke-virtual {v2}, Ljsa;->b()Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string v1, "origin"

    const/4 v4, 0x0

    iget-object v2, p0, Lwj7;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string/jumbo v1, "st"

    const-string/jumbo v1, "ts"

    const/4 v4, 0x7

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    div-long/2addr p1, v2

    const/4 v4, 0x2

    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string p1, "nsetnbo"

    const-string p1, "consent"

    const/4 v4, 0x5

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method
