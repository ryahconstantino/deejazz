.class public Luj;
.super Landroid/media/MediaRouter$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltj;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field public final a:Ltj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Ltj;->j(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ltj;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x3

    invoke-interface {p1, p2, p3, p4}, Ltj;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ltj;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3}, Ltj;->h(ILjava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x6

    invoke-interface {p1, p2, p3}, Ltj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x1

    invoke-interface {p1, p2, p3}, Ltj;->f(ILjava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Luj;->a:Ltj;

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ltj;->k(Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method
