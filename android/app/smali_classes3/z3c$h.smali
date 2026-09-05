.class public final Lz3c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3c;->l(Landroid/content/Context;Lz3c$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz3c$j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz3c$j;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lz3c$h;->a:Lz3c$j;

    const/4 v0, 0x3

    iput-object p2, p0, Lz3c$h;->b:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ll4c;->e:Ll4c$a;

    const/4 v8, 0x3

    sget-object v1, Lt3c;->g:Lt3c$a;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lt3c$a;->a()Lt3c;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v2, v1, Lt3c;->e:Ls3c;

    iget-object v3, v2, Ls3c;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    const-string v4, "chs.AsaAcekrbCcTM.os.nnfcoakncksogeeeodasecoeacme"

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v8, 0x5

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    iget-object v2, v2, Ls3c;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    :try_start_0
    const/4 v8, 0x2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v2, Lr3c;->p:Lr3c$c;

    const/4 v8, 0x7

    invoke-static {v3}, Lr3c$c;->a(Lorg/json/JSONObject;)Lr3c;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    :catch_0
    :cond_1
    move-object v2, v5

    move-object v2, v5

    :goto_0
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3}, Lt3c;->c(Lr3c;Z)V

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Ll4c$a;->a()Ll4c;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v2, v1, Ll4c;->c:Lk4c;

    const/4 v8, 0x5

    iget-object v2, v2, Lk4c;->a:Landroid/content/SharedPreferences;

    const-string v4, "r.amflrceoPmeobofoi.geCMaokaenieadlhcPr.c"

    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    const/4 v8, 0x7

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    const/4 v8, 0x7

    new-instance v4, Lorg/json/JSONObject;

    const/4 v8, 0x3

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v2, Li4c;

    const/4 v8, 0x7

    invoke-direct {v2, v4}, Li4c;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v3}, Ll4c;->a(Li4c;Z)V

    :cond_4
    const/4 v8, 0x6

    invoke-static {}, Lr3c;->b()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    sget-object v1, Li4c;->h:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ll4c$a;->a()Ll4c;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v0, v0, Ll4c;->a:Li4c;

    const/4 v8, 0x4

    if-nez v0, :cond_5

    const/4 v8, 0x3

    invoke-static {}, Li4c;->a()V

    :cond_5
    const/4 v8, 0x0

    iget-object v0, p0, Lz3c$h;->a:Lz3c$j;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    invoke-interface {v0}, Lz3c$j;->a()V

    :cond_6
    const/4 v8, 0x2

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v8, 0x7

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v2, "onxeotc"

    const-string v2, "context"

    const/4 v8, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v4, Lc5c;->i:Lc5c$a;

    const/4 v8, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v8, 0x5

    invoke-static {}, Lq4c;->c()Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_7

    const/4 v8, 0x6

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    new-instance v2, Lc5c;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v1, v5}, Lc5c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3c;)V

    const/4 v8, 0x1

    invoke-static {}, Lc5c;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    const/4 v8, 0x4

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    new-instance v4, Ld5c;

    const/4 v8, 0x5

    invoke-direct {v4, v0, v2}, Ld5c;-><init>(Landroid/content/Context;Lc5c;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v8, 0x2

    const-string v0, "MLRdfbes Ue  AA:At  hYetheon<kshAn  sU/iiaD daib nicLPv/pP> fYOInrutnmtpetu  oo R"

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const/4 v8, 0x6

    const-class v1, Lq4c;

    const-class v1, Lq4c;

    const/4 v8, 0x3

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_8

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_8
    :try_start_2
    const/4 v8, 0x4

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x3

    sget-object v2, Lz3c;->h:Landroid/content/Context;

    const/4 v8, 0x1

    const-string v4, "txc"

    const-string v4, "ctx"

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const/16 v7, 0x80

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const/4 v8, 0x3

    if-eqz v4, :cond_9

    const/4 v8, 0x7

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x5

    goto :goto_3

    :cond_9
    move-object v6, v5

    move-object v6, v5

    :goto_3
    const/4 v8, 0x7

    if-eqz v6, :cond_b

    const/4 v8, 0x0

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x6

    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v8, 0x6

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_b

    const/4 v8, 0x6

    new-instance v3, Lc5c;

    const/4 v8, 0x4

    invoke-direct {v3, v2, v5, v5}, Lc5c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3c;)V

    const/4 v8, 0x1

    const-string v2, "egIorpulmg"

    const-string v2, "loggerImpl"

    const/4 v8, 0x3

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    invoke-static {}, Ld9c;->x()Z

    move-result v4

    const/4 v8, 0x7

    if-nez v4, :cond_a

    const/4 v8, 0x2

    const-string v4, "rehcanepWigmn"

    const-string v4, "SchemeWarning"

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lq4c;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v8, 0x1

    const-string v0, "utlibp_pq_oaafk"

    const-string v0, "fb_auto_applink"

    const/4 v8, 0x4

    invoke-static {}, Lq4c;->c()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_b

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v2}, Lc5c;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x3

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_2
    :cond_b
    :goto_4
    const/4 v8, 0x6

    iget-object v0, p0, Lz3c$h;->b:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Lb5c;->a(Landroid/content/Context;)Lb5c;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v0, v0, Lb5c;->a:Lc5c;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_c

    const/4 v8, 0x3

    goto :goto_5

    :cond_c
    :try_start_3
    const/4 v8, 0x0

    sget-object v1, Lg5c;->a:Lg5c;

    const/4 v8, 0x1

    invoke-static {v1}, Lx4c;->d(Lg5c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x1

    goto :goto_5

    :catchall_1
    move-exception v1

    const/4 v8, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    const/4 v8, 0x4

    return-object v5

    :cond_d
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method
