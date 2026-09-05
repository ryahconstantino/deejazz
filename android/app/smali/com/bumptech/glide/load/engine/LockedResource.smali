.class public final Lcom/bumptech/glide/load/engine/LockedResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "TZ;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;"
    }
.end annotation


# static fields
.field public static final POOL:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lcom/bumptech/glide/load/engine/LockedResource<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public isLocked:Z

.field public isRecycled:Z

.field public final stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public toWrap:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/load/engine/LockedResource$1;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/LockedResource$1;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x14

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lha;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/bumptech/glide/load/engine/LockedResource;->POOL:Lha;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x4

    return-void
.end method

.method public static obtain(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/LockedResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/LockedResource<",
            "TZ;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bumptech/glide/load/engine/LockedResource;->POOL:Lha;

    const/4 v2, 0x4

    invoke-interface {v0}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/bumptech/glide/load/engine/LockedResource;

    const/4 v2, 0x5

    const-string v1, "Argument must not be null"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/LockedResource;->isRecycled:Z

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/LockedResource;->isLocked:Z

    const/4 v2, 0x5

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/LockedResource;->toWrap:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->toWrap:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->toWrap:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->toWrap:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x1

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->isRecycled:Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->isLocked:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->toWrap:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->toWrap:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x1

    sget-object v0, Lcom/bumptech/glide/load/engine/LockedResource;->POOL:Lha;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lha;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized unlock()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->isLocked:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->isLocked:Z

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/LockedResource;->isRecycled:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/LockedResource;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dyslkl unacodeAr"

    const-string v1, "Already unlocked"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method
