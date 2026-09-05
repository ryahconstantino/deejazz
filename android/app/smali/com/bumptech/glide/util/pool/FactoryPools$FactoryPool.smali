.class public final Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/pool/FactoryPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FactoryPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lha<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final factory:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final pool:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final resetter:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;->pool:Lha;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;->factory:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;->resetter:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;->pool:Lha;

    const/4 v4, 0x2

    invoke-interface {v0}, Lha;->acquire()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;->factory:Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$Factory;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    const-string v2, "cosytPaosFro"

    const-string v2, "FactoryPools"

    const/4 v4, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string v1, "edrm tnaCeew"

    const-string v1, "Created new "

    const/4 v4, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x6

    check-cast v1, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;->getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    check-cast v1, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    const/4 v4, 0x0

    iput-boolean v2, v1, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;->isReleased:Z

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;->getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    check-cast v0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    const/4 v2, 0x2

    iput-boolean v1, v0, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;->isReleased:Z

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;->resetter:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;->reset(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;->pool:Lha;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lha;->release(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method
