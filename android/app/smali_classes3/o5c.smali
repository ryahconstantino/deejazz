.class public final Lo5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lp5c;

    const-class v0, Lp5c;

    const/4 v3, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x1

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const-string v2, "ocsttxe"

    const-string v2, "context"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1}, Lf8c$a;->b(Landroid/content/Context;)Lf8c;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-boolean v1, v1, Lf8c;->e:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_7

    const/4 v3, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    :try_start_2
    const/4 v3, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x5

    sget-object v1, Lz3c;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    iget-object v1, v1, Lr8c;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    invoke-static {v1}, Lr5c;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v3, 0x6

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v3, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :try_start_5
    const/4 v3, 0x4

    sput-object v1, Lp5c;->a:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x3

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_6
    const/4 v3, 0x1

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    :goto_2
    const/4 v3, 0x6

    return-void

    :catchall_3
    move-exception v0

    const/4 v3, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
