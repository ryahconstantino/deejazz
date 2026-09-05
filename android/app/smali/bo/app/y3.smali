.class public Lbo/app/y3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lbo/app/y3;

    const-class v0, Lbo/app/y3;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lbo/app/y3;->a:Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x7

    const-wide/16 v1, 0x7

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x5

    sput-wide v0, Lbo/app/y3;->b:J

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "v.srdoatdoas_p.om_eotbaaat.ntivlcegyarp"

    const-string v0, "com.appboy.storage.event_data_validator"

    const/4 v1, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lbo/app/y3;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbo/app/y3;->a()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    const/4 v7, 0x4

    iget-object v2, p0, Lbo/app/y3;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x5

    cmp-long v4, v0, v4

    const/4 v7, 0x1

    if-ltz v4, :cond_0

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v5, p0, Lbo/app/y3;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x4

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    sget-object v4, Lbo/app/y3;->a:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v6, "rnemgl ti e .oieFpi toidet aetnnDgtxe yr:lmeti "

    const-string v6, "Failed to get expiration time. Deleting entry: "

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, p0, Lbo/app/y3;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public b(Lbo/app/e2;)Z
    .locals 8

    const/4 v7, 0x6

    invoke-interface {p1}, Lbo/app/e2;->j()Lbo/app/w;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, Lbo/app/w;->g:Lbo/app/w;

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eq v0, v1, :cond_0

    const/4 v7, 0x6

    return v2

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Lbo/app/y3;->a()V

    const/4 v7, 0x3

    sget v0, Lbo/app/r2;->h:I

    invoke-interface {p1}, Lbo/app/e2;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p1}, Lbo/app/e2;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v7, 0x5

    const-string v3, "idc"

    const-string v3, "cid"

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p1}, Lbo/app/e2;->j()Lbo/app/w;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x3

    sget-object v0, Lbo/app/y3;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "  aaoee:fto klngev acFe tehriodt nrceeye"

    const-string v3, "Failed to generate cache key for event: "

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Lbo/app/y3;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    sget-object v0, Lbo/app/y3;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oe albit  vthnirlngn E.cdnencyseeei:dIp g  acruae"

    const-string v2, "Event already seen in cache. Ignoring duplicate: "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x4

    return p1

    :cond_4
    const/4 v7, 0x0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    const/4 v7, 0x1

    sget-wide v5, Lbo/app/y3;->b:J

    const/4 v7, 0x2

    add-long/2addr v3, v5

    const/4 v7, 0x2

    iget-object p1, p0, Lbo/app/y3;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x4

    return v2
.end method
