.class public Lbo/app/y4;
.super Lbo/app/a5;
.source ""

# interfaces
.implements Lbo/app/w4;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public i:Lbo/app/s1;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/n6;",
            ">;"
        }
    .end annotation
.end field

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lbo/app/y4;

    const-class v0, Lbo/app/y4;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lbo/app/y4;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 4

    invoke-direct {p0, p1}, Lbo/app/a5;-><init>(Lorg/json/JSONObject;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lbo/app/y4;->k:Ljava/util/List;

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x2

    iput-wide v0, p0, Lbo/app/y4;->l:J

    const/4 v3, 0x7

    sget-object v0, Lbo/app/y4;->h:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "Parsing templated triggered action with JSON: "

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    iput-object p2, p0, Lbo/app/y4;->i:Lbo/app/s1;

    const-string p2, "adta"

    const-string p2, "data"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "iesdrtrgi_"

    const-string p2, "trigger_id"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Lbo/app/y4;->j:Ljava/lang/String;

    const/4 v3, 0x1

    const-string p2, "prefetch_image_urls"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v3, 0x3

    sget-object v0, Lbo/app/v5;->b:Lbo/app/v5;

    const/4 v3, 0x3

    invoke-virtual {p0, p2, v0}, Lbo/app/y4;->a(Lorg/json/JSONArray;Lbo/app/v5;)V

    const/4 v3, 0x5

    const-string p2, "prefetch_zip_urls"

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v3, 0x2

    sget-object v0, Lbo/app/v5;->a:Lbo/app/v5;

    const/4 v3, 0x6

    invoke-virtual {p0, p2, v0}, Lbo/app/y4;->a(Lorg/json/JSONArray;Lbo/app/v5;)V

    const/4 v3, 0x1

    const-string p2, "_eimfuepcltrrhe_ls"

    const-string p2, "prefetch_file_urls"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p2, Lbo/app/v5;->c:Lbo/app/v5;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lbo/app/y4;->a(Lorg/json/JSONArray;Lbo/app/v5;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo/app/e0;Lbo/app/x5;J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbo/app/y4;->i:Lbo/app/s1;

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iput-wide p4, p0, Lbo/app/y4;->l:J

    const/4 v6, 0x5

    sget-object p1, Lbo/app/y4;->h:Ljava/lang/String;

    const/4 v6, 0x6

    const-string p2, "rtqro fimneton sdi aluptealfgeeyto gePsta "

    const-string p2, "Posting templating request after delay of "

    const/4 v6, 0x2

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v6, 0x7

    iget-object p4, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v6, 0x0

    iget p4, p4, Lbo/app/t5;->d:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string p4, "sd cnboe."

    const-string p4, " seconds."

    const/4 v6, 0x1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    iget-object p1, p0, Lbo/app/y4;->i:Lbo/app/s1;

    const/4 v6, 0x3

    check-cast p1, Lbo/app/k1;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance p2, Lbo/app/o3;

    const/4 v6, 0x6

    iget-object p4, p1, Lbo/app/k1;->j:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v6, 0x7

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v5, p1, Lbo/app/k1;->m:Ljava/lang/String;

    move-object v0, p2

    move-object v0, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p3

    move-object v3, p3

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lbo/app/o3;-><init>(Ljava/lang/String;Lbo/app/y4;Lbo/app/x5;Lbo/app/s1;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lbo/app/k1;->a(Lbo/app/j3;)V

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/v5;)V
    .locals 5

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lbo/app/y4;->k:Ljava/util/List;

    new-instance v3, Lbo/app/n6;

    invoke-direct {v3, p2, v1}, Lbo/app/n6;-><init>(Lbo/app/v5;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/n6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/y4;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 10

    :try_start_0
    invoke-super {p0}, Lbo/app/z4;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "ptey"

    const-string v1, "type"

    const/4 v9, 0x7

    const-string v2, "ieaampue_tmdt"

    const-string v2, "templated_iam"

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x7

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    const-string v2, "ieggtr_pdi"

    const-string v2, "trigger_id"

    :try_start_1
    const/4 v9, 0x1

    iget-object v3, p0, Lbo/app/y4;->j:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x1

    new-instance v2, Lorg/json/JSONArray;

    const/4 v9, 0x4

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x4

    new-instance v4, Lorg/json/JSONArray;

    const/4 v9, 0x1

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x5

    iget-object v5, p0, Lbo/app/y4;->k:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Lbo/app/n6;

    const/4 v9, 0x0

    iget-object v7, v6, Lbo/app/n6;->a:Lbo/app/v5;

    const/4 v9, 0x3

    sget-object v8, Lbo/app/v5;->b:Lbo/app/v5;

    if-ne v7, v8, :cond_1

    const/4 v9, 0x5

    iget-object v6, v6, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    sget-object v8, Lbo/app/v5;->a:Lbo/app/v5;

    const/4 v9, 0x6

    if-ne v7, v8, :cond_2

    const/4 v9, 0x5

    iget-object v6, v6, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    sget-object v8, Lbo/app/v5;->c:Lbo/app/v5;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    const/4 v9, 0x2

    iget-object v6, v6, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const-string v5, "prefetch_image_urls"

    const/4 v9, 0x3

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x7

    const-string v2, "cfeu_sehqrt_rplzi"

    const-string v2, "prefetch_zip_urls"

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x4

    const-string v2, "lispteerrueffh_ls_"

    const-string v2, "prefetch_file_urls"

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    const-string v2, "daat"

    const-string v2, "data"

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x5

    return-object v0

    :catch_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x5

    return-object v0
.end method
