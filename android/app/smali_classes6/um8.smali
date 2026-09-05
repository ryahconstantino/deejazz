.class public final synthetic Lum8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# instance fields
.field public final synthetic a:Lvm8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvm8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lum8;->a:Lvm8;

    const/4 v0, 0x0

    iput-object p2, p0, Lum8;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lum8;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lv9g;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lum8;->a:Lvm8;

    const/4 v4, 0x3

    iget-object v1, p0, Lum8;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lum8;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    const-string v3, "eissutagn"

    const-string/jumbo v3, "signature"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    const-string v2, "escmpuhr"

    const-string/jumbo v2, "purchase"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    check-cast v1, Lifg$a;

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lifg$a;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    check-cast p1, Lifg$a;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x4

    return-void
.end method
