.class public final synthetic Lma8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lab8;


# direct methods
.method public synthetic constructor <init>(Lab8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lma8;->a:Lab8;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lma8;->a:Lab8;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lab8;->i:I

    const-string/jumbo v3, "tis$hs"

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lab8;->e:Lhzf;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v3, Lhzf;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v3, v1, Lab8;->c:Lcb8;

    const-string/jumbo v5, "toimVftNleicaeiMnaopdowp"

    const-string v5, "appNotificationViewModel"

    if-eqz v3, :cond_5

    iget v3, v3, Lcb8;->k:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ntpiocistipLfaNitoa"

    const-string v7, "appNotificationList"

    invoke-static {v2, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    const-string v8, ""

    const-string v8, ""

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v20}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt84;Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;JZZILmqg;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Lab8;->d:Lwa8;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Lwa8;->w(Ljava/util/List;)V

    iget-boolean v2, v1, Lab8;->h:Z

    if-eqz v2, :cond_2

    if-lez v3, :cond_2

    iget-object v2, v1, Lab8;->a:Lfb8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfb8;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string/jumbo v6, "ytnetbgcvaoee"

    const-string v6, "eventcategory"

    const-string/jumbo v7, "roicniutfi-nteonatc"

    const-string v7, "notification-center"

    const-string/jumbo v8, "votcnntpeia"

    const-string v8, "eventaction"

    const-string v9, "eaegd-asqsdemol"

    const-string v9, "messages-loaded"

    invoke-static {v6, v7, v8, v9}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ntseeveual"

    const-string v7, "eventvalue"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "ueamtne"

    const-string/jumbo v3, "uaevent"

    invoke-virtual {v2, v3, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lab8;->h:Z

    goto :goto_0

    :cond_1
    const-string v1, "erCcoekrbettaeitrescninaiaTFionfo"

    const-string v1, "notificationCenterFirebaseTracker"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    iget-object v1, v1, Lab8;->c:Lcb8;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcb8;->e:Lkag;

    iget-object v1, v1, Lcb8;->c:Lvc6;

    iget-object v3, v1, Lvc6;->a:Luc6;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ly62;

    iget-object v5, v3, Luc6;->b:Le63;

    invoke-direct {v4, v5}, Ly62;-><init>(Le63;)V

    iget-object v5, v3, Luc6;->a:Lkp2;

    iget-object v5, v5, Lkp2;->e:Leq2;

    invoke-virtual {v5}, Leq2;->g()Luh5;

    move-result-object v5

    new-instance v6, Ln23;

    invoke-direct {v6, v5, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v4

    iput-object v4, v6, Ln23;->g:Lyh5;

    invoke-virtual {v6}, Ln23;->build()Lm23;

    move-result-object v4

    iget-object v3, v3, Luc6;->a:Lkp2;

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const-string/jumbo v5, "qsRutbezd"

    const-string v5, "dzRequest"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v3

    invoke-virtual {v3}, Lu9g;->f0()Lbag;

    move-result-object v3

    const-string v4, "neqsteusmuE(r6ogs,slute.enCn))og2r0 riOpo} (rr/fu2troeq"

    const-string v4, "from(request, spongeCont\u2026equest).singleOrError() }"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lrc6;->a:Lrc6;

    invoke-virtual {v3, v4}, Lbag;->p(Lxag;)Lbag;

    move-result-object v3

    sget-object v4, Lpc6;->a:Lpc6;

    invoke-virtual {v3, v4}, Lbag;->s(Lxag;)Lbag;

    move-result-object v3

    new-instance v4, Lqc6;

    invoke-direct {v4, v1}, Lqc6;-><init>(Lvc6;)V

    invoke-virtual {v3, v4}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    new-instance v3, Lncg;

    invoke-direct {v3, v1}, Lncg;-><init>(Lfag;)V

    invoke-virtual {v3}, Lg9g;->h()Lg9g;

    move-result-object v1

    const-string v3, "oetmC0lp/ee6tleoA(r2mrrn2elsy)pcart).bvkon.Freo(ubroEma"

    const-string v3, "observableFactory.markAl\u2026ement().onErrorComplete()"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg9g;->i()Llag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkag;->b(Llag;)Z

    return-void

    :cond_3
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string/jumbo v1, "teociodeqtiannaArrttfCinp"

    const-string v1, "notificationCenterAdapter"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "nisnbdi"

    const-string v1, "binding"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v4
.end method
