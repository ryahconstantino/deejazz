.class public final Lcom/ogury/cm/internal/aaabb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/ogury/cm/internal/bbaaa;

.field private b:Lcom/ogury/cm/internal/aabbb;

.field private final c:Lcom/ogury/cm/internal/acabc;

.field private d:Lcom/ogury/cm/internal/aabba;

.field private e:Lcom/ogury/cm/internal/aaccc;

.field private f:Lcom/ogury/cm/internal/ababa;

.field private g:Lcom/ogury/cm/internal/ababa;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "tnscxot"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Kesmaste"

    const-string v0, "assetKey"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->h:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb;->i:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance p1, Lcom/ogury/cm/internal/bbaaa;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/ogury/cm/internal/bbaaa;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->a:Lcom/ogury/cm/internal/bbaaa;

    new-instance p1, Lcom/ogury/cm/internal/aabbb;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/ogury/cm/internal/aabbb;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->b:Lcom/ogury/cm/internal/aabbb;

    const/4 v1, 0x4

    new-instance p1, Lcom/ogury/cm/internal/acabc;

    const/4 v1, 0x2

    invoke-direct {p1}, Lcom/ogury/cm/internal/acabc;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->c:Lcom/ogury/cm/internal/acabc;

    const/4 v1, 0x3

    new-instance p1, Lcom/ogury/cm/internal/aabba;

    iget-object p2, p0, Lcom/ogury/cm/internal/aaabb;->h:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lcom/ogury/cm/internal/aabba;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->d:Lcom/ogury/cm/internal/aabba;

    const/4 v1, 0x5

    sget-object p1, Lcom/ogury/cm/internal/aaccc;->a:Lcom/ogury/cm/internal/aaccc;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->e:Lcom/ogury/cm/internal/aaccc;

    const/4 v1, 0x2

    sget-object p1, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/abaca;

    const/4 v1, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/abaca;->a()Lcom/ogury/cm/internal/ababa;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->f:Lcom/ogury/cm/internal/ababa;

    const/4 v1, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abaca;->b()Lcom/ogury/cm/internal/ababa;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb;->g:Lcom/ogury/cm/internal/ababa;

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaabb;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/cm/internal/aaabb;->h:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaabb;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "os aoCe]oa rdEerdscvn.[]i gngsatertnnonsntee.uSltr .et nOx y"

    const-string v0, "[Consent][External] Sending consent data to Ogury servers..."

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb;->b:Lcom/ogury/cm/internal/aabbb;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb;->i:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v2, Lcom/ogury/cm/internal/aaabb$aaaaa;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2}, Lcom/ogury/cm/internal/aaabb$aaaaa;-><init>(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ogury/cm/internal/aabbb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;Lcom/ogury/cm/internal/abcba;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/bbaaa;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string p0, "ensnebtete taatloi]snelErd ne ne[tc ooCacesrtrtnn)ntaoFe(opdcxn a  a ] [lnIitxnon"

    const-string p0, "[Consent][External] Failed to pass external consent data (no Internet connection)"

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    iget-object p0, p0, Lcom/ogury/cm/internal/aaabb;->d:Lcom/ogury/cm/internal/aabba;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/ogury/cm/internal/aabba;->b(Lcom/ogury/cm/internal/aaacc;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    const-string p0, "[Consent][External] Consent data not passed (already sent)"

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo p0, "ttcn nuEnnhee]snecan s[oibOn]nIcrnKtcea taee[s an doorsixa nete d ot tClttn ne"

    const-string p0, "[Consent][External] Internet connection is OK and the consent data can be sent"

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method public static final synthetic b(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/ababa;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/ogury/cm/internal/aaabb;->g:Lcom/ogury/cm/internal/ababa;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic c(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/aabba;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/ogury/cm/internal/aaabb;->d:Lcom/ogury/cm/internal/aabba;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/aaacc;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "nsDraaoptaneCelnxet"

    const-string v0, "externalConsentData"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb;->f:Lcom/ogury/cm/internal/ababa;

    const/4 v2, 0x4

    new-instance v1, Lcom/ogury/cm/internal/aaabb$aaaab;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaabb$aaaab;-><init>(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/ababa;->a(Lcom/ogury/cm/internal/babbc;)V

    return-void
.end method
