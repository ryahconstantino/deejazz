.class public Lr6c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lr6c;->b:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lr6c;->c:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hesoTapskerun"

    const-string v0, "purchaseToken"

    const/4 v9, 0x0

    const-class v1, Lr6c;

    const-class v1, Lr6c;

    const/4 v9, 0x3

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    return-object v3

    :cond_0
    :try_start_0
    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x3

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v9, 0x2

    div-long/2addr v4, v6

    const/4 v9, 0x0

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_3

    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    check-cast v7, Lorg/json/JSONObject;

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    sget-object v8, Lr6c;->c:Ljava/util/Map;

    const/4 v9, 0x2

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    sget-object v6, Lr6c;->b:Ljava/util/Set;

    const/4 v9, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v7, 0x3b

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    :try_start_2
    const/4 v9, 0x7

    sget-object v0, Lr6c;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x2

    const-string v2, "UHPmALRESDTIA__SCETE"

    const-string v2, "PURCHASE_DETAILS_SET"

    const/4 v9, 0x0

    sget-object v4, Lr6c;->b:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x5

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v9, 0x5

    invoke-static {p0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static b()V
    .locals 12

    const/4 v11, 0x4

    const-class v0, Lr6c;

    const-class v0, Lr6c;

    const/4 v11, 0x5

    const-string v1, "LDTAoR_EEIMC_ETAL"

    const-string v1, "LAST_CLEARED_TIME"

    const/4 v11, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x5

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v11, 0x1

    div-long/2addr v2, v4

    const/4 v11, 0x2

    sget-object v4, Lr6c;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v11, 0x7

    cmp-long v4, v7, v5

    const/4 v11, 0x1

    if-nez v4, :cond_1

    const/4 v11, 0x2

    sget-object v4, Lr6c;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v11, 0x6

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x4

    sub-long v4, v2, v7

    const/4 v11, 0x4

    const-wide/32 v6, 0x93a80

    const-wide/32 v6, 0x93a80

    const/4 v11, 0x6

    cmp-long v4, v4, v6

    const/4 v11, 0x7

    if-lez v4, :cond_4

    const/4 v11, 0x4

    new-instance v4, Ljava/util/HashMap;

    const/4 v11, 0x3

    sget-object v5, Lr6c;->c:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    const/4 v11, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v11, 0x3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x2

    sub-long v7, v2, v7

    const/4 v11, 0x3

    const-wide/32 v9, 0x15180

    const-wide/32 v9, 0x15180

    const/4 v11, 0x5

    cmp-long v7, v7, v9

    const/4 v11, 0x7

    if-lez v7, :cond_2

    const/4 v11, 0x4

    sget-object v7, Lr6c;->b:Ljava/util/Set;

    const/4 v11, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v9, ";"

    const/4 v11, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    sget-object v5, Lr6c;->c:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    sget-object v4, Lr6c;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x5

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "RDAASbTUILSH_SECPEE_"

    const-string v5, "PURCHASE_DETAILS_SET"

    const/4 v11, 0x5

    sget-object v6, Lr6c;->b:Ljava/util/Set;

    const/4 v11, 0x3

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v11, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v11, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x2

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "seiuamuphTcr"

    const-string v0, "purchaseTime"

    const-class v1, Lr6c;

    const-class v1, Lr6c;

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long v10, v4, v10

    const-wide/32 v12, 0x15180

    const-wide/32 v12, 0x15180

    cmp-long v10, v10, v12

    if-lez v10, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const-class v0, Lr6c;

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lr6c;->e()V

    const/4 v3, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-static {p0}, Lr6c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lr6c;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v2}, Lc7c;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v3, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    const/4 v3, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static e()V
    .locals 9

    const/4 v8, 0x5

    const-class v0, Lr6c;

    const-class v0, Lr6c;

    const/4 v8, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x7

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-static {}, Lf9c;->i()V

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v8, 0x6

    const-string v2, "D.cKnompEceorIAifaSaUlb.e_Lto.Snk"

    const-string v2, "com.facebook.internal.SKU_DETAILS"

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x2

    sget-object v2, Lz3c;->h:Landroid/content/Context;

    const-string v4, "HAPfa.onqeoc.obErkmUnCaecStl.R"

    const-string v4, "com.facebook.internal.PURCHASE"

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v8, 0x6

    const-string v4, "EMsACLATS_IREE_LT"

    const-string v4, "LAST_CLEARED_TIME"

    const/4 v8, 0x4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x4

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {}, Lf9c;->i()V

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v8, 0x5

    const-string v2, "SDimfoCmkTnar_oUa.encpLPe.tai.Ecob.OIRTlD"

    const-string v2, "com.facebook.internal.iap.PRODUCT_DETAILS"

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v8, 0x7

    sput-object v1, Lr6c;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    sget-object v2, Lr6c;->b:Ljava/util/Set;

    const/4 v8, 0x2

    const-string v4, "EEIAoT_DSSC_EPUHTLAS"

    const-string v4, "PURCHASE_DETAILS_SET"

    const/4 v8, 0x5

    new-instance v5, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v4, ";"

    const-string v4, ";"

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    sget-object v4, Lr6c;->c:Ljava/util/Map;

    const/4 v8, 0x7

    aget-object v5, v2, v3

    const/4 v8, 0x7

    const/4 v6, 0x1

    const/4 v8, 0x3

    aget-object v2, v2, v6

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-static {}, Lr6c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v8, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
