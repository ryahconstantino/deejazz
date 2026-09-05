.class public Lb6c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/TimerTask;

.field public final synthetic b:Lb6c;


# direct methods
.method public constructor <init>(Lb6c;Ljava/util/TimerTask;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lb6c$b;->b:Lb6c;

    const/4 v0, 0x7

    iput-object p2, p0, Lb6c$b;->a:Ljava/util/TimerTask;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lb6c;

    const-class v0, Lb6c;

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, p0, Lb6c$b;->b:Lb6c;

    const/4 v7, 0x0

    invoke-static {v1}, Lb6c;->b(Lb6c;)Ljava/util/Timer;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lb6c$b;->b:Lb6c;

    const/4 v7, 0x0

    invoke-static {v1}, Lb6c;->b(Lb6c;)Ljava/util/Timer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lb6c$b;->b:Lb6c;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v7, 0x5

    iput-object v2, v1, Lb6c;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x5

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x4

    iget-object v1, p0, Lb6c$b;->b:Lb6c;

    const/4 v7, 0x1

    new-instance v2, Ljava/util/Timer;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const/4 v7, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    :try_start_3
    const/4 v7, 0x4

    iput-object v2, v1, Lb6c;->c:Ljava/util/Timer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v7, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x6

    iget-object v0, p0, Lb6c$b;->b:Lb6c;

    const/4 v7, 0x6

    invoke-static {v0}, Lb6c;->b(Lb6c;)Ljava/util/Timer;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v2, p0, Lb6c$b;->a:Ljava/util/TimerTask;

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x2

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v7, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    const/4 v7, 0x2

    invoke-static {}, Lb6c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, " dsEnlgiorionejigbrsxcudnehr "

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    const/4 v7, 0x3

    return-void

    :goto_3
    const/4 v7, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method
