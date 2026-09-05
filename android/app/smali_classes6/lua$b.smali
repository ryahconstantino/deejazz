.class public Llua$b;
.super Lfua$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "NOTIF_CENTER"

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lfua$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lfua;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v2, Llua;

    const/4 v5, 0x5

    iget-object v3, p0, Lfua$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, p0, Lfua$a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v1}, Llua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Llua$a;)V

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x0

    return-object v1
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ALsUE"

    const-string v0, "VALUE"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public d(Lorg/json/JSONObject;)Lfua$a;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lfua$a;->d(Lorg/json/JSONObject;)Lfua$a;

    const/4 v0, 0x1

    return-object p0
.end method
