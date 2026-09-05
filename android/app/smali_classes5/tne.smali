.class public final Ltne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lsoe;


# instance fields
.field public final a:Lmle;

.field public final b:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Lfoe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljle;

.field public final d:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lsoe;

    const/4 v2, 0x5

    const-string v1, "AgssMteaesacPnra"

    const-string v1, "AssetPackManager"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Ltne;->e:Lsoe;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lmle;Lnpe;Ljle;Lpqe;Lnme;Lcme;Lule;Lnpe;Lkoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmle;",
            "Lnpe<",
            "Lfoe;",
            ">;",
            "Ljle;",
            "Lpqe;",
            "Lnme;",
            "Lcme;",
            "Lule;",
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lkoe;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    const/4 v0, 0x6

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltne;->a:Lmle;

    const/4 v0, 0x5

    iput-object p2, p0, Ltne;->b:Lnpe;

    const/4 v0, 0x5

    iput-object p3, p0, Ltne;->c:Ljle;

    const/4 v0, 0x0

    iput-object p8, p0, Ltne;->d:Lnpe;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltne;->c:Ljle;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, v0, Leqe;->e:Ldqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    iget-object v0, p0, Ltne;->c:Ljle;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_1
    const/4 v2, 0x2

    iput-boolean p1, v0, Leqe;->f:Z

    const/4 v2, 0x3

    invoke-virtual {v0}, Leqe;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Ltne;->d:Lnpe;

    const/4 v2, 0x2

    invoke-interface {p1}, Lnpe;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    new-instance v0, Lqne;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lqne;-><init>(Ltne;)V

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    throw p1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    throw p1
.end method
