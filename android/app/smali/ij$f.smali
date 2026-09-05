.class public Lij$f;
.super Landroid/media/MediaRouter2$TransferCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lij;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lij$f;->a:Lij;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lij$f;->a:Lij;

    iget-object v0, v0, Lij;->k:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Llj$e;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lij$f;->a:Lij;

    const/4 v3, 0x4

    iget-object p1, p1, Lij;->j:Lij$a;

    const/4 v3, 0x3

    check-cast p1, Lpj$e$e;

    const/4 v3, 0x2

    iget-object v1, p1, Lpj$e$e;->a:Lpj$e;

    const/4 v3, 0x6

    iget-object v2, v1, Lpj$e;->s:Llj$e;

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lpj$e;->c()Lpj$h;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p1, Lpj$e$e;->a:Lpj$e;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lpj$e;->g()Lpj$h;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v3, 0x6

    iget-object p1, p1, Lpj$e$e;->a:Lpj$e;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Lpj$e;->l(Lpj$h;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-boolean p1, Lpj;->c:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "s srlcenrlattCceudooeireled eoetero urea=etoht norAtnse.trlueld ls l  etoR"

    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "etomeridMRu"

    const-string v0, "MediaRouter"

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "Cogtoororu tSn t:odareo.nroilmln  rtonepgCtlrn =hulctefoonNiu"

    const-string v1, "onStop: No matching routeController found. routingController="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "MR2Provider"

    const/4 v3, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lij$f;->a:Lij;

    const/4 v6, 0x7

    iget-object v0, v0, Lij;->k:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object p1, p0, Lij$f;->a:Lij;

    const/4 v6, 0x2

    iget-object p1, p1, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x5

    if-ne p2, p1, :cond_0

    const/4 v6, 0x7

    iget-object p1, p0, Lij$f;->a:Lij;

    const/4 v6, 0x4

    iget-object p1, p1, Lij;->j:Lij$a;

    const/4 v6, 0x3

    check-cast p1, Lpj$e$e;

    const/4 v6, 0x5

    iget-object p2, p1, Lpj$e$e;->a:Lpj$e;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lpj$e;->c()Lpj$h;

    move-result-object p2

    const/4 v6, 0x0

    iget-object v1, p1, Lpj$e$e;->a:Lpj$e;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lpj$e;->g()Lpj$h;

    move-result-object v1

    const/4 v6, 0x7

    if-eq v1, p2, :cond_6

    const/4 v6, 0x0

    iget-object p1, p1, Lpj$e$e;->a:Lpj$e;

    const/4 v6, 0x7

    invoke-virtual {p1, p2, v0}, Lpj$e;->l(Lpj$h;I)V

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const-string p1, "rdMevbRoPir"

    const-string p1, "MR2Provider"

    const/4 v6, 0x7

    const-string p2, "enhlttuts eenl uSsopceetrh/pmor eT  pa.yduih ./des"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    const/4 v6, 0x0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Landroid/media/MediaRoute2Info;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v1, Lij$c;

    const/4 v6, 0x2

    iget-object v2, p0, Lij$f;->a:Lij;

    const/4 v6, 0x1

    invoke-direct {v1, v2, p2, p1}, Lij$c;-><init>(Lij;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lij$f;->a:Lij;

    const/4 v6, 0x7

    iget-object v2, v2, Lij;->k:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v1, p0, Lij$f;->a:Lij;

    const/4 v6, 0x1

    iget-object v1, v1, Lij;->j:Lij$a;

    const/4 v6, 0x6

    check-cast v1, Lpj$e$e;

    const/4 v6, 0x5

    iget-object v2, v1, Lpj$e$e;->a:Lpj$e;

    const/4 v6, 0x6

    iget-object v2, v2, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lpj$h;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lpj$h;->d()Llj;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, v1, Lpj$e$e;->a:Lpj$e;

    const/4 v6, 0x0

    iget-object v5, v5, Lpj$e;->c:Lij;

    const/4 v6, 0x7

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    iget-object v4, v3, Lpj$h;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x6

    if-nez v3, :cond_5

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "itMrReapued"

    const-string v0, "MediaRouter"

    const/4 v6, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lpj$e$e;->a:Lpj$e;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v0}, Lpj$e;->l(Lpj$h;I)V

    :goto_2
    const/4 v6, 0x3

    iget-object p1, p0, Lij$f;->a:Lij;

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lij;->t(Landroid/media/MediaRouter2$RoutingController;)V

    :cond_6
    :goto_3
    const/4 v6, 0x2

    return-void
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "eeTi.senqqetatRful=drfrsod e uar"

    const-string v1, "Transfer failed. requestedRoute="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "RrsPrMv2deo"

    const-string v0, "MR2Provider"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    return-void
.end method
