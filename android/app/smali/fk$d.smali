.class public Lfk$d;
.super Lfk$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk$e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lfk$c;-><init>(Landroid/content/Context;Lfk$e;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public B(Lfk$b$b;Ljj$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lfk$c;->B(Lfk$b$b;Ljj$a;)V

    const/4 v1, 0x4

    iget-object p1, p1, Lfk$b$b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p2, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x6

    const-string v0, "tsstsu"

    const-string v0, "status"

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v2, 0x6

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const/4 v2, 0x1

    const v1, 0x800003

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    const/4 v2, 0x3

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Lfk$b;->p:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Lfk$b;->k:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v4, 0x4

    check-cast v1, Landroid/media/MediaRouter$Callback;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    iput-boolean v0, p0, Lfk$b;->p:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v4, 0x7

    iget v1, p0, Lfk$b;->n:I

    const/4 v4, 0x6

    iget-object v2, p0, Lfk$b;->k:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-boolean v3, p0, Lfk$b;->o:Z

    const/4 v4, 0x7

    or-int/lit8 v3, v3, 0x2

    const/4 v4, 0x4

    check-cast v0, Landroid/media/MediaRouter;

    check-cast v2, Landroid/media/MediaRouter$Callback;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public H(Lfk$b$c;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lfk$b;->H(Lfk$b$c;)V

    const/4 v1, 0x1

    iget-object v0, p1, Lfk$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p1, p1, Lfk$b$c;->a:Lpj$h;

    iget-object p1, p1, Lpj$h;->e:Ljava/lang/String;

    const/4 v1, 0x6

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public I(Lfk$b$b;)Z
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public z()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfk$b;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
