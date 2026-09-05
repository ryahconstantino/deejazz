.class public Lpn3;
.super Lkn3;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo05;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkn3;-><init>(Lo05;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lpn3;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lpn3;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lkn3;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "cnsaot"

    const-string v0, "action"

    const/4 v2, 0x1

    iget-object v1, p0, Lpn3;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string/jumbo v0, "uermoc"

    const-string/jumbo v0, "source"

    const/4 v2, 0x0

    iget-object v1, p0, Lpn3;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
