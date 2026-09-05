.class public Lfl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkag;

.field public c:Llag;

.field public d:Llag;

.field public final e:Lel8;

.field public final f:Lym8;

.field public final g:Len8;

.field public final h:Lvm8;

.field public final i:Lll8;

.field public final j:Lyif;

.field public final k:Lnm8;

.field public final l:Lom8;

.field public m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

.field public final n:Lok8;

.field public o:Z


# direct methods
.method public constructor <init>(Lll8;Lel8;Lym8;Len8;Lvm8;Lyif;Lnm8;Lom8;Lok8;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lfl8;->b:Lkag;

    const/4 v1, 0x1

    iput-object p2, p0, Lfl8;->e:Lel8;

    const/4 v1, 0x2

    iput-object p3, p0, Lfl8;->f:Lym8;

    const/4 v1, 0x4

    iput-object p4, p0, Lfl8;->g:Len8;

    const/4 v1, 0x4

    iput-object p5, p0, Lfl8;->h:Lvm8;

    iput-object p6, p0, Lfl8;->j:Lyif;

    new-instance p2, Lklg;

    const/4 v1, 0x2

    invoke-direct {p2}, Lklg;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Lfl8;->a:Lklg;

    const/4 v1, 0x3

    iput-object p7, p0, Lfl8;->k:Lnm8;

    const/4 v1, 0x3

    iput-object p8, p0, Lfl8;->l:Lom8;

    const/4 v1, 0x6

    iput-object p1, p0, Lfl8;->i:Lll8;

    iput-object p9, p0, Lfl8;->n:Lok8;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfl8;->c:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lfl8;->a:Lklg;

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lfl8;->i:Lll8;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lll8;->b()Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lilg;->c:Laag;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lzj8;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lzj8;-><init>(Lfl8;)V

    const/4 v5, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    sget-object v3, Lgbg;->c:Loag;

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lilg;->b:Laag;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lkk8;->a:Lkk8;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Llk8;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Llk8;-><init>(Lfl8;)V

    const/4 v5, 0x6

    new-instance v4, Lak8;

    const/4 v5, 0x0

    invoke-direct {v4, p0}, Lak8;-><init>(Lfl8;)V

    invoke-virtual {v0, v1, v4, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lfl8;->c:Llag;

    const/4 v5, 0x0

    iget-object v0, p0, Lfl8;->i:Lll8;

    const/4 v5, 0x7

    iget-object v1, p0, Lfl8;->m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v5, 0x5

    iput-object v1, v0, Lll8;->e:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v5, 0x1

    iget-object v1, v0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    if-nez v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v0, Lll8;->b:Ljl8;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljl8;->a(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, v0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x6

    sget-object v1, Lll8$a;->a:Lll8$a;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    iget-object v3, v0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v5, 0x3

    new-instance v4, Lkl8;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v2}, Lkl8;-><init>(Lll8;Lll8$a;Lcom/android/billingclient/api/Purchase;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lll8;->e()V

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lfl8;->b:Lkag;

    iget-object v1, p0, Lfl8;->c:Llag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    return-void
.end method

.method public final b(Lml8;)Lu9g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml8;",
            ")",
            "Lu9g<",
            "Lml8;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p1, Lml8;->b:Lcom/android/billingclient/api/Purchase;

    if-nez v0, :cond_0

    const/4 v9, 0x4

    new-instance v0, Lqgg;

    const/4 v9, 0x2

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    return-object v0

    :cond_0
    const/4 v9, 0x3

    iget-object v1, p0, Lfl8;->h:Lvm8;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v4, Lum8;

    invoke-direct {v4, v1, v2, v3}, Lum8;-><init>(Lvm8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v1, Lifg;

    const/4 v9, 0x5

    invoke-direct {v1, v4}, Lifg;-><init>(Lw9g;)V

    const/4 v9, 0x0

    iget-object v2, p0, Lfl8;->h:Lvm8;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    iget-object v0, p0, Lfl8;->e:Lel8;

    const/4 v9, 0x7

    iget-object v5, v0, Lel8;->b:Ljava/lang/String;

    const/4 v9, 0x4

    sget-object v3, Lz5g;->g:Lwif;

    const/4 v9, 0x1

    iget-object v4, v3, Lwif;->a:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v8, v0, Lel8;->d:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance v0, Lsm8;

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lsm8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v2, Lifg;

    const/4 v9, 0x0

    invoke-direct {v2, v0}, Lifg;-><init>(Lw9g;)V

    new-instance v0, Lfl8$a;

    const/4 v9, 0x2

    invoke-direct {v0, p0, p1}, Lfl8$a;-><init>(Lfl8;Lml8;)V

    const/4 v9, 0x0

    invoke-static {v1, v2, v0}, Lu9g;->z0(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public final c(Lml8;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Lml8;->d:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lfl8;->m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lfl8;->a:Lklg;

    const/4 v3, 0x1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lfl8;->e:Lel8;

    const/4 v3, 0x7

    iput v1, v0, Lel8;->e:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lfl8;->g(Lml8;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfl8;->e:Lel8;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-object v1, v0, Lel8;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x7

    iput v1, v0, Lel8;->e:I

    const/4 v4, 0x7

    iget-object v0, p0, Lfl8;->a:Lklg;

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lfl8;->l:Lom8;

    const/4 v4, 0x3

    iget-object v1, p0, Lfl8;->e:Lel8;

    const/4 v4, 0x7

    iget-object v1, v1, Lel8;->a:Ljava/lang/String;

    const-string/jumbo v2, "success"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfl8;->n:Lok8;

    iget-object v1, v0, Lok8;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v4, 0x5

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "GGsIRSD__UEB"

    const-string v3, "GGPB_USER_ID"

    const/4 v4, 0x6

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x6

    iget-wide v2, v0, Lok8;->b:J

    const-string v0, "GGPB_DATE"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lfl8;->c:Llag;

    const/4 v6, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lfl8;->a:Lklg;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lfl8;->l:Lom8;

    const/4 v6, 0x0

    iget-object v2, p0, Lfl8;->e:Lel8;

    const/4 v6, 0x4

    iget-object v2, v2, Lel8;->a:Ljava/lang/String;

    const-string/jumbo v3, "sttma"

    const-string/jumbo v3, "start"

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lfl8;->i:Lll8;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lll8;->b()Lu9g;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v2, Lhk8;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Lhk8;-><init>(Lfl8;)V

    const/4 v6, 0x2

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v6, 0x0

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v2, Lilg;->b:Laag;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v2, Lck8;->a:Lck8;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Lek8;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Lek8;-><init>(Lfl8;)V

    const/4 v6, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1, v5}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Lfk8;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Lfk8;-><init>(Lfl8;)V

    const/4 v6, 0x3

    new-instance v2, Lik8;

    const/4 v6, 0x3

    invoke-direct {v2, p0}, Lik8;-><init>(Lfl8;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lfl8;->c:Llag;

    const/4 v6, 0x5

    iget-object v0, p0, Lfl8;->i:Lll8;

    const/4 v6, 0x1

    iget-object v1, p0, Lfl8;->m:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v6, 0x1

    iput-object v1, v0, Lll8;->e:Lcom/deezer/feature/playbilling/InAppPurchaseActivity;

    const/4 v6, 0x0

    iget-object v1, v0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, v0, Lll8;->b:Ljl8;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljl8;->a(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, v0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    :cond_0
    const/4 v6, 0x0

    iget-object v1, v0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x1

    sget-object v1, Lll8$a;->b:Lll8$a;

    const/4 v2, 0x0

    move v6, v2

    iget-object v3, v0, Lll8;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v6, 0x4

    new-instance v4, Lkl8;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v1, v2}, Lkl8;-><init>(Lll8;Lll8$a;Lcom/android/billingclient/api/Purchase;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Lll8;->f()V

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, Lfl8;->b:Lkag;

    const/4 v6, 0x1

    iget-object v1, p0, Lfl8;->c:Llag;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x2

    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x3

    invoke-static {p3, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v10, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object p3, p0, Lfl8;->k:Lnm8;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    iget-object p1, p3, Lnm8;->f:Llag;

    const/4 v10, 0x6

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v10, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    iget-object p1, p3, Lnm8;->c:Lwm8;

    const/4 v10, 0x1

    iget-object v8, p3, Lnm8;->a:Lkp2;

    const/4 v10, 0x6

    iget-object v1, p3, Lnm8;->b:Le63;

    const/4 v10, 0x4

    iget-object v0, p3, Lnm8;->d:Lel8;

    const/4 v10, 0x3

    iget-object v6, v0, Lel8;->d:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v7, v0, Lel8;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ls72;

    move-object v0, v9

    move-object v0, v9

    move-object v3, p2

    move-object v3, p2

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v7}, Ls72;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {p1, v8, v9}, Lwm8;->a(Lkp2;Ln92;)Lu9g;

    move-result-object p1

    const/4 v10, 0x4

    new-instance p2, Llm8;

    invoke-direct {p2, p3}, Llm8;-><init>(Lnm8;)V

    const/4 v10, 0x7

    new-instance v0, Lmm8;

    const/4 v10, 0x0

    invoke-direct {v0, p3}, Lmm8;-><init>(Lnm8;)V

    const/4 v10, 0x7

    sget-object v1, Lgbg;->c:Loag;

    const/4 v10, 0x0

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v10, 0x6

    invoke-virtual {p1, p2, v0, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v10, 0x1

    iput-object p1, p3, Lnm8;->f:Llag;

    const/4 v10, 0x2

    const-string p1, "gaeeoyttcrnoe"

    const-string p1, "eventcategory"

    const/4 v10, 0x1

    const-string p2, "iocntbpbsisu"

    const-string/jumbo p2, "subscription"

    const/4 v10, 0x0

    const-string p3, "eventaction"

    const/4 v10, 0x3

    const-string v0, "lio-pbuisatsciurn"

    const-string/jumbo v0, "subscription-fail"

    const/4 v10, 0x1

    invoke-static {p1, p2, p3, v0}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v10, 0x2

    iget-object p2, p0, Lfl8;->n:Lok8;

    const/4 v10, 0x5

    invoke-virtual {p2}, Lok8;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    const-string p3, "niirreopnovgico_s"

    const-string p3, "conversion_origin"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string/jumbo p2, "teeblevlqn"

    const-string p2, "eventlabel"

    const/4 v10, 0x6

    const-string p3, "GGPB"

    const/4 v10, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-object p2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const/4 v10, 0x6

    const-string/jumbo p3, "uesvaen"

    const-string/jumbo p3, "uaevent"

    const/4 v10, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lfl8;->k:Lnm8;

    const/4 v10, 0x4

    iget-object p1, p1, Lnm8;->e:Lklg;

    const/4 v10, 0x1

    new-instance p2, Lfl8$b;

    const/4 v10, 0x5

    invoke-direct {p2, p0}, Lfl8$b;-><init>(Lfl8;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v2, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p2, p0, Lfl8;->b:Lkag;

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v10, 0x4

    return-void
.end method

.method public final g(Lml8;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lfl8;->e:Lel8;

    const/4 v5, 0x2

    iget-object v0, v0, Lel8;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget v1, p1, Lml8;->d:I

    const/4 v5, 0x1

    iget-object v2, p1, Lml8;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget p1, p1, Lml8;->a:I

    const/4 v5, 0x6

    const-string v3, "gp_mrerbr"

    const-string v3, "gpb_error"

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-eq p1, v4, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v4, :cond_1

    const/4 v5, 0x0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lfl8;->l:Lom8;

    const/4 v5, 0x6

    const-string v1, "cpxeoteentn_iddunie"

    const-string/jumbo v1, "unexpected_incident"

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v0}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p0, Lfl8;->a:Lklg;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lfl8;->e:Lel8;

    const/4 v0, 0x5

    move v5, v0

    iput v0, p1, Lel8;->e:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string p1, "hgaorbPEi sn rrcur"

    const-string p1, "Error Purchasing: "

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v2, p1}, Lfl8;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lfl8;->l:Lom8;

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v0}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const-string/jumbo p1, "rQ rtnuuro yoerye r:vnI"

    const-string p1, "Error Query Inventory: "

    invoke-virtual {p0, v1, v2, p1}, Lfl8;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lfl8;->l:Lom8;

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v0}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    iget-object p1, p0, Lfl8;->a:Lklg;

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string p1, "GrP  uoprtp eSr:E"

    const-string p1, "Error Setup GPB: "

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2, p1}, Lfl8;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lfl8;->l:Lom8;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v0}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const-string/jumbo p1, "rprttiurquNS ppoinrooS sEcter:  bo"

    const-string p1, "Error Subscription Not Supported: "

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2, p1}, Lfl8;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lfl8;->l:Lom8;

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v0}, Lom8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfl8;->j:Lyif;

    const/4 v1, 0x5

    iget-object v0, v0, Lyif;->a:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfl8;->d:Llag;

    const/4 v5, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lfl8;->a:Lklg;

    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lfl8;->g:Len8;

    const/4 v5, 0x4

    iget-object v0, v0, Len8;->e:Lklg;

    const/4 v5, 0x3

    invoke-static {v0, v0}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lbk8;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lbk8;-><init>(Lfl8;)V

    const/4 v5, 0x4

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x1

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x2

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lfl8;->d:Llag;

    const/4 v5, 0x1

    iget-object v0, p0, Lfl8;->g:Len8;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Len8;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lfl8;->b:Lkag;

    const/4 v5, 0x1

    iget-object v0, p0, Lfl8;->d:Llag;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x5

    return-void
.end method
