.class public Lgd7;
.super Lxz4;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgd7;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lgd7;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "resba"

    const-string v0, "braze"

    const/4 v1, 0x3

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lgd7;->d(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v2, 0x4

    new-instance p2, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x6

    const-string v0, "YFEmOERK_"

    const-string v0, "OFFER_KEY"

    const/4 v2, 0x1

    iget-object v1, p0, Lgd7;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string v0, "MCPIoANA"

    const-string v0, "CAMPAIGN"

    const/4 v2, 0x2

    iget-object v1, p0, Lgd7;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string v0, "aioncb"

    const-string v0, "action"

    const/4 v2, 0x0

    const-string v1, "isadlyu"

    const-string v1, "display"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v0, "bxo"

    const-string v0, "box"

    const/4 v2, 0x1

    const-string v1, "braze_box"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v0, "mettdaap"

    const-string v0, "metadata"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
