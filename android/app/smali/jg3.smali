.class public Ljg3;
.super Lxz4;
.source ""


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljg3$a;)V
    .locals 1

    invoke-direct {p0}, Lxz4;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljg3;->a:Lorg/json/JSONObject;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xhsobps"

    const-string v0, "pushbox"

    const/4 v1, 0x2

    return-object v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Ljg3;->a:Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "st"

    const-string v1, "ts"

    const/4 v4, 0x6

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    div-long/2addr p1, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p1

    :catch_0
    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Ljg3;->a:Lorg/json/JSONObject;

    const-string v1, "ts"

    const-string v1, "ts"

    const/4 v4, 0x4

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    div-long/2addr p1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_0
    const/4 v4, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method
