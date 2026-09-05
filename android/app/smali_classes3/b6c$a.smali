.class public Lb6c$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6c;


# direct methods
.method public constructor <init>(Lb6c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lb6c$a;->a:Lb6c;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lb6c;

    const-class v0, Lb6c;

    :try_start_0
    const/4 v8, 0x5

    iget-object v1, p0, Lb6c$a;->a:Lb6c;

    const/4 v8, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v8, 0x5

    iget-object v1, v1, Lb6c;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v8, 0x6

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Landroid/app/Activity;

    const/4 v8, 0x6

    invoke-static {v1}, La7c;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    sget-object v4, Lu5c;->a:Ld6c;

    const/4 v8, 0x7

    const-class v4, Lu5c;

    const-class v4, Lu5c;

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    :try_start_3
    const/4 v8, 0x3

    sget-object v5, Lu5c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x2

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_4
    const/4 v8, 0x5

    invoke-static {v5, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    const/4 v8, 0x2

    if-nez v6, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x4

    new-instance v4, Ljava/util/concurrent/FutureTask;

    const/4 v8, 0x0

    new-instance v5, Lb6c$d;

    const/4 v8, 0x6

    invoke-direct {v5, v2}, Lb6c$d;-><init>(Landroid/view/View;)V

    const/4 v8, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v8, 0x1

    iget-object v5, p0, Lb6c$a;->a:Lb6c;

    const/4 v8, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :try_start_5
    const/4 v8, 0x6

    iget-object v3, v5, Lb6c;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x2

    goto :goto_3

    :catchall_2
    move-exception v5

    :try_start_6
    const/4 v8, 0x0

    invoke-static {v5, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x4

    const-string v3, ""

    const-string v3, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v8, 0x6

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    :try_start_7
    const/4 v8, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x6

    goto :goto_4

    :catch_0
    move-exception v4

    :try_start_8
    const/4 v8, 0x5

    invoke-static {}, Lb6c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "ltsies otr.nekFes aoea tdh"

    const-string v6, "Failed to take screenshot."

    const/4 v8, 0x6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v8, 0x3

    new-instance v4, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    const/4 v8, 0x7

    const-string v5, "nsnmeecema"

    const-string v5, "screenname"

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "htecosnser"

    const-string v1, "screenshot"

    const/4 v8, 0x3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x6

    new-instance v1, Lorg/json/JSONArray;

    const/4 v8, 0x7

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x7

    invoke-static {v2}, Li6c;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v8, 0x0

    const-string v2, "view"

    const-string v2, "view"

    const/4 v8, 0x7

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v8, 0x7

    goto :goto_5

    :catch_1
    :try_start_a
    const/4 v8, 0x3

    invoke-static {}, Lb6c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, "tej rbceOt cJdSoeOtbaNlea i"

    const-string v2, "Failed to create JSONObject"

    const/4 v8, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v8, 0x6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lb6c$a;->a:Lb6c;

    const/4 v8, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    goto :goto_7

    :cond_5
    :try_start_b
    const/4 v8, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    goto :goto_7

    :cond_6
    :try_start_c
    const/4 v8, 0x3

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v4, Lc6c;

    const/4 v8, 0x7

    invoke-direct {v4, v2, v1}, Lc6c;-><init>(Lb6c;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v8, 0x1

    goto :goto_7

    :catchall_3
    move-exception v1

    :try_start_d
    const/4 v8, 0x4

    invoke-static {v1, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v8, 0x1

    goto :goto_7

    :catchall_4
    move-exception v1

    :try_start_e
    const/4 v8, 0x5

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v8, 0x6

    return-void

    :catch_2
    move-exception v0

    const/4 v8, 0x6

    invoke-static {}, Lb6c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const-string v2, "ponlgdue raeeiuexr UCnniifI me!ntto"

    const-string v2, "UI Component tree indexing failure!"

    const/4 v8, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const/4 v8, 0x0

    return-void
.end method
