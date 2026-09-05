.class public final Lw5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lw5c;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lu5c;

    const-class v0, Lu5c;

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v11, 0x4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x5

    const-string v3, "/asdpeins_gnne_xiposis%"

    const-string v3, "%s/app_indexing_session"

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v6, p0, Lw5c;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x7

    aput-object v6, v5, v7

    const/4 v11, 0x6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v2, v3, v3}, Lb4c;->k(Lr3c;Ljava/lang/String;Lorg/json/JSONObject;Lb4c$b;)Lb4c;

    move-result-object v2

    const/4 v11, 0x7

    iget-object v5, v2, Lb4c;->e:Landroid/os/Bundle;

    const/4 v11, 0x4

    if-nez v5, :cond_1

    const/4 v11, 0x1

    new-instance v5, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v11, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v11, 0x0

    sget-object v6, Lz3c;->h:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v6}, Lf8c$a;->b(Landroid/content/Context;)Lf8c;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v8, Lorg/json/JSONArray;

    const/4 v11, 0x0

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v11, 0x0

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x5

    const-string v10, ""

    const-string v10, ""

    const/4 v11, 0x3

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-object v9, v10

    move-object v9, v10

    :goto_0
    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v6}, Lf8c;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v6}, Lf8c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    const/4 v11, 0x7

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x5

    invoke-static {}, La7c;->c()Z

    move-result v6

    const/4 v11, 0x4

    if-eqz v6, :cond_4

    const/4 v11, 0x7

    const-string v1, "1"

    const-string v1, "1"

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x5

    invoke-static {}, Ld9c;->t()Ljava/util/Locale;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v11, 0x3

    const-string v6, "aatmeoeuD(tgc.lL)le"

    const-string v6, "Locale.getDefault()"

    const/4 v11, 0x0

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v11, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string v9, "_"

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x1

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    const-string v6, "device_session_id"

    invoke-static {}, Lu5c;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v6, "ixoeonf"

    const-string v6, "extinfo"

    const/4 v11, 0x7

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v5}, Lb4c;->m(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    invoke-virtual {v2}, Lb4c;->c()Lf4c;

    move-result-object v1

    const/4 v11, 0x4

    iget-object v1, v1, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v11, 0x2

    invoke-static {}, Lu5c;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v1, :cond_6

    const/4 v11, 0x4

    const-string v5, "ld_axbda_iinp_esinpegen"

    const-string v5, "is_app_indexing_enabled"

    const/4 v11, 0x3

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    const/4 v11, 0x6

    goto :goto_3

    :cond_6
    const/4 v11, 0x5

    move v4, v7

    move v4, v7

    :goto_3
    const/4 v11, 0x7

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x6

    invoke-static {}, Lu5c;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_8

    const/4 v11, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x5

    if-eqz v1, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    :try_start_2
    const/4 v11, 0x2

    sput-object v3, Lu5c;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x3

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v11, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    invoke-static {}, Lu5c;->b()Lb6c;

    move-result-object v1

    const/4 v11, 0x2

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    invoke-static {}, Lu5c;->b()Lb6c;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lb6c;->e()V

    :cond_9
    :goto_4
    const/4 v11, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    :try_start_4
    sput-object v1, Lu5c;->g:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x6

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_5
    const/4 v11, 0x6

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    const/4 v11, 0x5

    return-void

    :catchall_2
    move-exception v0

    const/4 v11, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void
.end method
