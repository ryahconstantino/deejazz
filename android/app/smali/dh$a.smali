.class public final Ldh$a;
.super Lfh;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic k:Ldh;


# direct methods
.method public constructor <init>(Ldh;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Ldh$a;->k:Ldh;

    const/4 v1, 0x3

    invoke-direct {p0}, Lfh;-><init>()V

    const/4 v1, 0x5

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x3

    iput-object p1, p0, Ldh$a;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Ldh$a;->k:Ldh;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ldh;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Ldh$a;->k:Ldh;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, Ldh;->f(Ldh$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object p1, p0, Ldh$a;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    iget-object v0, p0, Ldh$a;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Ldh$a;->k:Ldh;

    const/4 v3, 0x4

    iget-object v1, v0, Ldh;->j:Ldh$a;

    const/4 v3, 0x3

    if-eq v1, p0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p1}, Ldh;->f(Ldh$a;Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-boolean v1, v0, Leh;->e:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ldh;->i()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-boolean v1, v0, Leh;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x6

    iput-wide v1, v0, Ldh;->l:J

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-object v1, v0, Ldh;->j:Ldh$a;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Leh;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, Ldh$a;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    iget-object v0, p0, Ldh$a;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x6

    throw p1
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldh$a;->k:Ldh;

    invoke-virtual {v0}, Ldh;->g()V

    const/4 v1, 0x5

    return-void
.end method
