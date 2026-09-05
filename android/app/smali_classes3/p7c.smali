.class public final Lp7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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

    iput-object p1, p0, Lp7c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lp7c;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lp7c;->c:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, Lp7c;->a:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v1, p0, Lp7c;->b:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v2, p0, Lp7c;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v2, "FisegorpnDeniOc"

    const-string v2, "pingForOnDevice"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v7, 0x2

    cmp-long v2, v4, v2

    const/4 v7, 0x7

    if-nez v2, :cond_2

    const/4 v7, 0x5

    iget-object v2, p0, Lp7c;->c:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v3, Ls7c;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-class v3, Ls7c;

    const-class v3, Ls7c;

    const/4 v7, 0x1

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v7, 0x7

    const-string v4, "latmpcIiodnap"

    const-string v4, "applicationId"

    const/4 v7, 0x6

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v4, Ls7c;->c:Ls7c;

    const/4 v7, 0x5

    sget-object v5, Ls7c$a;->b:Ls7c$a;

    sget-object v6, Ling;->a:Ling;

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v2, v6}, Ls7c;->c(Ls7c$a;Ljava/lang/String;Ljava/util/List;)Ls7c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v7, 0x6

    invoke-static {v2, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    const/4 v7, 0x3

    return-void

    :catchall_1
    move-exception v0

    const/4 v7, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method
