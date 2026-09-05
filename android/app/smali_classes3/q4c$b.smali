.class public final Lq4c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lq4c$b;->a:J

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nlsttseeu_t_peouda_vaebn"

    const-string v0, "auto_event_setup_enabled"

    const-class v1, Lq4c;

    const-class v1, Lq4c;

    const/4 v8, 0x2

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v8, 0x6

    sget-object v2, Lq4c;->j:Lq4c;

    const/4 v8, 0x6

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v8, 0x7

    sget-object v2, Lq4c;->f:Lq4c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v8, 0x1

    invoke-static {v2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v8, 0x7

    invoke-virtual {v2}, Lq4c$a;->a()Z

    move-result v2

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x5

    sget-object v2, Lz3c;->c:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v5, "pIFmAcol(kkooei.pbtgtaSdced)ni"

    const-string v5, "FacebookSdk.getApplicationId()"

    const/4 v8, 0x2

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v2, v4}, Ls8c;->f(Ljava/lang/String;Z)Lr8c;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    iget-boolean v2, v2, Lr8c;->h:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x2

    sget-object v2, Lz3c;->h:Landroid/content/Context;

    const-string v5, "otcxone"

    const-string v5, "context"

    const/4 v8, 0x4

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2}, Lf8c$a;->b(Landroid/content/Context;)Lf8c;

    move-result-object v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lf8c;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v2}, Lf8c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    new-instance v5, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const-string v6, "istveb_adierd"

    const-string v6, "advertiser_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v2, "uesdil"

    const-string v2, "fields"

    const/4 v8, 0x4

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v2, Lb4c;->p:Lb4c$c;

    const/4 v8, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v8, 0x3

    sget-object v6, Lz3c;->c:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v6, v3}, Lb4c$c;->h(Lr3c;Ljava/lang/String;Lb4c$b;)Lb4c;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x5

    iput-boolean v6, v2, Lb4c;->j:Z

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Lb4c;->m(Landroid/os/Bundle;)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Lb4c;->c()Lf4c;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v2, v2, Lf4c;->c:Lorg/json/JSONObject;

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    sget-object v5, Lq4c;->j:Lq4c;

    const/4 v8, 0x3

    invoke-static {v5}, Lq4c;->a(Lq4c;)Lq4c$a;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, v6, Lq4c$a;->a:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v5}, Lq4c;->a(Lq4c;)Lq4c$a;

    move-result-object v0

    const/4 v8, 0x5

    iget-wide v6, p0, Lq4c$b;->a:J

    const/4 v8, 0x0

    iput-wide v6, v0, Lq4c$a;->b:J

    const/4 v8, 0x7

    invoke-static {v5}, Lq4c;->a(Lq4c;)Lq4c$a;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {v5, v0}, Lq4c;->k(Lq4c$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x3

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    const/4 v8, 0x5

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    const/4 v8, 0x3

    sget-object v0, Lq4c;->j:Lq4c;

    const/4 v8, 0x1

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    :try_start_5
    const/4 v8, 0x1

    sget-object v3, Lq4c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v8, 0x5

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    const/4 v8, 0x0

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    const/4 v8, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v8, 0x2

    return-void
.end method
