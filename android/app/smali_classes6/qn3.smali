.class public Lqn3;
.super Lpg3$b;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lpg3$b;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqn3;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lqn3;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "type"

    const/4 v3, 0x2

    iget-object v2, p0, Lqn3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "egsmses"

    const-string v1, "message"

    const/4 v3, 0x5

    iget-object v2, p0, Lqn3;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string v1, "eromr"

    const-string v1, "error"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
