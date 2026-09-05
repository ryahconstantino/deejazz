.class public Lo6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lp6c;


# direct methods
.method public constructor <init>(Lp6c;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lo6c;->b:Lp6c;

    const/4 v0, 0x3

    iput-object p2, p0, Lo6c;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, p0, Lo6c;->b:Lp6c;

    const/4 v6, 0x0

    const-string v1, "inapp"

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    iget-object v3, p0, Lo6c;->b:Lp6c;

    const/4 v6, 0x3

    invoke-static {v3}, Lp6c;->a(Lp6c;)Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lo6c;->a:Ljava/lang/Runnable;

    const/4 v6, 0x5

    const-class v4, Lp6c;

    const-class v4, Lp6c;

    const/4 v6, 0x4

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lp6c;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x7

    invoke-static {v0, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v6, 0x0

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method
