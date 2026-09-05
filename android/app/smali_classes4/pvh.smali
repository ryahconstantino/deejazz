.class public final Lpvh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MainDispatcherLoader;",
        "",
        "()V",
        "FAST_SERVICE_LOADER_ENABLED",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "loadMainDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lpvh;

.field public static final b:Z

.field public static final c:Lzsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lpvh;

    const/4 v7, 0x6

    invoke-direct {v0}, Lpvh;-><init>()V

    const/4 v7, 0x6

    sput-object v0, Lpvh;->a:Lpvh;

    const/4 v7, 0x2

    const-string v0, "oesnrfdaiortesolkx..crevli.tostui.nsec"

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v7, 0x4

    invoke-static {v0}, Lynh;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v7, 0x3

    sput-boolean v0, Lpvh;->b:Z

    const/4 v7, 0x0

    const-string v0, "uevmash  tni/oenup. iidnnitea iedAtsihnosiiopis/dern l terdo c nc .rw s entee sohrhnonindh Md ,tpr-M//rsusiardxtdsg-ic/eot iss/ coh o/ge de- g ee-axmikeeitdycap.h Mcmsulata/drerokatin io navl"

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lynh;->x(Ljava/util/Iterator;)Loph;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_2

    :goto_1
    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v7, 0x3

    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    :cond_3
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x4

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v7, 0x2

    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    const/4 v7, 0x6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move-object v3, v5

    move v4, v6

    move v4, v6

    :cond_4
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :goto_2
    const/4 v7, 0x1

    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    :try_start_1
    const/4 v7, 0x3

    invoke-interface {v2, v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lzsh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    sput-object v0, Lpvh;->c:Lzsh;

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v7, 0x6

    invoke-interface {v2}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    const/4 v7, 0x5

    throw v0

    :cond_5
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x4

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
