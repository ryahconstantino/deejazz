.class public Lgbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lgbc;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lebc;

    const/4 v1, 0x3

    invoke-direct {v0}, Lebc;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lgbc;->b:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x5

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const-string v1, ".nsolfkgncogiemMo.aacerba"

    const-string v1, "com.facebook.loginManager"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lgbc;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    sget-boolean v0, Lz3c;->l:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lk8c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lkac;

    const/4 v3, 0x1

    invoke-direct {v0}, Lkac;-><init>()V

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x7

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v2, "edrmc.omrhnoi.damo"

    const-string v2, "com.android.chrome"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Lj4;->a(Landroid/content/Context;Ljava/lang/String;Ll4;)Z

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x7

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x3

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, Lh4;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Lh4;-><init>(Landroid/content/Context;)V

    :try_start_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lj4;->a(Landroid/content/Context;Ljava/lang/String;Ll4;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public static a()Lgbc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgbc;->c:Lgbc;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-class v0, Lgbc;

    const-class v0, Lgbc;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lgbc;->c:Lgbc;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lgbc;

    const/4 v2, 0x3

    invoke-direct {v1}, Lgbc;-><init>()V

    const/4 v2, 0x6

    sput-object v1, Lgbc;->c:Lgbc;

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    sget-object v0, Lgbc;->c:Lgbc;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const-string v0, "islhopu"

    const-string v0, "publish"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "enmaab"

    const-string v0, "manage"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lgbc;->b:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lzac$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLzac$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzac$e$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lzac$d;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ldtb;->a(Landroid/content/Context;)Lcbc;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    const-string v0, "m_ltoeuebofmgbniplolie_c"

    const-string v0, "fb_mobile_login_complete"

    const/4 v4, 0x7

    if-nez p6, :cond_2

    const/4 v4, 0x2

    const-string p2, "Ul gLogpcteowogtmdCnnRqdhAtei nleznlxl  eeieen aotueoiistt uipcar.hlptlopn"

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    const/4 v4, 0x5

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    const/4 v4, 0x0

    const-string p3, ""

    const-string p3, ""

    const/4 v4, 0x6

    invoke-virtual {p1, v0, p2, p3}, Lcbc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    const/4 v4, 0x2

    invoke-static {p2, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    if-eqz p5, :cond_3

    const/4 v4, 0x5

    const-string p5, "1"

    const-string p5, "1"

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const-string p5, "0"

    const-string p5, "0"

    :goto_0
    const/4 v4, 0x3

    const-string v2, "lg_t_voiqriynitacy"

    const-string v2, "try_login_activity"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p5, p6, Lzac$d;->e:Ljava/lang/String;

    const/4 v4, 0x1

    iget-boolean p6, p6, Lzac$d;->m:Z

    const/4 v4, 0x5

    if-eqz p6, :cond_4

    const/4 v4, 0x1

    const-string v0, "i_sfl_oebmlamcotplieneo_g"

    const-string v0, "foa_mobile_login_complete"

    :cond_4
    const/4 v4, 0x3

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p6

    const/4 v4, 0x7

    if-eqz p6, :cond_5

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_5
    :try_start_1
    const/4 v4, 0x6

    invoke-static {p5}, Lcbc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    const/4 v4, 0x2

    const-string v2, "ustm_2el"

    const-string v2, "2_result"

    const/4 v4, 0x3

    iget-object v3, p2, Lzac$e$b;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    if-eqz p4, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_7

    const-string v2, "5_esoesegmorar_"

    const-string v2, "5_error_message"

    const/4 v4, 0x0

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x0

    invoke-virtual {p6, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x4

    const/4 p4, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_8

    const/4 v4, 0x4

    new-instance p4, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_8
    const/4 v4, 0x1

    if-eqz p3, :cond_a

    const/4 v4, 0x3

    if-nez p4, :cond_9

    new-instance p4, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_9
    :try_start_2
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    :cond_a
    const/4 v4, 0x3

    if-eqz p4, :cond_b

    :try_start_3
    const/4 v4, 0x7

    const-string p3, "_rextbsa"

    const-string p3, "6_extras"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x7

    invoke-virtual {p6, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v4, 0x1

    iget-object p3, p1, Lcbc;->a:Lj5c;

    const/4 v4, 0x5

    invoke-virtual {p3, v0, p6}, Lj5c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    sget-object p3, Lzac$e$b;->b:Lzac$e$b;

    const/4 v4, 0x7

    if-ne p2, p3, :cond_d

    const/4 v4, 0x7

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    :try_start_4
    invoke-static {p5}, Lcbc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v4, 0x2

    new-instance p3, Lbbc;

    const/4 v4, 0x6

    invoke-direct {p3, p1, p2}, Lbbc;-><init>(Lcbc;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    sget-object p2, Lcbc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    const-wide/16 p4, 0x5

    const-wide/16 p4, 0x5

    const/4 v4, 0x3

    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    invoke-interface {p2, p3, p4, p5, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x2

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_5
    const/4 v4, 0x5

    invoke-static {p2, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    const/4 v4, 0x1

    invoke-static {p2, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lr3c;->l:Ljava/util/Date;

    const/4 v3, 0x5

    sget-object v0, Lt3c;->g:Lt3c$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lt3c$a;->a()Lt3c;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Lt3c;->c(Lr3c;Z)V

    const/4 v3, 0x3

    sget-object v0, Li4c;->h:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v0, Ll4c;->e:Ll4c$a;

    invoke-virtual {v0}, Ll4c$a;->a()Ll4c;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ll4c;->a(Li4c;Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lgbc;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "express_login_allowed"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x5

    return-void
.end method

.method public e(ILandroid/content/Intent;Lx3c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lx3c<",
            "Libc;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lzac$e$b;->d:Lzac$e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-string v4, "oaLFkRuoegmnfe.ttilg:coanbores.um"

    const-string v4, "com.facebook.LoginFragment:Result"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lzac$e;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lzac$e;->e:Lzac$d;

    iget-object v4, p2, Lzac$e;->a:Lzac$e$b;

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    sget-object p1, Lzac$e$b;->b:Lzac$e$b;

    if-ne v4, p1, :cond_0

    iget-object p1, p2, Lzac$e;->b:Lr3c;

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v2

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/facebook/FacebookAuthorizationException;

    iget-object v5, p2, Lzac$e;->c:Ljava/lang/String;

    invoke-direct {p1, v5}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move v5, v3

    move v5, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    move v5, v1

    move-object p1, v2

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object p1, v2

    move v5, v3

    :goto_0
    move-object v3, p1

    move-object v3, p1

    :goto_1
    iget-object p2, p2, Lzac$e;->f:Ljava/util/Map;

    move-object v11, v3

    move-object v11, v3

    move-object v3, v0

    move-object v3, v0

    move-object v0, v4

    move-object v0, v4

    move-object v4, v11

    move-object v4, v11

    goto :goto_2

    :cond_3
    move-object p1, v2

    move-object p1, v2

    move-object p2, p1

    move-object p2, p1

    move-object v4, p2

    move-object v4, p2

    move v5, v3

    move v5, v3

    move-object v3, v4

    move-object v3, v4

    :goto_2
    move-object v6, p2

    move-object v6, p2

    move-object v10, v4

    move-object v10, v4

    move p2, v5

    move-object v5, v0

    move-object v5, v0

    move-object v0, v3

    move-object v0, v3

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, Lzac$e$b;->c:Lzac$e$b;

    move-object v5, v0

    move-object v5, v0

    move p2, v1

    move-object p1, v2

    move-object p1, v2

    move-object v0, p1

    move-object v0, p1

    move-object v6, v0

    move-object v6, v0

    move-object v10, v6

    move-object v10, v6

    goto :goto_3

    :cond_5
    move-object v5, v0

    move-object v5, v0

    move-object p1, v2

    move-object p1, v2

    move-object v0, p1

    move-object v0, p1

    move-object v6, v0

    move-object v6, v0

    move-object v10, v6

    move-object v10, v6

    move p2, v3

    move p2, v3

    :goto_3
    if-nez p1, :cond_6

    if-nez v10, :cond_6

    if-nez p2, :cond_6

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v3, "ndenciaptM iyepRlr.toluoneasegc tgaUncAvitetxlo "

    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v7, p1

    move-object v7, p1

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Lgbc;->c(Landroid/content/Context;Lzac$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLzac$d;)V

    if-eqz v10, :cond_7

    sget-object v3, Lr3c;->l:Ljava/util/Date;

    sget-object v3, Lt3c;->g:Lt3c$a;

    invoke-virtual {v3}, Lt3c$a;->a()Lt3c;

    move-result-object v3

    invoke-virtual {v3, v10, v1}, Lt3c;->c(Lr3c;Z)V

    invoke-static {}, Li4c;->a()V

    :cond_7
    if-eqz p3, :cond_d

    if-eqz v10, :cond_9

    iget-object v2, v0, Lzac$d;->b:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v10, Lr3c;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v0, Lzac$d;->f:Z

    if-eqz v0, :cond_8

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Libc;

    invoke-direct {v2, v10, v3, v0}, Libc;-><init>(Lr3c;Ljava/util/Set;Ljava/util/Set;)V

    :cond_9
    if-nez p2, :cond_c

    if-eqz v2, :cond_a

    iget-object p2, v2, Libc;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    check-cast p3, Lrq9;

    sget-object p2, Lkr3;->a:Lmr3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lrq9;->b(Lcom/facebook/FacebookException;)V

    goto :goto_5

    :cond_b
    if-eqz v10, :cond_d

    iget-object p1, p0, Lgbc;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "loisrw_gqxeneealpdl_s"

    const-string p2, "express_login_allowed"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast p3, Lrq9;

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lrq9;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1}, Lrq9;->c(Landroid/app/Activity;)V

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p3, Lrq9;

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lrq9;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d

    iget-object p1, p3, Lrq9;->a:Lgbc;

    invoke-virtual {p1}, Lgbc;->d()V

    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "aesccelnd"

    const-string p2, "cancelled"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lrq9;->b(Lcom/facebook/FacebookException;)V

    :cond_d
    :goto_5
    return v1
.end method
