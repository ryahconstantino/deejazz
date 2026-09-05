.class public Lcom/deezer/core/api/sponge/UpdateUserDataService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/api/sponge/UpdateUserDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh5<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/deezer/core/api/sponge/UpdateUserDataService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/api/sponge/UpdateUserDataService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService$a;->b:Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService$a;->b:Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const/4 v1, 0x1

    monitor-enter p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x7

    iput-boolean v0, p1, Lcom/deezer/core/api/sponge/UpdateUserDataService;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/core/api/sponge/UpdateUserDataService$a;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x4

    throw v0
.end method

.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/deezer/core/api/sponge/UpdateUserDataService$a;->a()V

    return-void
.end method
