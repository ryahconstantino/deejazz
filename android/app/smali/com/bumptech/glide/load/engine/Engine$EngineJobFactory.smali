.class public Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineJobFactory"
.end annotation


# instance fields
.field public final animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final engineJobListener:Lcom/bumptech/glide/load/engine/EngineJobListener;

.field public final pool:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Lcom/bumptech/glide/load/engine/EngineJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final resourceListener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field public final sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public final sourceUnlimitedExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory$1;-><init>(Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;)V

    const/4 v2, 0x1

    const/16 v1, 0x96

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lha;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->pool:Lha;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->diskCacheExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->sourceExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->sourceUnlimitedExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->animationExecutor:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v2, 0x0

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->engineJobListener:Lcom/bumptech/glide/load/engine/EngineJobListener;

    const/4 v2, 0x5

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/Engine$EngineJobFactory;->resourceListener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    const/4 v2, 0x4

    return-void
.end method
