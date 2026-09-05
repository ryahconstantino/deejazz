.class public Lbo/app/h4;
.super Lbo/app/s3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/app/s3<",
        "Lbo/app/o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lbo/app/w1;

.field public final f:Lbo/app/e4;

.field public final g:Ljava/lang/String;

.field public final h:Lbo/app/d4;

.field public final i:Landroid/content/SharedPreferences;

.field public final j:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lbo/app/h4;

    const-class v0, Lbo/app/h4;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/w1;Lbo/app/e4;Lbo/app/d4;)V
    .locals 4

    invoke-direct {p0}, Lbo/app/s3;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "obso3.a.s.rtce_psmvaucace.pyrgho"

    const-string v1, "com.appboy.storage.user_cache.v3"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lbo/app/h4;->i:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, ".esmnouyoespuatpcto_ca.cs.gemt_earb.oph_rkeosh"

    const-string v2, "com.appboy.storage.user_cache.push_token_store"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lbo/app/h4;->j:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    iput-object p4, p0, Lbo/app/h4;->e:Lbo/app/w1;

    const/4 v3, 0x5

    iput-object p5, p0, Lbo/app/h4;->f:Lbo/app/e4;

    const/4 v3, 0x1

    iput-object p2, p0, Lbo/app/h4;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p6, p0, Lbo/app/h4;->h:Lbo/app/d4;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/h4;->f:Lbo/app/e4;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lbo/app/e4;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lbo/app/j4;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    and-int/2addr v4, v1

    if-nez v0, :cond_0

    sget-object p1, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p2, " utlotuyni   nauetctnablmboCstee. rk"

    const-string p2, "Custom attribute key cannot be null."

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    return v1

    :cond_0
    :try_start_1
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-nez v0, :cond_5

    const/4 v4, 0x3

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v0, :cond_5

    const/4 v4, 0x5

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x7

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x3

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    instance-of v0, p2, Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lbo/app/h4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    return p1

    :cond_2
    :try_start_2
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/util/Date;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Date;

    const/4 v4, 0x5

    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lcom/braze/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Lbo/app/h4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    return p1

    :cond_3
    :try_start_3
    const/4 v4, 0x4

    instance-of v0, p2, [Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/braze/support/JsonUtils;->constructJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Lbo/app/h4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x4

    return p1

    :cond_4
    :try_start_4
    const/4 v4, 0x4

    sget-object v0, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "oour bt usuoldottpea bpwi y  cn rddeCdytiaesmtk eu ttpt:hn"

    const-string v3, "Could not add unsupported custom attribute type with key: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, "ndea auu:l v"

    const-string p1, " and value: "

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x5

    return v1

    :cond_5
    :goto_0
    :try_start_5
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Lbo/app/h4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lbo/app/h4;->f()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x7

    if-nez p2, :cond_0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, p2}, Lcom/braze/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lbo/app/h4;->b(Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :catch_0
    const/4 v3, 0x4

    sget-object v0, Lbo/app/h4;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "trlerikpfF ne u t o t prhwoied :wys mt [ jibtorosoe efajsc"

    const-string v2, "Failed to write to user object json from prefs with key: ["

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "] value: ["

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "] "

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lbo/app/o2;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    iget-object p1, p1, Lbo/app/o2;->a:Lorg/json/JSONObject;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    const-string v0, "nhkusepoqt"

    const-string v0, "push_token"

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x4

    iget-object p2, p0, Lbo/app/h4;->j:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    goto :goto_3

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lbo/app/h4;->f()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ousstc"

    const-string v0, "custom"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    sget-object p2, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "tbjmorec easdsettlii  b sdeda tboct amarrtck. mtgueFd ouo u"

    const-string v0, "Failed to add merged custom attributes back to user object."

    const/4 v2, 0x3

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const/4 v2, 0x4

    iget-object p1, p0, Lbo/app/h4;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "ac_tohu_itserccbuteeosjbt_er"

    const-string v0, "user_cache_attributes_object"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v2, 0x5

    const-string p2, "dnntdb n .ir clneol oTu t.eah uoswDiootri fnuunhigr gibomt"

    const-string p2, "Tried to confirm with a null outbound user. Doing nothing."

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    const/4 v2, 0x2

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lbo/app/h4;->f()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "utomcs"

    const-string v1, "custom"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    sget-object v2, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "ro efoipscnntten b c aadeeu.tcerours smtjtotsrfocbmrCet el uep o"

    const-string v3, "Could not create custom attributes json object from preferences."

    const/4 v4, 0x4

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const/4 v4, 0x4

    if-nez p2, :cond_2

    :try_start_1
    const/4 v4, 0x6

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :catch_1
    move-exception v0

    const/4 v4, 0x1

    sget-object v1, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "usn[tceCqusruotiwt j rayotwijono:i e bk lh tsc omttbt etoed "

    const-string v3, "Could not write to custom attributes json object with key: ["

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, "l]s [:au v"

    const-string p1, "] value: ["

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/h4;->h:Lbo/app/d4;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lbo/app/d4;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "sc.mriran tKtosi .D swdleutdgeio N i  habec"

    const-string v0, "SDK is disabled. Not writing to user cache."

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/h4;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "shjcoicbteeeo_tbctsuue_traa_"

    const-string v1, "user_cache_attributes_object"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbo/app/h4;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lbo/app/h4;->g:Ljava/lang/String;

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    const-string v1, "d_isebu"

    const-string v1, "user_id"

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v0}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x7

    throw v0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lbo/app/h4;->f()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_1
    const/4 v5, 0x7

    iget-object v1, p0, Lbo/app/h4;->e:Lbo/app/w1;

    const/4 v5, 0x5

    check-cast v1, Lbo/app/y1;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lbo/app/y1;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x4

    sget-object v1, Lbo/app/h4;->d:Ljava/lang/String;

    const-string v2, "asjntpuuodbtt utna i sCko.e  rbuttdeale hnncltoo"

    const-string v2, "Cannot add null push token to attributes object."

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v2, p0, Lbo/app/h4;->j:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    const-string v4, "p_tuskopen"

    const-string v4, "push_token"

    const/4 v5, 0x6

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    sget-object v2, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "uutals jqtnusk/d tb/nptneCondd uoho o ood"

    const-string v3, "Couldn\'t add push token to outbound json"

    const/4 v5, 0x6

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v5, 0x3

    iget-object v1, p0, Lbo/app/h4;->i:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lbo/app/o2;

    invoke-direct {v1, v0}, Lbo/app/o2;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    sget-object v0, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "oes:irtila  i dEada vsmsl ns"

    const-string v2, "Email address is not valid: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    move v3, p1

    monitor-exit p0

    const/4 v3, 0x0

    return p1

    :cond_2
    :goto_1
    :try_start_1
    const/4 v3, 0x1

    const-string v0, "email"

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    return p1

    :goto_2
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lbo/app/h4;->f()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lbo/app/h4;->b(Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :catch_0
    const/4 v3, 0x7

    sget-object v0, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " dimtlrujo s enm oscroof r ept  bfa ty[rehk tse:oFji twwee"

    const-string v2, "Failed to write to user object json from prefs with key: ["

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "e :lovu]a "

    const-string p1, "] value: ["

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " ]"

    const-string p1, "] "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lbo/app/h4;->i:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v1, "uao_cbahet_beicts_tjecrrubts"

    const-string v1, "user_cache_attributes_object"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    sget-object v2, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "e sjobupfd  cig rFeorjr wuisrn:lt aijf ooamte  oles dsshonn t"

    const-string v4, "Failed to load user object json from prefs with json string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v2, v0, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const/4 v5, 0x2

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "aehtcccpao hPln uedsreek "

    const-string v1, "Push token cache cleared."

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iget-object v0, p0, Lbo/app/h4;->j:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lbo/app/h4;->d:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "sho)e e qprorufe: assna nwoctl vs alr,i ey+ib( ,ifdaen c ogott d(l.oinanl mdPhagra)cslecr  o-nwni aeti"

    const-string v2, "Phone number contains invalid characters (allowed are digits, spaces, or any of the following +.-()): "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    :try_start_1
    const/4 v3, 0x3

    const-string v0, "noshe"

    const-string v0, "phone"

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1}, Lbo/app/h4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x2

    return p1

    :goto_2
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method
