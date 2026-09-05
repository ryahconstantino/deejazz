.class public Lnn3;
.super Lkn3;
.source ""


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo05;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkn3;-><init>(Lo05;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lnn3;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "_dscilirs"

    const-string v0, "lyrics_id"

    const/4 v6, 0x1

    const-string v1, "esamgms"

    const-string v1, "message"

    const/4 v6, 0x2

    const-string v2, "orreo"

    const-string v2, "error"

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lkn3;->a(Lorg/json/JSONObject;)V

    :try_start_0
    const/4 v6, 0x4

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "epyt"

    const-string/jumbo v4, "type"

    iget-object v5, p0, Lnn3;->b:Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    iget-object v4, p0, Lnn3;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x1

    iget-object v1, p0, Lnn3;->b:Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "teontbn"

    const-string v0, "content"

    const/4 v6, 0x6

    iget-object v1, p0, Lnn3;->b:Landroid/os/Bundle;

    const/4 v6, 0x4

    const-string v2, "cutas"

    const-string/jumbo v2, "stack"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    const/4 v6, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x6

    return-void
.end method
