.class public Lcom/bumptech/glide/load/engine/EngineResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public acquired:I

.field public final isMemoryCacheable:Z

.field public final isRecyclable:Z

.field public isRecycled:Z

.field public final key:Lcom/bumptech/glide/load/Key;

.field public final listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public final resource:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;ZZ",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "nmsuet A o g nmbruluelnts"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    const/4 v1, 0x7

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecyclable:Z

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineResource;->key:Lcom/bumptech/glide/load/Key;

    const/4 v1, 0x7

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/EngineResource;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecycled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "ldtmnaaecnarqrruc ece  ucrsoeiCo y"

    const-string v1, "Cannot acquire a recycled resource"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    if-gtz v0, :cond_2

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecycled:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecycled:Z

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecyclable:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "Cannot recycle a resource that has already been recycled"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "rla o ceue tlst anehiCirrweqcoyedsicrncliso l  aiute"

    const-string v1, "Cannot recycle a resource while it is still acquired"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->key:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    :cond_1
    const/4 v2, 0x1

    return-void

    :cond_2
    :try_start_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "relaybe Ca  rreyoqdera  encuee srioclrouandctte  ecnot"

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "egccsuuCi{areym=iroReeoehnEsbnlMa"

    const-string v1, "EngineResource{isMemoryCacheable="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "erl=stipn ,"

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "kyq,=e"

    const-string v1, ", key="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->key:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "aisu=qr,ed "

    const-string v1, ", acquired="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "eeiml=cy,Rsc "

    const-string v1, ", isRecycled="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecycled:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ",=oroeu ers"

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method
