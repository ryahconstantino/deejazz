.class public final Ly8c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8c;->l()V
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


# static fields
.field public static final a:Ly8c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ly8c$i;

    const/4 v1, 0x5

    invoke-direct {v0}, Ly8c$i;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ly8c$i;->a:Ly8c$i;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Ly8c;->f:Ly8c;

    const/4 v4, 0x7

    const-class v1, Ly8c;

    const-class v1, Ly8c;

    const/4 v4, 0x2

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v4, 0x6

    sget-object v3, Ly8c;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x7

    invoke-static {v2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ly8c$f;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ly8c$f;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_3
    const/4 v4, 0x2

    sget-object v1, Ly8c;->f:Ly8c;

    const/4 v4, 0x4

    invoke-static {v1}, Ly8c;->a(Ly8c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x0

    sget-object v2, Ly8c;->f:Ly8c;

    const/4 v4, 0x1

    invoke-static {v2}, Ly8c;->a(Ly8c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x4

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method
