.class public Lcbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lj5c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcbc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, p0, Lcbc;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, Lj5c;

    const/4 v3, 0x6

    new-instance v1, Lc5c;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, p2, v2}, Lc5c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lj5c;-><init>(Lc5c;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcbc;->a:Lj5c;

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string p2, "obsefc.aoockatkan.m"

    const-string p2, "com.facebook.katana"

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, p0, Lcbc;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcbc;

    const-class v0, Lcbc;

    const/4 v7, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    const-string v4, "ietm_astsm1m_p"

    const-string v4, "1_timestamp_ms"

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x3

    const-string v4, "ia_gotg__uhloerd"

    const-string v4, "0_auth_logger_id"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string p0, "_odh3bet"

    const-string p0, "3_method"

    const/4 v7, 0x4

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2l_rueus"

    const-string p0, "2_result"

    const/4 v7, 0x5

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string p0, "roeasg_p5rr_ees"

    const-string p0, "5_error_message"

    const/4 v7, 0x7

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string p0, "rc_doereqo_r"

    const-string p0, "4_error_code"

    const/4 v7, 0x1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string p0, "rssx_eta"

    const-string p0, "6_extras"

    const/4 v7, 0x1

    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v7, 0x2

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    invoke-static {v0}, Lcbc;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "tl2mu_rs"

    const-string v1, "2_result"

    const/4 v3, 0x3

    const-string v2, "errro"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "5rgemboersea_sr"

    const-string v1, "5_error_message"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p2, "ho3ed_ut"

    const-string p2, "3_method"

    const/4 v3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcbc;->a:Lj5c;

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v0}, Lj5c;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
