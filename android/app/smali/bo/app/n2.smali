.class public Lbo/app/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/g2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lbo/app/m2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/m2;Lbo/app/n2$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbo/app/n2;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lbo/app/n2;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lbo/app/n2;->c:Ljava/lang/Boolean;

    const/4 v0, 0x4

    iput-object p4, p0, Lbo/app/n2;->d:Lbo/app/m2;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lbo/app/n2;->v()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    iget-object v1, p0, Lbo/app/n2;->b:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lbo/app/n2;->c:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lbo/app/n2;->d:Lbo/app/m2;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lbo/app/m2;->c:Z

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    const/4 v3, 0x3

    const-string v1, "desri_u"

    const-string v1, "user_id"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lbo/app/n2;->v()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lbo/app/n2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "s_rmuid"

    const-string v1, "user_id"

    :try_start_1
    const/4 v3, 0x1

    iget-object v2, p0, Lbo/app/n2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lbo/app/n2;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string v2, "efed"

    const-string v2, "feed"

    :try_start_2
    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lbo/app/n2;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const-string v2, "gtsrorei"

    const-string v2, "triggers"

    :try_start_3
    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, Lbo/app/n2;->d:Lbo/app/m2;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const-string v2, "goncfb"

    const-string v2, "config"

    :try_start_4
    const/4 v3, 0x4

    invoke-virtual {v1}, Lbo/app/m2;->v()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbo/app/n2;->c:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method
