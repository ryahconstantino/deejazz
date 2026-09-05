.class public Lt40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpa3;


# direct methods
.method public constructor <init>(Lpa3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt40;->a:Lpa3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "olssc"

    const-string v0, "close"

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lt40;->a:Lpa3;

    const/4 v4, 0x0

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const-string v3, "ainmtc"

    const-string v3, "action"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "nmae"

    const-string v2, "name"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Ljg3;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p1, v2}, Ljg3;-><init>(Lorg/json/JSONObject;Ljg3$a;)V

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Lpa3;->c(Lc05;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, "pyaiols"

    const-string v0, "display"

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lt40;->a:Lpa3;

    const/4 v4, 0x1

    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const-string v3, "ntacib"

    const-string v3, "action"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "nema"

    const-string v2, "name"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Ljg3;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p1, v2}, Ljg3;-><init>(Lorg/json/JSONObject;Ljg3$a;)V

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Lpa3;->c(Lc05;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x4

    return-void
.end method
