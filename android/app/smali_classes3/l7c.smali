.class public final Ll7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ll7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ll7c;

    invoke-direct {v0}, Ll7c;-><init>()V

    sput-object v0, Ll7c;->a:Ll7c;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "qtslpie_t_usasmetemrmdo"

    const-string v0, "model_request_timestamp"

    const/4 v14, 0x1

    const-string v1, "models"

    const/4 v14, 0x1

    const-class v2, Lk7c;

    const-class v2, Lk7c;

    const/4 v14, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x5

    if-eqz v3, :cond_0

    const/4 v14, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v14, 0x6

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v14, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v14, 0x2

    sget-object v3, Lz3c;->h:Landroid/content/Context;

    const/4 v14, 0x1

    const-string v4, "com.facebook.internal.MODEL_STORE"

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v14, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x7

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x7

    if-eqz v6, :cond_3

    const/4 v14, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v14, 0x2

    if-nez v8, :cond_1

    const/4 v14, 0x5

    move v8, v7

    goto :goto_0

    :cond_1
    const/4 v14, 0x5

    move v8, v5

    move v8, v5

    :goto_0
    const/4 v14, 0x1

    if-eqz v8, :cond_2

    const/4 v14, 0x4

    goto :goto_1

    :cond_2
    const/4 v14, 0x5

    new-instance v8, Lorg/json/JSONObject;

    const/4 v14, 0x0

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x0

    new-instance v8, Lorg/json/JSONObject;

    const/4 v14, 0x4

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    const/4 v14, 0x6

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    invoke-interface {v3, v0, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v14, 0x6

    sget-object v6, Lp8c$b;->k:Lp8c$b;

    const/4 v14, 0x3

    invoke-static {v6}, Lp8c;->b(Lp8c$b;)Z

    move-result v6

    const/4 v14, 0x5

    if-eqz v6, :cond_8

    const/4 v14, 0x1

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_8

    const/4 v14, 0x5

    sget-object v6, Lk7c;->d:Lk7c;

    const/4 v14, 0x2

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v14, 0x4

    if-eqz v13, :cond_4

    const/4 v14, 0x3

    goto :goto_3

    :cond_4
    :try_start_1
    const/4 v14, 0x7

    invoke-static {v6}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x4

    if-eqz v13, :cond_5

    const/4 v14, 0x3

    goto :goto_3

    :cond_5
    cmp-long v9, v11, v9

    const/4 v14, 0x7

    if-nez v9, :cond_6

    const/4 v14, 0x4

    goto :goto_3

    :cond_6
    :try_start_2
    const/4 v14, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v14, 0x0

    sub-long/2addr v9, v11

    const/4 v14, 0x7

    const v6, 0xf731400

    const/4 v14, 0x7

    int-to-long v11, v6

    const/4 v14, 0x3

    cmp-long v6, v9, v11

    const/4 v14, 0x3

    if-gez v6, :cond_7

    const/4 v14, 0x6

    move v5, v7

    const/4 v14, 0x2

    goto :goto_3

    :catchall_0
    move-exception v7

    :try_start_3
    const/4 v14, 0x2

    invoke-static {v7, v6}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v14, 0x3

    goto :goto_3

    :catchall_1
    move-exception v6

    :try_start_4
    const/4 v14, 0x2

    invoke-static {v6, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    if-nez v5, :cond_a

    :cond_8
    const/4 v14, 0x3

    sget-object v5, Lk7c;->d:Lk7c;

    const/4 v14, 0x7

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    const/4 v14, 0x2

    goto :goto_4

    :cond_9
    :try_start_5
    invoke-virtual {v5}, Lk7c;->c()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v14, 0x0

    goto :goto_4

    :catchall_2
    move-exception v5

    :try_start_6
    const/4 v14, 0x0

    invoke-static {v5, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    const/4 v14, 0x0

    if-eqz v4, :cond_c

    const/4 v14, 0x3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v14, 0x5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v14, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v14, 0x3

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v14, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v8, v4

    move-object v8, v4

    :cond_a
    const/4 v14, 0x0

    sget-object v0, Lk7c;->d:Lk7c;

    const/4 v14, 0x3

    invoke-static {v0, v8}, Lk7c;->a(Lk7c;Lorg/json/JSONObject;)V

    const/4 v14, 0x3

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v14, 0x5

    if-eqz v1, :cond_b

    const/4 v14, 0x1

    goto :goto_5

    :cond_b
    :try_start_7
    const/4 v14, 0x0

    invoke-virtual {v0}, Lk7c;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v14, 0x7

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    const/4 v14, 0x6

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const/4 v14, 0x1

    return-void

    :catchall_4
    move-exception v0

    const/4 v14, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_5
    const/4 v14, 0x1

    return-void
.end method
