.class public Lcom/ogury/analytics/IIIIIlIIlIlI;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x11

    const/4 v1, 0x0

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/ogury/analytics/IIIIIlIIlIlI;

    const-class v0, Lcom/ogury/analytics/IIIIIlIIlIlI;

    const/4 v1, 0x1

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x4

    const-string v1, "TesrnSCrn_UioiadOCs.di.pomGENsA"

    const-string v1, "android.permission.GET_ACCOUNTS"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v1, "cnumcot"

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/accounts/AccountManager;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x3

    if-lez v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Lcom/ogury/analytics/IIIIIIIlIlII;

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/ogury/analytics/IIIIIIIlIlII;-><init>(JLjava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    const/4 v4, 0x2

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
