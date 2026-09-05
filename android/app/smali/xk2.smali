.class public Lxk2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk2$c;,
        Lxk2$b;,
        Lxk2$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    sput-object v0, Lxk2;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lxk2;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lxk2;->c:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x0

    iput-object p1, p0, Lxk2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lwk2;Lzk2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lwk2<",
            "TD;>;",
            "Lzk2<",
            "TD;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lxk2;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    iget-object v0, p0, Lxk2;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    iget-object v0, p0, Lxk2;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lxk2$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lxk2$a;-><init>(Lxk2;Lwk2;Lzk2;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
