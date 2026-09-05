.class public Lkl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lll8$a;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lll8;


# direct methods
.method public constructor <init>(Lll8;Lll8$a;Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkl8;->c:Lll8;

    const/4 v0, 0x7

    iput-object p2, p0, Lkl8;->a:Lll8$a;

    const/4 v0, 0x0

    iput-object p3, p0, Lkl8;->b:Lcom/android/billingclient/api/Purchase;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkl8;->c:Lll8;

    iget-object v0, v0, Lll8;->g:Lklg;

    const/4 v6, 0x6

    new-instance v1, Lml8;

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v4, "insdcesd nvcsieotrec"

    const-string/jumbo v4, "service disconnected"

    const/4 v5, -0x4

    const/4 v5, -0x1

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x7

    iget-object p1, p0, Lkl8;->a:Lll8$a;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v5, 0x2

    const/4 v0, 0x2

    const/4 v5, 0x5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, Lkl8;->c:Lll8;

    const/4 v5, 0x4

    iget-object v0, p0, Lkl8;->b:Lcom/android/billingclient/api/Purchase;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lll8;->g(Lcom/android/billingclient/api/Purchase;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v0, "Developer forgot to program what\'s next ... SHAME!!! SHAME!!! "

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Lkl8;->c:Lll8;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lll8;->f()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p0, Lkl8;->c:Lll8;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lll8;->e()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lkl8;->c:Lll8;

    const/4 v5, 0x5

    iget-object v0, v0, Lll8;->g:Lklg;

    const/4 v5, 0x3

    new-instance v2, Lml8;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v5, 0x0

    const-string v4, "error start service"

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3, v4, p1}, Lml8;-><init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x5

    return-void
.end method
