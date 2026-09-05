.class public Ll6c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6c;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ll6c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v5, 0x1

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v1, Lm6c;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq6c;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lm6c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    const/4 v5, 0x0

    sget-object v1, Lm6c;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    const-class v2, Lq6c;

    const-class v2, Lq6c;

    const/4 v5, 0x1

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v5, 0x4

    const-string v3, "susb"

    const-string v3, "subs"

    const/4 v5, 0x6

    invoke-static {v0, v1, v3}, Lq6c;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lq6c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v5, 0x6

    invoke-static {v1, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v4, v1}, Lm6c;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x6

    return-void

    :catchall_1
    move-exception v0

    const/4 v5, 0x3

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
