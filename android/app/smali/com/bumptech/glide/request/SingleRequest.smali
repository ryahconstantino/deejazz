.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/request/ResourceCallback;"
    }
.end annotation


# static fields
.field public static final IS_VERBOSE_LOGGABLE:Z


# instance fields
.field public final animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final callbackExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public volatile engine:Lcom/bumptech/glide/load/engine/Engine;

.field public errorDrawable:Landroid/graphics/drawable/Drawable;

.field public fallbackDrawable:Landroid/graphics/drawable/Drawable;

.field public final glideContext:Lcom/bumptech/glide/GlideContext;

.field public height:I

.field public isCallingCallbacks:Z

.field public loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

.field public final model:Ljava/lang/Object;

.field public final overrideHeight:I

.field public final overrideWidth:I

.field public placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field public final priority:Lcom/bumptech/glide/Priority;

.field public final requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final requestLock:Ljava/lang/Object;

.field public final requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation
.end field

.field public requestOrigin:Ljava/lang/RuntimeException;

.field public resource:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end field

.field public startTime:J

.field public final stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

.field public status:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public final tag:Ljava/lang/String;

.field public final target:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final targetListener:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "tRsqsue"

    const-string v0, "Request"

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x4

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->tag:Ljava/lang/String;

    new-instance v2, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;

    invoke-direct {v2}, Lcom/bumptech/glide/util/pool/StateVerifier$DefaultStateVerifier;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    move-object v2, p3

    move-object v2, p3

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    move-object v2, p1

    move-object v2, p1

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    move-object v2, p4

    move-object v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    move-object v2, p5

    move-object v2, p5

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    move-object v2, p6

    move-object v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    move v2, p7

    move v2, p7

    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    move v2, p8

    move v2, p8

    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    move-object v2, p9

    move-object v2, p9

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    move-object v2, p10

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object v2, p11

    move-object v2, p11

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    move-object v2, p12

    move-object v2, p12

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    move-object/from16 v2, p15

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->experiments:Lcom/bumptech/glide/GlideExperiments;

    const-class v2, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    const-class v2, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    iget-object v1, v1, Lcom/bumptech/glide/GlideExperiments;->experiments:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOrigin:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final assertNotCallingCallbacks()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "  )mts geuiteradBaer ces. slBdertsgrainrsllaiu lt/uoo uoen ussr/ c niliaseueT( rssmohu)nrouRw tftf i  au tiri g.nohtey qsaelsoedgnsi ealtse hLauorn u,aeat lf)tlr  ce(p Rtsa kadkettesaqw elr d e(/b  rlaeicd sonycaYlytrrtr nec.rqnenlOr neae hottiaaii o  o HIder/ ctdrqR#obotrreaal"

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public begin()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v6, 0x4

    sget v1, Lcom/bumptech/glide/util/LogTime;->a:I

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v6, 0x1

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x1

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    const/4 v6, 0x7

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    const/4 v6, 0x1

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    const/4 v6, 0x2

    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    const/4 v6, 0x1

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x2

    const/4 v1, 0x5

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v1, 0x3

    :goto_0
    const/4 v6, 0x4

    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v6, 0x7

    const-string v3, "eeodoiRe nevulld cm"

    const-string v3, "Received null model"

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v6, 0x3

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v6, 0x3

    if-eq v1, v2, :cond_a

    const/4 v6, 0x1

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x1

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v6, 0x1

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    const/4 v6, 0x0

    iget v5, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    const/4 v6, 0x0

    invoke-static {v3, v5}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    const/4 v6, 0x3

    iget v5, p0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    invoke-virtual {p0, v3, v5}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    const/4 v6, 0x6

    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    :goto_1
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v6, 0x2

    if-eq v3, v2, :cond_5

    const/4 v6, 0x5

    if-ne v3, v1, :cond_8

    :cond_5
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v6, 0x4

    const/4 v4, 0x1

    :cond_7
    const/4 v6, 0x0

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v6, 0x7

    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_9

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v2, "o nusbeniindt mfhih e d"

    const-string v2, "finished run method in "

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    :cond_9
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :cond_a
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v2, "nnnquCuns rorar itte  tsenreatua"

    const-string v2, "Cannot restart a running request"

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw v1
.end method

.method public final cancel()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->this$0:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->engineJob:Lcom/bumptech/glide/load/engine/EngineJob;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/EngineJob;->removeCallback(Lcom/bumptech/glide/request/ResourceCallback;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->assertNotCallingCallbacks()V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v5, 0x4

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->cancel()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x1

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_5
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw v1
.end method

.method public final getFallbackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->fallbackId:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholderId:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    return-object v0
.end method

.method public isAnyResourceSet()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x1

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public isCleared()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x0

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x1

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x5

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->overrideWidth:I

    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->overrideHeight:I

    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    sget-object v2, Lcom/bumptech/glide/util/Util;->HEX_CHAR_ARRAY:[C

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v2, v11

    move v2, v11

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    instance-of v2, v6, Lcom/bumptech/glide/load/model/Model;

    if-eqz v2, :cond_5

    check-cast v6, Lcom/bumptech/glide/load/model/Model;

    invoke-interface {v6, v13}, Lcom/bumptech/glide/load/model/Model;->isEquivalentTo(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    move v3, v11

    move v3, v11

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final isFirstReadyResource()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x2

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x3

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public final loadDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->theme:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v2, 0x1

    invoke-static {v1, v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final logV(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "p t sih"

    const-string v0, " this: "

    const/4 v1, 0x0

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->tag:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    return-void
.end method

.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget v1, v1, Lcom/bumptech/glide/GlideContext;->logLevel:I

    const/4 v8, 0x7

    if-gt v1, p2, :cond_0

    const/4 v8, 0x0

    const-string p2, "idGqe"

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v3, "fis odradfa o eL"

    const-string v3, "Load failed for "

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v3, "sihm w[i  te"

    const-string v3, " with size ["

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v3, "]"

    const-string v3, "]"

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x2

    const/4 p2, 0x4

    const/4 v8, 0x7

    if-gt v1, p2, :cond_0

    const/4 v8, 0x5

    const-string p2, "Glide"

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x3

    const/4 p2, 0x0

    const/4 v8, 0x4

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    const/4 v8, 0x0

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v8, 0x6

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v8, 0x1

    const/4 p2, 0x1

    const/4 v8, 0x4

    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x4

    const/4 v1, 0x0

    :try_start_1
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/bumptech/glide/request/RequestListener;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v7

    const/4 v8, 0x6

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v4

    const/4 v8, 0x5

    or-int/2addr v3, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    move v3, v1

    move v3, v1

    :cond_2
    const/4 v8, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v6

    const/4 v8, 0x1

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v8, 0x5

    or-int p1, v3, p2

    const/4 v8, 0x5

    if-nez p1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->setErrorPlaceholder()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    const/4 v8, 0x5

    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    :cond_5
    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v8, 0x4

    throw p1

    :catchall_1
    move-exception p1

    const/4 v8, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x7

    throw p1
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v5, 0x3

    invoke-virtual {p3}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    const/4 v5, 0x2

    const/4 p3, 0x0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    const/4 v5, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "oeehoe  aje rtp RacceRo>oEe seiifxtw<rc doebt vcu n "

    const-string v2, "Expected to receive a Resource<R> with an object of "

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "ls   btduentn uoilat,gni.bsei "

    const-string v2, " inside, but instead got null."

    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x7

    if-nez v1, :cond_4

    :try_start_2
    const/4 v5, 0x1

    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x3

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    const/4 v5, 0x0

    return-void

    :cond_4
    :try_start_3
    const/4 v5, 0x3

    invoke-virtual {p0, p1, v2, p2}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    return-void

    :cond_5
    :goto_2
    :try_start_4
    const/4 v5, 0x1

    iput-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v5, 0x7

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v5, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "crjxceudfeotcb ee  vnaeE itote o "

    const-string v3, "Expected to receive an object of "

    const/4 v5, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, "dgst t pu atone i"

    const-string v3, " but instead got "

    const/4 v5, 0x3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x5

    const-string v3, ""

    const-string v3, ""

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string/jumbo v3, "{"

    const/4 v5, 0x2

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v3, "s ieisReqnde cur}o"

    const-string/jumbo v3, "} inside Resource{"

    const/4 v5, 0x7

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string/jumbo v3, "}."

    const-string/jumbo v3, "}."

    const/4 v5, 0x3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x3

    goto :goto_4

    :cond_7
    const/4 v5, 0x6

    const-string v2, ",isiebc  eaaatonTRe uo ccauu.hlsnr nuctdedrhf tnsj  lntb tlea ac er rRtji euu tolcoteir rioroaena anlen"

    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_4
    const/4 v5, 0x4

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0, p2, v1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;I)V

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p3, p1

    move-object p1, p2

    move-object p1, p2

    const/4 v5, 0x4

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    :try_start_5
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v5, 0x6

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v5, 0x7

    if-eqz p3, :cond_8

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/load/engine/Engine;->release(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_8
    const/4 v5, 0x4

    throw p1
.end method

.method public final onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isFirstReadyResource()Z

    move-result v6

    const/4 v10, 0x3

    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->resource:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v10, 0x6

    iget p1, p1, Lcom/bumptech/glide/GlideContext;->logLevel:I

    const/4 v10, 0x6

    const/4 v0, 0x3

    const/4 v10, 0x0

    if-gt p1, v0, :cond_0

    const/4 v10, 0x3

    const-string p1, "adimsdFieio nl ng"

    const-string p1, "Finished loading "

    const/4 v10, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, "orm o "

    const-string v0, " from "

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, "bfr o"

    const-string v0, " for "

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, " etshiuz[i  "

    const-string v0, " with size ["

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->width:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->height:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, "n p]i"

    const-string v0, "] in "

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    const/4 v10, 0x7

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, "s m"

    const-string v0, " ms"

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    const-string v0, "ilGqe"

    const-string v0, "Glide"

    const/4 v10, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v10, 0x3

    const/4 p1, 0x1

    const/4 v10, 0x5

    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v10, 0x0

    const/4 v7, 0x0

    :try_start_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestListeners:Ljava/util/List;

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x4

    move v9, v7

    move v9, v7

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v1, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v10, 0x5

    move v5, v6

    move v5, v6

    const/4 v10, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    const/4 v10, 0x0

    or-int/2addr v9, v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    move v9, v7

    :cond_2
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->targetListener:Lcom/bumptech/glide/request/RequestListener;

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v1, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v10, 0x0

    move v5, v6

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    move p1, v7

    move p1, v7

    :goto_1
    const/4 v10, 0x2

    or-int/2addr p1, v9

    const/4 v10, 0x5

    if-nez p1, :cond_4

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->animationFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v10, 0x1

    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    const/4 v10, 0x2

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v10, 0x5

    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x6

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    :cond_5
    const/4 v10, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    iput-boolean v7, p0, Lcom/bumptech/glide/request/SingleRequest;->isCallingCallbacks:Z

    const/4 v10, 0x2

    throw p1
.end method

.method public onSizeReady(II)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v1, p2

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->stateVerifier:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v2}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/SingleRequest;->IS_VERBOSE_LOGGABLE:Z

    if-eqz v21, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RnsaienGoztSo eyi  "

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->width:I

    if-ne v1, v3, :cond_3

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->height:I

    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liimulash igcdrl i tfoea se npfnd o"

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->engine:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object v4, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->signature:Lcom/bumptech/glide/load/Key;

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->width:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->height:I

    iget-object v7, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->resourceClass:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->transcodeClass:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->priority:Lcom/bumptech/glide/Priority;

    iget-object v10, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iget-object v11, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->transformations:Ljava/util/Map;

    iget-boolean v12, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isTransformationRequired:Z

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    iget-boolean v13, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isScaleOnlyOrNoTransform:Z

    move/from16 v17, v13

    move/from16 v17, v13

    iget-object v13, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->options:Lcom/bumptech/glide/load/Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    :try_start_1
    iget-boolean v14, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->isCacheable:Z

    move/from16 v19, v14

    move/from16 v19, v14

    iget-boolean v14, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool:Z

    move/from16 v20, v14

    move/from16 v20, v14

    iget-boolean v14, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool:Z

    iget-boolean v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache:Z

    move/from16 p1, v0

    move/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->callbackExecutor:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move-object/from16 v23, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v18, v20

    move/from16 v19, v14

    move/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/Engine;->load(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->status:Lcom/bumptech/glide/request/SingleRequest$Status;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->loadStatus:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    :cond_5
    if-eqz v21, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " hanoesedRfniedyoii S in"

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->startTime:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->logV(Ljava/lang/String;)V

    :cond_6
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v23, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move-object v1, v15

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v23

    move-object/from16 v14, v23

    :goto_3
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public pause()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestLock:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public final setErrorPlaceholder()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestCoordinator:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->model:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    const/4 v2, 0x7

    if-nez v0, :cond_5

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestOptions:Lcom/bumptech/glide/request/BaseRequestOptions;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorPlaceholder:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-nez v1, :cond_4

    const/4 v2, 0x7

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->errorId:I

    if-lez v0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->loadDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_6
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->target:Lcom/bumptech/glide/request/target/Target;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    return-void
.end method
