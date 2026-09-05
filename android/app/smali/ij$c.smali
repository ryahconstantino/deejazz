.class public Lij$c;
.super Llj$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij$c$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpj$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/os/Handler;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/lang/Runnable;

.field public n:I

.field public o:Ljj;

.field public final synthetic p:Lij;


# direct methods
.method public constructor <init>(Lij;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lij$c;->p:Lij;

    const/4 v1, 0x3

    invoke-direct {p0}, Llj$b;-><init>()V

    const/4 v1, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lij$c;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x1

    iput-object p1, p0, Lij$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance p1, Lxi;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lxi;-><init>(Lij$c;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lij$c;->m:Ljava/lang/Runnable;

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x0

    iput p1, p0, Lij$c;->n:I

    iput-object p2, p0, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v1, 0x1

    iput-object p3, p0, Lij$c;->f:Ljava/lang/String;

    const/4 v1, 0x6

    sget p1, Lij;->s:I

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move-object p1, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string p3, "EMsuxaS.rmar_merned.SEEGodRo.EditiaNYiKe"

    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/os/Messenger;

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lij$c;->h:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    new-instance p2, Landroid/os/Messenger;

    const/4 v1, 0x7

    new-instance p1, Lij$c$a;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lij$c$a;-><init>(Lij$c;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_1
    const/4 v1, 0x1

    iput-object p2, p0, Lij$c;->i:Landroid/os/Messenger;

    const/4 v1, 0x3

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lij$c;->k:Landroid/os/Handler;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public f(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    const/4 v3, 0x6

    iput p1, p0, Lij$c;->n:I

    iget-object p1, p0, Lij$c;->k:Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object v0, p0, Lij$c;->m:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lij$c;->k:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object v0, p0, Lij$c;->m:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x7

    return-void
.end method

.method public i(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, Lij$c;->n:I

    const/4 v3, 0x6

    if-gez v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    add-int/2addr v1, p1

    const/4 v3, 0x0

    iget-object p1, p0, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lij$c;->n:I

    const/4 v3, 0x3

    iget-object v0, p0, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    iget-object p1, p0, Lij$c;->k:Landroid/os/Handler;

    iget-object v0, p0, Lij$c;->m:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lij$c;->k:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v0, p0, Lij$c;->m:Ljava/lang/Runnable;

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "Rromr2eiMdP"

    const-string v0, "MR2Provider"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lij$c;->p:Lij;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lij;->r(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "onAddMemberRoute: Specified route not found. routeId="

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    const/4 v3, 0x5

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const-string p1, "nnmioItredmtedn tyrb u.:ureRpooooe orgg nuIMd lel"

    const-string p1, "onAddMemberRoute: Ignoring null or empty routeId."

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "RPr2dbroivM"

    const-string v0, "MR2Provider"

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lij$c;->p:Lij;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lij;->r(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "nr i tururRuSt  eetevpdootdnoiocImeee:oMebdfmonf= o.Reue"

    const-string v2, "onRemoveMemberRoute: Specified route not found. routeId="

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    const/4 v3, 0x7

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x7

    const-string p1, ":on goopRunedo blelnutr.eo RerpoMe evrtIrmtmiegynImu"

    const-string p1, "onRemoveMemberRoute: Ignoring null or empty routeId."

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "MR2Provider"

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p0, Lij$c;->p:Lij;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lij;->r(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "untupsReqiu=f  entonteer:ciedrMe dab.rtdU toomopouS deoIe"

    const-string v2, "onUpdateMemberRoutes: Specified route not found. routeId="

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object p1, p0, Lij$c;->p:Lij;

    const/4 v3, 0x1

    iget-object p1, p1, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x3

    const-string p1, "rtsloMl y:abruenuneomiet g ImsRptIeteonorud gsp.ndeo r"

    const-string p1, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    return-void
.end method
