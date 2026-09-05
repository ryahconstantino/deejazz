.class public Lb6c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6c$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "b6c"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lb6c;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lb6c;->d:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lb6c;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lb6c;

    const-class v0, Lb6c;

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lb6c;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v2
.end method

.method public static synthetic b(Lb6c;)Ljava/util/Timer;
    .locals 4

    const/4 v3, 0x4

    const-class v0, Lb6c;

    const-class v0, Lb6c;

    const/4 v3, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    iget-object p0, p0, Lb6c;->c:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v2
.end method

.method public static c(Ljava/lang/String;Lr3c;Ljava/lang/String;Ljava/lang/String;)Lb4c;
    .locals 7

    const/4 v6, 0x0

    const-class v0, Lb6c;

    const-class v0, Lb6c;

    const/4 v6, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    return-object v2

    :cond_0
    const/4 v6, 0x4

    if-nez p0, :cond_1

    const/4 v6, 0x2

    return-object v2

    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    const-string v3, "p%sinxdasp_n/eg"

    const-string v3, "%s/app_indexing"

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object p2, v4, v5

    const/4 v6, 0x5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p1, p2, v2, v2}, Lb4c;->k(Lr3c;Ljava/lang/String;Lorg/json/JSONObject;Lb4c$b;)Lb4c;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, p1, Lb4c;->e:Landroid/os/Bundle;

    const/4 v6, 0x3

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const/4 v6, 0x1

    const-string v1, "tere"

    const-string v1, "tree"

    const/4 v6, 0x7

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p0, "_pomieravpn"

    const-string p0, "app_version"

    const/4 v6, 0x0

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x0

    sget-object v1, Lz3c;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x2

    const-string v3, "toncoxt"

    const-string v3, "context"

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v3, "agap.bvNonfIsmoereianek"

    const-string v3, "packageInfo.versionName"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v6, 0x1

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string p0, "trplfoua"

    const-string p0, "platform"

    const/4 v6, 0x7

    const-string v1, "poaddir"

    const-string v1, "android"

    const/4 v6, 0x6

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string p0, "etrtsqueq_py"

    const-string p0, "request_type"

    const/4 v6, 0x1

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string p0, "ips_aindpgne"

    const-string p0, "app_indexing"

    const/4 v6, 0x0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_3

    const-string p0, "deimdsnices_iev_s"

    const-string p0, "device_session_id"

    const/4 v6, 0x7

    invoke-static {}, Lu5c;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x1

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lb4c;->m(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    new-instance p0, Lb6c$c;

    const/4 v6, 0x0

    invoke-direct {p0}, Lb6c$c;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Lb4c;->l(Lb4c$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x6

    return-object p1

    :catchall_0
    move-exception p0

    const/4 v6, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x5

    return-object v2
.end method


# virtual methods
.method public d(Lb4c;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "apdpolnixnegsei_ade_bi_"

    const-string v0, "is_app_indexing_enabled"

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x4

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lb4c;->c()Lf4c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x0

    iget-object v1, p1, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const-string p1, "rteu"

    const-string p1, "true"

    const/4 v4, 0x6

    const-string v2, "uecscbs"

    const-string v2, "success"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    sget-object p1, Lh4c;->e:Lh4c;

    const/4 v4, 0x1

    sget-object v2, Lb6c;->e:Ljava/lang/String;

    const-string v3, " ceseUuIserneltcfdsr p eSetuesvtm  lcy onuoon"

    const-string v3, "Successfully send UI component tree to server"

    const/4 v4, 0x4

    invoke-static {p1, v2, v3}, Lx8c;->d(Lh4c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object p2, p0, Lb6c;->d:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    sget-object p2, Lu5c;->a:Ld6c;

    const/4 v4, 0x1

    const-class p2, Lu5c;

    const-class p2, Lu5c;

    const/4 v4, 0x5

    invoke-static {p2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :try_start_2
    const/4 v4, 0x2

    sget-object v0, Lu5c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x5

    invoke-static {p1, p2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    sget-object p2, Lb6c;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "Error sending UI component tree to Facebook: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object p1, p1, Lf4c;->e:Ly3c;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v4, 0x5

    sget-object p2, Lb6c;->e:Ljava/lang/String;

    const-string v0, "psdrse psooergeroe rnE.r drnive"

    const-string v0, "Error decoding server response."

    const/4 v4, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_0
    const/4 v4, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v4, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lb6c$a;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lb6c$a;-><init>(Lb6c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x7

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lb6c$b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0}, Lb6c$b;-><init>(Lb6c;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x6

    sget-object v1, Lb6c;->e:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "dgio srnq lr joruEebnxhniideg"

    const-string v2, "Error scheduling indexing job"

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
