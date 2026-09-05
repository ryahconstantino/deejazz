.class public Lgua$b;
.super Lfua$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0}, Lfua$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Lfua;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lgua;->d:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v2, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lfua$a;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lfua$a;->a()Lfua;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_1
    return-object v1
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lgua;->d:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v1, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lfua$a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lfua$a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lgua;->d:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lfua$a;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lfua$a;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public d(Lorg/json/JSONObject;)Lfua$a;
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lfua$a;->d(Lorg/json/JSONObject;)Lfua$a;

    const/4 v2, 0x4

    sget-object v0, Lgua;->d:Ljava/util/Map;

    iget-object v1, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lfua$a;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lfua$a;->d(Lorg/json/JSONObject;)Lfua$a;

    :cond_0
    return-object p0
.end method
