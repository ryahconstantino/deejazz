.class public final synthetic Llk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfl8;


# direct methods
.method public synthetic constructor <init>(Lfl8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llk8;->a:Lfl8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llk8;->a:Lfl8;

    const/4 v7, 0x5

    check-cast p1, Lml8;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object p1, p1, Lml8;->b:Lcom/android/billingclient/api/Purchase;

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const/4 v7, 0x7

    iget-object p1, v0, Lfl8;->m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v7, 0x6

    iget-object v2, v0, Lfl8;->f:Lym8;

    const/4 v7, 0x7

    iget-object v3, v2, Lym8;->b:Lk5g;

    const/4 v7, 0x2

    iget-object v2, v2, Lym8;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Lfw4;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    iget-object p1, v0, Lfl8;->l:Lom8;

    const/4 v7, 0x5

    iget-object v1, v0, Lfl8;->e:Lel8;

    const/4 v7, 0x4

    iget-object v1, v1, Lel8;->a:Ljava/lang/String;

    const-string v2, "nisgnde"

    const-string v2, "pending"

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v1}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lfl8;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x3

    iput-object p1, v0, Lfl8;->m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lfl8;->h()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lfl8;->e()V

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object p1, v0, Lfl8;->a:Lklg;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0}, Lfl8;->h()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    iget-object v1, v0, Lfl8;->c:Llag;

    const/4 v7, 0x3

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v7, 0x7

    iget-object v1, v0, Lfl8;->i:Lll8;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lll8;->b()Lu9g;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Lilg;->c:Laag;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, Ljk8;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Ljk8;-><init>(Lfl8;)V

    const/4 v7, 0x5

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v7, 0x6

    sget-object v4, Lgbg;->c:Loag;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v2, Lilg;->b:Laag;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Lgk8;->a:Lgk8;

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Lmk8;

    const/4 v7, 0x1

    invoke-direct {v2, v0}, Lmk8;-><init>(Lfl8;)V

    const/4 v7, 0x6

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual {v1, v2, v6, v5}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lnk8;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lnk8;-><init>(Lfl8;)V

    const/4 v7, 0x5

    new-instance v5, Ldk8;

    const/4 v7, 0x3

    invoke-direct {v5, v0}, Ldk8;-><init>(Lfl8;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v5, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v1, v0, Lfl8;->c:Llag;

    const/4 v7, 0x7

    iget-object v1, v0, Lfl8;->i:Lll8;

    const/4 v7, 0x6

    iget-object v2, v0, Lfl8;->m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v7, 0x4

    iput-object v2, v1, Lll8;->e:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v7, 0x6

    iget-object v2, v1, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v7, 0x7

    if-nez v2, :cond_3

    const/4 v7, 0x7

    iget-object v2, v1, Lll8;->b:Ljl8;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljl8;->a(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v2

    const/4 v7, 0x2

    iput-object v2, v1, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    :cond_3
    const/4 v7, 0x1

    iget-object v2, v1, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x2

    sget-object v2, Lll8$a;->c:Lll8$a;

    const/4 v7, 0x4

    iget-object v3, v1, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v7, 0x5

    new-instance v4, Lkl8;

    const/4 v7, 0x2

    invoke-direct {v4, v1, v2, p1}, Lkl8;-><init>(Lll8;Lll8$a;Lcom/android/billingclient/api/Purchase;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lll8;->g(Lcom/android/billingclient/api/Purchase;)V

    :goto_0
    const/4 v7, 0x4

    iget-object p1, v0, Lfl8;->b:Lkag;

    const/4 v7, 0x4

    iget-object v0, v0, Lfl8;->c:Llag;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    iget-object p1, v0, Lfl8;->a:Lklg;

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    return-void
.end method
