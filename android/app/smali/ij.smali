.class public Lij;
.super Llj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij$c;,
        Lij$d;,
        Lij$b;,
        Lij$f;,
        Lij$e;,
        Lij$a;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:Landroid/media/MediaRouter2;

.field public final j:Lij$a;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Lij$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/media/MediaRouter2$RouteCallback;

.field public final m:Landroid/media/MediaRouter2$TransferCallback;

.field public final n:Landroid/media/MediaRouter2$ControllerCallback;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "MPse2iRrdrv"

    const-string v0, "MR2Provider"

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lij$a;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Llj;-><init>(Landroid/content/Context;Llj$d;)V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lij;->k:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Lij$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lij$e;-><init>(Lij;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lij;->l:Landroid/media/MediaRouter2$RouteCallback;

    const/4 v1, 0x0

    new-instance v0, Lij$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lij$f;-><init>(Lij;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lij;->m:Landroid/media/MediaRouter2$TransferCallback;

    const/4 v1, 0x5

    new-instance v0, Lij$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lij$b;-><init>(Lij;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lij;->n:Landroid/media/MediaRouter2$ControllerCallback;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lij;->q:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lij;->r:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v1, 0x0

    iput-object p2, p0, Lij;->j:Lij$a;

    const/4 v1, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lij;->o:Landroid/os/Handler;

    new-instance p2, Lhj;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lhj;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lij;->p:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)Llj$b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lij;->k:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lij$c;

    iget-object v2, v1, Lij$c;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Llj$e;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lij;->r:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Lij$d;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lij$d;-><init>(Lij;Ljava/lang/String;Lij$c;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Llj$e;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lij;->r:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lij;->k:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lij$c;

    const/4 v4, 0x5

    iget-object v3, v2, Lij$c;->o:Ljj;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljj;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v3, v2, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    new-instance p1, Lij$d;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v0, v2}, Lij$d;-><init>(Lij;Ljava/lang/String;Lij$c;)V

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v2, "upamchrtt oouiohIofln nCdRt=  rmtedrelg GuoCt io.ldnuoreet"

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, ",rI ootroeGdpu="

    const-string p1, ", routeGroupId="

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "RvrMdboPrie"

    const-string p2, "MR2Provider"

    const/4 v4, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    new-instance p1, Lij$d;

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, p0, v0, p2}, Lij$d;-><init>(Lij;Ljava/lang/String;Lij$c;)V

    const/4 v4, 0x0

    return-object p1
.end method

.method public o(Lkj;)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v2, v0, Lpj$e;->y:I

    :goto_0
    const/4 v3, 0x2

    if-lez v2, :cond_6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v0, Lpj$e;->n:Lzj;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    :goto_1
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    iget-boolean v0, v0, Lzj;->c:Z

    :goto_2
    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x0

    new-instance p1, Lkj;

    const/4 v3, 0x0

    sget-object v2, Loj;->c:Loj;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v1}, Lkj;-><init>(Loj;Z)V

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p1}, Lkj;->a()V

    const/4 v3, 0x5

    iget-object v1, p1, Lkj;->b:Loj;

    const/4 v3, 0x4

    invoke-virtual {v1}, Loj;->a()V

    const/4 v3, 0x4

    iget-object v1, v1, Loj;->b:Ljava/util/List;

    const/4 v3, 0x4

    const-string v2, "d.rnrIuoOgV.AeityUneLciadotaEtd.im_IeDa."

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    const/4 v3, 0x0

    new-instance v0, Loj$a;

    const/4 v3, 0x7

    invoke-direct {v0}, Loj$a;-><init>()V

    invoke-virtual {v0, v1}, Loj$a;->a(Ljava/util/Collection;)Loj$a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Loj$a;->build()Loj;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lkj;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lkj;->b()Z

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1}, Lkj;-><init>(Loj;Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v3, 0x1

    iget-object v0, p0, Lij;->p:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    iget-object v2, p0, Lij;->l:Landroid/media/MediaRouter2$RouteCallback;

    invoke-static {v1}, La0$e;->C0(Lkj;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v3, 0x5

    iget-object v0, p0, Lij;->p:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    iget-object v1, p0, Lij;->m:Landroid/media/MediaRouter2$TransferCallback;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lij;->i:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lij;->p:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    iget-object v1, p0, Lij;->n:Landroid/media/MediaRouter2$ControllerCallback;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    iget-object p1, p0, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v3, 0x6

    iget-object v0, p0, Lij;->l:Landroid/media/MediaRouter2$RouteCallback;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v3, 0x1

    iget-object v0, p0, Lij;->m:Landroid/media/MediaRouter2$TransferCallback;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v3, 0x5

    iget-object v0, p0, Lij;->n:Landroid/media/MediaRouter2$ControllerCallback;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_4
    const/4 v3, 0x3

    return-void
.end method

.method public r(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    iget-object v1, p0, Lij;->q:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroid/media/MediaRoute2Info;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    return-object v2

    :cond_2
    const/4 v4, 0x3

    return-object v0
.end method

.method public s()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lyi;->a:Lyi;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x6

    iget-object v1, p0, Lij;->q:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-object v0, p0, Lij;->q:Ljava/util/List;

    iget-object v0, p0, Lij;->r:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x7

    iget-object v0, p0, Lij;->q:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const-string v3, "dIr_NDRpdAnGeYoIeaURaOrmuedTO.IixE_iE.mL_Ktoa.id"

    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v4, p0, Lij;->r:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, " o rnuoIqilguoi.ttrfed tn te hanonri= dCe"

    const-string v3, "Cannot find the original route Id. route="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "ersr2oMivdP"

    const-string v2, "MR2Provider"

    const/4 v5, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object v0, p0, Lij;->q:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lej;->a:Lej;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lfj;->a:Lfj;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    new-instance v1, Lnj$a;

    const/4 v5, 0x7

    invoke-direct {v1}, Lnj$a;-><init>()V

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x2

    iput-boolean v2, v1, Lnj$a;->b:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljj;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lnj$a;->a(Ljj;)Lnj$a;

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v1}, Lnj$a;->build()Lnj;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Llj;->p(Lnj;)V

    const/4 v5, 0x4

    return-void

    :cond_5
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v1, "sbumr lnsutotu tmen le "

    const-string v1, "routes must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method

.method public t(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lij;->k:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Lij$c;

    const/4 v10, 0x4

    const-string v1, "dReroro2PMi"

    const-string v1, "MR2Provider"

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v2, "rctrybnu :n otorg oeledtctmRtfmroogl i econsolNsCDeehCnstn=oiaoiulraentrutruDopri"

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v2, "nrhsomuserNlrittmdsobied:eltt dce  eiuy ile D yhtet=rephc.toattnoi ehvs. lwssgma cDneenTiaC  ouarenesnRceltoroeurcppoeueo "

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    return-void

    :cond_1
    const/4 v10, 0x3

    invoke-static {v2}, La0$e;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/media/MediaRoute2Info;

    invoke-static {v2}, La0$e;->D0(Landroid/media/MediaRoute2Info;)Ljj;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v5

    const/4 v10, 0x7

    iget-object v6, p0, Llj;->a:Landroid/content/Context;

    const/4 v10, 0x7

    sget v7, Landroidx/mediarouter/R$string;->mr_dialog_default_group_name:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    :try_start_0
    const/4 v10, 0x6

    const-string v7, "demdS.apori_KOauroEdEiIe.MNiSSEmnAYdNrexat."

    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    const/4 v10, 0x2

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_2

    move-object v6, v7

    move-object v6, v7

    :cond_2
    const-string v7, "nRTd.RiEqoxarEKouaUdOOdeerP.mdiirUmGYta__."

    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    const/4 v10, 0x4

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljj;->b(Landroid/os/Bundle;)Ljj;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v10, 0x4

    const-string v7, "hoselt ep nxnlante trcrE ohlinnp.gsiiociwu"

    const-string v7, "Exception while unparceling control hints."

    const/4 v10, 0x4

    invoke-static {v1, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x3

    if-nez v4, :cond_9

    new-instance v4, Ljj$a;

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-direct {v4, v7, v6}, Ljj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    xor-int/2addr v10, v6

    invoke-virtual {v4, v6}, Ljj$a;->b(I)Ljj$a;

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Ljj$a;->c(I)Ljj$a;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v4, v6}, Ljj$a;->d(I)Ljj$a;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v6

    const/4 v10, 0x1

    invoke-virtual {v4, v6}, Ljj$a;->f(I)Ljj$a;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v4, v6}, Ljj$a;->e(I)Ljj$a;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljj;->a()V

    const/4 v10, 0x5

    iget-object v2, v2, Ljj;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v4, v2}, Ljj$a;->a(Ljava/util/Collection;)Ljj$a;

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_7

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_7

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_6

    const/4 v10, 0x0

    iget-object v7, v4, Ljj$a;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iput-object v7, v4, Ljj$a;->b:Ljava/util/ArrayList;

    :cond_5
    const/4 v10, 0x2

    iget-object v7, v4, Ljj$a;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_4

    const/4 v10, 0x2

    iget-object v7, v4, Ljj$a;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    const-string v0, "groupMemberId must not be empty"

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {v4}, Ljj$a;->build()Ljj;

    move-result-object v4

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string v0, "mo mnsd eguMtunlbr otsmebr pule"

    const-string v0, "groupMemberIds must not be null"

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_9
    :goto_2
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2}, La0$e;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, La0$e;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x6

    iget-object v6, p0, Llj;->g:Lnj;

    const/4 v10, 0x5

    if-nez v6, :cond_a

    const/4 v10, 0x6

    const-string p1, "D.ntonrD o:syt svasoiDsrRpcuoeotspetic crmodteieireerp rti"

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    const/4 v10, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const/4 v10, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lnj;->a:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_c

    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    const/4 v10, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    const/4 v10, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Ljj;

    invoke-virtual {v7}, Ljj;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v9, Llj$b$b$a;

    const/4 v10, 0x4

    invoke-direct {v9, v7}, Llj$b$b$a;-><init>(Ljj;)V

    const/4 v10, 0x3

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    const/4 v10, 0x6

    move v7, v5

    move v7, v5

    :goto_4
    const/4 v10, 0x0

    iput v7, v9, Llj$b$b$a;->b:I

    const/4 v10, 0x1

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x4

    iput-boolean v7, v9, Llj$b$b$a;->d:Z

    const/4 v10, 0x7

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x6

    iput-boolean v7, v9, Llj$b$b$a;->c:Z

    const/4 v10, 0x6

    iput-boolean v5, v9, Llj$b$b$a;->e:Z

    const/4 v10, 0x0

    invoke-virtual {v9}, Llj$b$b$a;->build()Llj$b$b;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/4 v10, 0x7

    iput-object v4, v0, Lij$c;->o:Ljj;

    const/4 v10, 0x1

    invoke-virtual {v0, v4, v1}, Llj$b;->l(Ljj;Ljava/util/Collection;)V

    const/4 v10, 0x4

    return-void
.end method
