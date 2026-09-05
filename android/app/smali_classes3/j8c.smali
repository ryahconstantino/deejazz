.class public Lj8c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x4

    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2}, Lj8c;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lj8c;->a:Landroid/net/Uri;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj8c;

    const-class v0, Lj8c;

    const/4 v5, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    return-object v2

    :cond_0
    :try_start_0
    const/4 v5, 0x1

    invoke-static {}, Lb9c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, Lz3c;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, "/"

    const-string v4, "/"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dialog/"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {v1, p0, p1}, Ld9c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v5, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-object v2
.end method
