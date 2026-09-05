.class public Log3;
.super Lkn3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log3$b;,
        Log3$c;,
        Log3$a;
    }
.end annotation


# instance fields
.field public final b:Log3$c;


# direct methods
.method public constructor <init>(Lo05;Log3$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkn3;-><init>(Lo05;)V

    const/4 v0, 0x4

    iput-object p2, p0, Log3;->b:Log3$c;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lkn3;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const/4 v3, 0x1

    const-string v0, "prsoreryT"

    const-string v0, "errorType"

    const/4 v3, 0x1

    iget-object v1, p0, Log3;->b:Log3$c;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    sget-object v1, Log3$a;->a:Log3$a;

    :try_start_1
    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    iget-object v0, p0, Log3;->b:Log3$c;

    const/4 v3, 0x5

    check-cast v0, Log3$b;

    const/4 v3, 0x6

    iget-object v1, v0, Log3$b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "oydb"

    const-string v2, "body"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    iget-object v1, v0, Log3$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "rrome"

    const-string v2, "error"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    iget-object v0, v0, Log3$b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "eforoInnsesop"

    const-string v1, "responseInfos"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
