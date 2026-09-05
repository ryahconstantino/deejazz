.class public Lm6c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "m6c"

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Landroid/content/ServiceConnection;

.field public static f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static g:Landroid/content/Intent;

.field public static h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x7

    sput-object v0, Lm6c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    sput-object v0, Lm6c;->c:Ljava/lang/Boolean;

    const/4 v2, 0x4

    sput-object v0, Lm6c;->d:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/String;

    :try_start_0
    const/4 v8, 0x1

    new-instance v3, Lorg/json/JSONObject;

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v4, "drsptoudc"

    const-string v4, "productId"

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v8, 0x1

    sget-object v3, Lm6c;->a:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v4, "gpimaup-hadriprnaacsetsrrE  roapn  "

    const-string v4, "Error parsing in-app purchase data."

    const/4 v8, 0x5

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object p1, Lm6c;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v2, Lq6c;->a:Ljava/util/HashMap;

    const/4 v8, 0x1

    const-class v2, Lq6c;

    const-class v2, Lq6c;

    const/4 v8, 0x1

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    const/4 v8, 0x3

    invoke-static {v1}, Lq6c;->j(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    invoke-static {p0, v5, p1, p2}, Lq6c;->g(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    const/4 v8, 0x7

    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v8, 0x7

    invoke-static {p0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v1, p1, p2}, Lc7c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v8, 0x0

    return-void
.end method

.method public static b()V
    .locals 10

    const/4 v9, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    sget-object v1, Lm6c;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const/4 v9, 0x2

    const-string v1, "Aobno.BdcmigiionI$nir.epdlv.SnrlebgiSngcu.aItlnpelvii"

    const-string v1, "com.android.vending.billing.IInAppBillingService$Stub"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v9, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    sput-object v1, Lm6c;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v9, 0x0

    const-string v2, "o.dnibvgidtaxll.pietir.ilimBcgnlncyiPlo.icAnarbtyi"

    const-string v2, "com.android.billingclient.api.ProxyBillingActivity"

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v9, 0x5

    sput-object v1, Lm6c;->d:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    const/4 v9, 0x1

    sput-object v0, Lm6c;->d:Ljava/lang/Boolean;

    :goto_0
    const/4 v9, 0x3

    sget-object v0, Lq6c;->a:Ljava/util/HashMap;

    const/4 v9, 0x0

    const-class v0, Lq6c;

    const-class v0, Lq6c;

    const/4 v9, 0x0

    const-string v1, "LLASDTuEA_TEE_IMC"

    const-string v1, "LAST_CLEARED_TIME"

    const/4 v9, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v9, 0x6

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v9, 0x6

    div-long/2addr v2, v4

    const/4 v9, 0x2

    sget-object v4, Lq6c;->d:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    invoke-interface {v4, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x1

    cmp-long v5, v7, v5

    const/4 v9, 0x0

    if-nez v5, :cond_2

    const/4 v9, 0x5

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    sub-long v5, v2, v7

    const/4 v9, 0x3

    const-wide/32 v7, 0x93a80

    const-wide/32 v7, 0x93a80

    const/4 v9, 0x3

    cmp-long v5, v5, v7

    const/4 v9, 0x3

    if-lez v5, :cond_3

    const/4 v9, 0x4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v9, 0x1

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v9, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x6

    const-string v1, "indSNnBpn.i.vnpggovdllirIenemi.oIiBilrDdcepilcAba..n"

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v1, "ivooc.idq.nagrmeddn"

    const-string v1, "com.android.vending"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x5

    sput-object v0, Lm6c;->g:Landroid/content/Intent;

    const/4 v9, 0x3

    new-instance v0, Lk6c;

    const/4 v9, 0x7

    invoke-direct {v0}, Lk6c;-><init>()V

    const/4 v9, 0x0

    sput-object v0, Lm6c;->e:Landroid/content/ServiceConnection;

    const/4 v9, 0x7

    new-instance v0, Ll6c;

    invoke-direct {v0}, Ll6c;-><init>()V

    const/4 v9, 0x5

    sput-object v0, Lm6c;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v9, 0x3

    goto :goto_2

    :catch_1
    const/4 v9, 0x5

    sput-object v0, Lm6c;->c:Ljava/lang/Boolean;

    :goto_2
    const/4 v9, 0x7

    sget-object v0, Lm6c;->c:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v9, 0x6

    invoke-static {}, Lc7c;->a()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    sget-object v0, Lm6c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v9, 0x3

    invoke-static {}, Lf9c;->i()V

    const/4 v9, 0x7

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v9, 0x5

    instance-of v1, v0, Landroid/app/Application;

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x7

    check-cast v1, Landroid/app/Application;

    const/4 v9, 0x7

    sget-object v3, Lm6c;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v9, 0x5

    sget-object v1, Lm6c;->g:Landroid/content/Intent;

    sget-object v3, Lm6c;->e:Landroid/content/ServiceConnection;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_6
    :goto_3
    const/4 v9, 0x5

    return-void
.end method
