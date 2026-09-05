.class public final Lm5c;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lm5c;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lm5c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ln5c;

    const-class v0, Ln5c;

    const/4 v4, 0x3

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Ln5c;->f:Ln5c;

    const/4 v4, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v4, 0x1

    sget-object v1, Ln5c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x1

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x4

    sget-object v1, Ln5c;->f:Ln5c;

    const/4 v4, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    :try_start_3
    const/4 v4, 0x2

    invoke-virtual {v1}, Ln5c;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x2

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v4, 0x7

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v1, Ln5c;->f:Ln5c;

    const/4 v4, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_5
    sget-object v1, Ln5c;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    const-string v1, "rPsercseeehfsadnr"

    const-string v1, "sharedPreferences"

    const/4 v4, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x4

    throw v2

    :catchall_2
    move-exception v1

    :try_start_6
    const/4 v4, 0x6

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lm5c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lm5c;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x3

    return-void

    :catchall_3
    move-exception v0

    const/4 v4, 0x6

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
