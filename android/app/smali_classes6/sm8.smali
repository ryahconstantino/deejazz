.class public final synthetic Lsm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lsm8;->a:Ljava/lang/String;

    iput-object p2, p0, Lsm8;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lsm8;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lsm8;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lsm8;->e:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lv9g;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsm8;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v1, p0, Lsm8;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, p0, Lsm8;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p0, Lsm8;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, Lsm8;->e:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v7, 0x2

    const-string/jumbo v6, "rdseIu"

    const-string/jumbo v6, "userId"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fermaNfom"

    const-string v0, "offerName"

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    const-string/jumbo v0, "trsnoagei"

    const-string/jumbo v0, "signature"

    const/4 v7, 0x4

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apesrbhc"

    const-string/jumbo v0, "purchase"

    const/4 v7, 0x7

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string/jumbo v0, "uironi"

    const-string v0, "origin"

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    check-cast v1, Lifg$a;

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lifg$a;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    check-cast p1, Lifg$a;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_0

    const/4 v7, 0x4

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
