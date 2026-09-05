.class public Ljua$b;
.super Lfua$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "MEsIATEVRL"

    const-string v0, "LIVESTREAM"

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lfua$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

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

    const/4 v5, 0x0

    new-instance v2, Ljua;

    const/4 v5, 0x4

    iget-object v3, p0, Lfua$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, p0, Lfua$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Ljua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljua$a;)V

    const/4 v5, 0x6

    return-object v2

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljua;

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1}, Ljua;-><init>(Ljua$b;Ljua$a;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "VALUE"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public d(Lorg/json/JSONObject;)Lfua$a;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lfua$a;->d(Lorg/json/JSONObject;)Lfua$a;

    const/4 v0, 0x5

    return-object p0
.end method
