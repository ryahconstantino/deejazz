.class public Lfh$b;
.super Lfh$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfh;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lfh$b;->b:Lfh;

    const/4 v0, 0x7

    invoke-direct {p0}, Lfh$g;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lfh$b;->b:Lfh;

    iget-object v0, v0, Lfh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x7

    const/16 v0, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lfh$b;->b:Lfh;

    const/4 v4, 0x6

    iget-object v3, p0, Lfh$g;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lfh;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfh$b;->b:Lfh;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lfh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    iget-object v3, p0, Lfh$b;->b:Lfh;

    const/4 v4, 0x6

    iget-object v3, v3, Lfh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, Lfh$b;->b:Lfh;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lfh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    throw v0
.end method
