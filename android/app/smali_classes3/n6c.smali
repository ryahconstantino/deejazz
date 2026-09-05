.class public Ln6c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ln6c;

    const-class v0, Ln6c;

    const/4 v3, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x3

    sget-object v1, Lp6c;->v:Ljava/util/Map;

    sget-object v2, Lp6c;->w:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lr6c;->d(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v3, 0x7

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x6

    const-class v0, Ln6c;

    const-class v0, Ln6c;

    const/4 v11, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v11, 0x6

    const-string v1, "oisrpt.mac.dacichebiedgsin.ulnia.lrPon"

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, Lu6c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x1

    return-void

    :cond_1
    const/4 v11, 0x7

    invoke-static {p0}, Lp6c;->d(Landroid/content/Context;)Lp6c;

    move-result-object p0

    const/4 v11, 0x3

    if-nez p0, :cond_2

    const/4 v11, 0x3

    return-void

    :cond_2
    const/4 v11, 0x6

    sget-object v1, Lp6c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    sget-object v1, Lr6c;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x2

    const-string v1, "UCHm_QEAHAPTIYE_SYSLM__URETRTIRS"

    const-string v1, "LAST_QUERY_PURCHASE_HISTORY_TIME"

    const/4 v11, 0x3

    const-class v2, Lr6c;

    const-class v2, Lr6c;

    const/4 v11, 0x0

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x4

    if-eqz v3, :cond_3

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    :try_start_1
    const/4 v11, 0x2

    invoke-static {}, Lr6c;->e()V

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v11, 0x0

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x1

    div-long/2addr v5, v7

    const/4 v11, 0x4

    sget-object v3, Lr6c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-interface {v3, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v11, 0x5

    cmp-long v3, v9, v7

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    const/4 v11, 0x5

    sub-long v7, v5, v9

    const/4 v11, 0x1

    const-wide/32 v9, 0x15180

    const-wide/32 v9, 0x15180

    const/4 v11, 0x3

    cmp-long v3, v7, v9

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    sget-object v3, Lr6c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v11, 0x5

    invoke-interface {v3, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v11, 0x3

    invoke-static {v1, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    const/4 v11, 0x2

    const-string v1, "npipo"

    const-string v1, "inapp"

    const/4 v11, 0x2

    if-eqz v4, :cond_6

    :try_start_3
    const/4 v11, 0x3

    new-instance v2, Ln6c$a;

    const/4 v11, 0x4

    invoke-direct {v2}, Ln6c$a;-><init>()V

    const/4 v11, 0x2

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v11, 0x7

    if-eqz v3, :cond_5

    const/4 v11, 0x4

    goto :goto_1

    :cond_5
    :try_start_4
    const/4 v11, 0x1

    new-instance v3, Lo6c;

    const/4 v11, 0x3

    invoke-direct {v3, p0, v2}, Lo6c;-><init>(Lp6c;Ljava/lang/Runnable;)V

    const/4 v11, 0x3

    invoke-virtual {p0, v1, v3}, Lp6c;->f(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x4

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    const/4 v11, 0x7

    invoke-static {v1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    new-instance v2, Ln6c$b;

    invoke-direct {v2}, Ln6c$b;-><init>()V

    invoke-virtual {p0, v1, v2}, Lp6c;->e(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_1
    const/4 v11, 0x1

    return-void

    :catchall_2
    move-exception p0

    const/4 v11, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x5

    return-void
.end method
