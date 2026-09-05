.class public final Ls6c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x6

    sput-object v0, Ls6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ls6c;

    const-class v0, Ls6c;

    const/4 v2, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Ls6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Ls6c;->b()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    sget-object v1, Lp8c$b;->p:Lp8c$b;

    invoke-static {v1}, Lp8c;->b(Lp8c$b;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v2, 0x7

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1}, Ln6c;->b(Landroid/content/Context;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Lm6c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v5, 0x5

    const-class v0, Ls6c;

    const-class v0, Ls6c;

    const/4 v5, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    return v2

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v5, 0x0

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/16 v4, 0x80

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x6

    const-string v3, "t.sloenyiaoiol.gcp.ervgonnorlalb.msgdidiicn.e"

    const-string v3, "com.google.android.play.billingclient.version"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v3, "/./"

    const-string v3, "\\."

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aget-object v1, v1, v2

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v2, 0x1

    :cond_1
    const/4 v5, 0x0

    return v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    const/4 v5, 0x2

    return v2
.end method
