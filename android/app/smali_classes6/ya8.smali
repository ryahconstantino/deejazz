.class public final Lya8;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        "Ljava/lang/Integer;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "appNotificationViewModel",
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        "position",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lab8;


# direct methods
.method public constructor <init>(Lab8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lya8;->a:Lab8;

    const/4 p1, 0x2

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v7, 0x3

    const-string v0, "eosptioiociiwneMtVadfaNp"

    const-string v0, "appNotificationViewModel"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lya8;->a:Lab8;

    const/4 v7, 0x3

    iget-object v0, v0, Lab8;->a:Lfb8;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getRead()Z

    move-result v2

    const/4 v7, 0x1

    iget-object v0, v0, Lfb8;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v7, 0x0

    const-string v3, "egemcettvyrno"

    const-string v3, "eventcategory"

    const-string v4, "notification-center"

    const/4 v7, 0x5

    const-string/jumbo v5, "ttonoianeve"

    const-string v5, "eventaction"

    const/4 v7, 0x2

    const-string v6, "cmagebscki-sl"

    const-string v6, "click-message"

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const-string v2, "dera"

    const-string/jumbo v2, "read"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v2, "ao-trdun"

    const-string v2, "not-read"

    :goto_0
    const/4 v7, 0x7

    const-string v4, "lneeeatpvb"

    const-string v4, "eventlabel"

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v4, "eventvalue"

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v2, "nqeteua"

    const-string/jumbo v2, "uaevent"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getRead()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->setRead(Z)V

    const/4 v7, 0x2

    iget-object v2, p0, Lya8;->a:Lab8;

    const/4 v7, 0x7

    iget-object v2, v2, Lab8;->d:Lwa8;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v7, 0x1

    invoke-virtual {v2, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string p1, "cesiCtitprneotnrodiaAtfne"

    const-string p1, "notificationCenterAdapter"

    const/4 v7, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    :cond_2
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_3

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    iget-object p2, p0, Lya8;->a:Lab8;

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p2, Lab8;->e:Lhzf;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    iget-object v0, v0, Lhzf;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "ngdmibnnct)opi.leotenpsntiogpAmexttC."

    const-string v1, "getAppComponent(binding.list.context)"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v0}, Lmz3;->y0()Lw3b;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lw3b;->a(Landroid/net/Uri;)Lu3b;

    move-result-object p1

    const/4 v7, 0x2

    const-string v0, "Leiuon6nurppetaeC.koepUr0saon].cakp2Fi2de/i(Vmlnlaeeppd"

    const-string v0, "appComponent.deepLinkFac\u2026Uri.parse(deeplinkValue)]"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p2, v1}, Lab4;->I1(Landroid/content/Context;Ljc3;)Lx3b;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p2, p1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    const-string p1, "nbdigbi"

    const-string p1, "binding"

    const/4 v7, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    throw v1

    :catch_0
    const/4 v7, 0x5

    const-class p1, Lab8;

    const-class p1, Lab8;

    const/4 v7, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v7, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    return-object p1

    :cond_5
    const/4 v7, 0x4

    const-string p1, "TokeneuanfCrcisairtFicteoberatinr"

    const-string p1, "notificationCenterFirebaseTracker"

    const/4 v7, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1
.end method
