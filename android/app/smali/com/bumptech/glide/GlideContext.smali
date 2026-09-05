.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final defaultRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public final defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public final defaultTransitionOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final engine:Lcom/bumptech/glide/load/engine/Engine;

.field public final experiments:Lcom/bumptech/glide/GlideExperiments;

.field public final imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

.field public final logLevel:I

.field public final registry:Lcom/bumptech/glide/Registry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/bumptech/glide/GlideContext;->DEFAULT_TRANSITION_OPTIONS:Lcom/bumptech/glide/TransitionOptions;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/request/target/ImageViewTargetFactory;",
            "Lcom/bumptech/glide/Glide$RequestOptionsFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/TransitionOptions<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/GlideExperiments;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/bumptech/glide/GlideContext;->registry:Lcom/bumptech/glide/Registry;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->imageViewTargetFactory:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->defaultTransitionOptions:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->engine:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v0, 0x2

    iput-object p9, p0, Lcom/bumptech/glide/GlideContext;->experiments:Lcom/bumptech/glide/GlideExperiments;

    const/4 v0, 0x5

    iput p10, p0, Lcom/bumptech/glide/GlideContext;->logLevel:I

    const/4 v0, 0x2

    return-void
.end method
