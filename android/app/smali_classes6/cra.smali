.class public final synthetic Lcra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lhra;

.field public final synthetic b:Lmsa;


# direct methods
.method public synthetic constructor <init>(Lhra;Lmsa;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcra;->a:Lhra;

    iput-object p2, p0, Lcra;->b:Lmsa;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcra;->a:Lhra;

    const/4 v6, 0x3

    iget-object v1, p0, Lcra;->b:Lmsa;

    const/4 v6, 0x6

    check-cast p1, Lcom/deezer/gdpr/request/ConsentResponse;

    const-string v2, "hsst0$"

    const-string/jumbo v2, "this$0"

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v2, "nRemsqteunCaoseUromtasserPs$re"

    const-string v2, "$storeUserConsentRequestParams"

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v2, Ljsa;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/deezer/gdpr/request/ConsentResponse;->getStatistics()Z

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/deezer/gdpr/request/ConsentResponse;->getTargetedAds()Z

    move-result v4

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/deezer/gdpr/request/ConsentResponse;->getConsentString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v5, v3, v4, p1}, Ljsa;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, v0, Lhra;->a:Ltra;

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ltra;->c(Ljsa;)V

    const/4 v6, 0x7

    iget-object p1, v0, Lhra;->f:Lklg;

    invoke-virtual {p1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v0, Lhra;->d:Lisa;

    const/4 v6, 0x3

    iget v0, v1, Lmsa;->b:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    if-eq v0, v5, :cond_0

    const/4 v6, 0x0

    const-string v0, "nwnnook"

    const-string/jumbo v0, "unknown"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v0, "tssntbeg"

    const-string/jumbo v0, "settings"

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo v0, "unerba"

    const-string v0, "banner"

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1, v2, v0}, Lisa;->a(Ljsa;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method
