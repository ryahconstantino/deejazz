.class public final Ls8c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ls8c$c;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Ls8c$c;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Ls8c$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p0, Ls8c$c;->a:Landroid/content/Context;

    const/4 v6, 0x2

    const-string v1, "..skreearetbPerslmoTfcA.icooaTG_fpSecEnnNenS.I"

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Ls8c$c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const-string v4, "tapmaicpdlnio"

    const-string v4, "applicationId"

    const/4 v6, 0x2

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v6, 0x2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    sget-object v1, Ls8c;->h:Ls8c;

    const/4 v6, 0x1

    iget-object v2, p0, Ls8c$c;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Ls8c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lr8c;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "ea loeveuniq.ard Rulluw "

    const-string v0, "Required value was null."

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    const/4 v6, 0x5

    sget-object v1, Ls8c;->h:Ls8c;

    const/4 v6, 0x1

    iget-object v3, p0, Ls8c$c;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ls8c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v5, p0, Ls8c$c;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v3}, Ls8c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lr8c;

    const/4 v6, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v5, p0, Ls8c$c;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    iget-object v2, v2, Lr8c;->j:Ljava/lang/String;

    const/4 v6, 0x1

    sget-boolean v3, Ls8c;->f:Z

    const/4 v6, 0x6

    if-nez v3, :cond_3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x3

    if-lez v3, :cond_3

    const/4 v6, 0x2

    sput-boolean v0, Ls8c;->f:Z

    const/4 v6, 0x0

    sget-object v3, Ls8c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x1

    iget-object v2, p0, Ls8c$c;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v2, v0}, Lq8c;->f(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-static {}, Lc7c;->b()V

    const/4 v6, 0x4

    sget-object v0, Ls8c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    sget-object v2, Ls8c;->c:Ljava/util/Map;

    iget-object v3, p0, Ls8c$c;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    sget-object v2, Ls8c$a;->c:Ls8c$a;

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    sget-object v2, Ls8c$a;->d:Ls8c$a;

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Ls8c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method
