.class public Lt5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5c$c;,
        Lt5c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Le6c;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lt5c;

    const/4 v4, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Le6c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p0, p1, p2}, Ly5c;->c(Le6c;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v4, 0x7

    const-string p1, "_valueToSum"

    const/4 v4, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    invoke-static {p2}, La7c;->d(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_2
    const/4 v4, 0x1

    const-string p1, "ebs_os_f_ilssde"

    const-string p1, "_is_fb_codeless"

    const/4 v4, 0x3

    const-string p2, "1"

    const-string p2, "1"

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x5

    invoke-static {p1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lt5c$a;

    const/4 v4, 0x4

    invoke-direct {p2, v1, p0}, Lt5c$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x4

    return-void

    :catchall_1
    move-exception p0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
