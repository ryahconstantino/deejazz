.class public Lhua$b;
.super Lfua$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "EVENTS"

    const/4 v2, 0x7

    const-string v1, "FAVORITE_ADD"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lfua$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Lfua;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v0, Lhua;

    const/4 v5, 0x5

    iget-object v2, p0, Lfua$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v3, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v4, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lhua$a;)V

    return-object v0

    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ELsUV"

    const-string v0, "VALUE"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "E_AmDFVAIORT"

    const-string v0, "FAVORITE_ADD"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "MAEVoFEV_OREORT"

    const-string v0, "FAVORITE_REMOVE"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(Lorg/json/JSONObject;)Lfua$a;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lfua$a;->d(Lorg/json/JSONObject;)Lfua$a;

    const/4 v0, 0x0

    return-object p0
.end method
