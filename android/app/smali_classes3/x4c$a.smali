.class public final Lx4c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4c;->b(Lr4c;Ll5c;ZLi5c;)Lb4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/facebook/GraphResponse;",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lr4c;

.field public final synthetic b:Lb4c;

.field public final synthetic c:Ll5c;

.field public final synthetic d:Li5c;


# direct methods
.method public constructor <init>(Lr4c;Lb4c;Ll5c;Li5c;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lx4c$a;->a:Lr4c;

    const/4 v0, 0x4

    iput-object p2, p0, Lx4c$a;->b:Lb4c;

    const/4 v0, 0x6

    iput-object p3, p0, Lx4c$a;->c:Ll5c;

    const/4 v0, 0x2

    iput-object p4, p0, Lx4c$a;->d:Li5c;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final b(Lf4c;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rsspesno"

    const-string v0, "response"

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4c$a;->a:Lr4c;

    iget-object v1, p0, Lx4c$a;->b:Lb4c;

    const/4 v12, 0x4

    iget-object v2, p0, Lx4c$a;->c:Ll5c;

    const/4 v12, 0x0

    iget-object v3, p0, Lx4c$a;->d:Li5c;

    sget-object v4, Lh5c;->c:Lh5c;

    const/4 v12, 0x7

    sget-object v5, Lh5c;->a:Lh5c;

    const/4 v12, 0x4

    const-class v6, Lx4c;

    const-class v6, Lx4c;

    const/4 v12, 0x0

    invoke-static {v6}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    const-string v7, "accessTokenAppId"

    const/4 v12, 0x6

    invoke-static {v0, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v7, "qrsmtee"

    const-string v7, "request"

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v1, "seosorpn"

    const-string v1, "response"

    const/4 v12, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v1, "eanpEbvst"

    const-string v1, "appEvents"

    const/4 v12, 0x5

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v1, "tSefstuuha"

    const-string v1, "flushState"

    const/4 v12, 0x2

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object v1, p1, Lf4c;->e:Ly3c;

    const/4 v12, 0x4

    const/4 v7, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    iget v9, v1, Ly3c;->e:I

    const/4 v12, 0x4

    const/4 v10, -0x1

    const/4 v12, 0x5

    if-ne v9, v10, :cond_1

    move-object p1, v4

    move-object p1, v4

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    const-string v9, " ss:ee/psn:nl r/%o  e%oREnd apirsF "

    const-string v9, "Failed:\n  Response: %s\n  Error %s"

    const/4 v12, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lf4c;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    aput-object p1, v11, v8

    const/4 v12, 0x3

    invoke-virtual {v1}, Ly3c;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    aput-object p1, v11, v7

    const/4 v12, 0x0

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    const-string v9, "r(g)logjqa.. sSomgvn*tar,atramrita.nff"

    const-string v9, "java.lang.String.format(format, *args)"

    const/4 v12, 0x1

    invoke-static {p1, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    sget-object p1, Lh5c;->b:Lh5c;

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    move-object p1, v5

    move-object p1, v5

    :goto_0
    const/4 v12, 0x5

    sget-object v9, Lz3c;->a:Ljava/util/HashSet;

    const/4 v12, 0x7

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v12, 0x6

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    move v7, v8

    move v7, v8

    :goto_1
    :try_start_2
    const/4 v12, 0x1

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v12, 0x3

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    :try_start_4
    const/4 v12, 0x2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v12, 0x6

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    if-eqz v7, :cond_5

    :try_start_5
    const/4 v12, 0x7

    iget-object v1, v2, Ll5c;->a:Ljava/util/List;

    const/4 v12, 0x1

    iget-object v7, v2, Ll5c;->b:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v12, 0x7

    iget-object v1, v2, Ll5c;->b:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v12, 0x4

    iput v8, v2, Ll5c;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v12, 0x5

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_6
    const/4 v12, 0x1

    invoke-static {v1, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    const/4 v12, 0x0

    monitor-exit v2

    :goto_3
    if-ne p1, v4, :cond_6

    const/4 v12, 0x1

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v7, Ly4c;

    const/4 v12, 0x7

    invoke-direct {v7, v0, v2}, Ly4c;-><init>(Lr4c;Ll5c;)V

    const/4 v12, 0x0

    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v12, 0x2

    if-eq p1, v5, :cond_7

    const/4 v12, 0x3

    iget-object v0, v3, Li5c;->b:Lh5c;

    if-eq v0, v4, :cond_7

    const/4 v12, 0x3

    const-string v0, "-?s>est"

    const-string v0, "<set-?>"

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    iput-object p1, v3, Li5c;->b:Lh5c;

    const/4 v12, 0x7

    goto :goto_4

    :catchall_1
    move-exception p1

    const/4 v12, 0x7

    monitor-exit v2

    const/4 v12, 0x2

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception p1

    :try_start_8
    const/4 v12, 0x3

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const/4 v12, 0x7

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    const/4 v12, 0x3

    invoke-static {p1, v6}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
