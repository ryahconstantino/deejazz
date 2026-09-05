.class public final Lbo/app/f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/e5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lbo/app/f5;->b:Ljava/util/Set;

    const/4 v3, 0x6

    const-string v0, "daat"

    const-string v0, "data"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "id"

    const-string v0, "id"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lbo/app/f5;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v0, "buttons"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lbo/app/f5;->b:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Lbo/app/x5;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lbo/app/z5;

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast p1, Lbo/app/z5;

    iget-object v0, p1, Lbo/app/z5;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p1, Lbo/app/z5;->e:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lbo/app/f5;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/f5;->b:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p1, Lbo/app/z5;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lbo/app/f5;->b:Ljava/util/Set;

    const/4 v3, 0x0

    iget-object p1, p1, Lbo/app/z5;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p1, Lbo/app/z5;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_2
    return v1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 6

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x7

    const-string/jumbo v1, "ypet"

    const-string v1, "type"

    const/4 v5, 0x5

    const-string v2, "m_siklcia"

    const-string v2, "iam_click"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const-string v2, "id"

    const-string v2, "id"

    :try_start_1
    const/4 v5, 0x1

    iget-object v3, p0, Lbo/app/f5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    iget-object v2, p0, Lbo/app/f5;->b:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v5, 0x6

    if-lez v2, :cond_1

    const/4 v5, 0x1

    new-instance v2, Lorg/json/JSONArray;

    const/4 v5, 0x7

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x2

    iget-object v3, p0, Lbo/app/f5;->b:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v3, "nosmbtu"

    const-string v3, "buttons"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v5, 0x0

    const-string v2, "adat"

    const-string v2, "data"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
