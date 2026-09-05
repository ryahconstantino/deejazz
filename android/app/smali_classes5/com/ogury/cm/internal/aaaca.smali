.class public final Lcom/ogury/cm/internal/aaaca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/aaacb$aaaaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/aaaca$aaaaa;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/cm/internal/aaaca$aaaaa;

.field private final b:Lcom/ogury/cm/internal/aaacb;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaacb;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nossftcCrrenoaaetatSeedDRat"

    const-string v0, "tcfConsentDataStorageReader"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v1, 0x2

    return-void
.end method

.method private final b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "]elmecinekCE.eannxt.n[gtsocs  hCntr].tadao[ "

    const-string v0, "[Consent][External] Checking consent data..."

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaca;->c()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const-string v0, "[Consent][External][data] Supported consent data"

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaca;->d()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaca;->a:Lcom/ogury/cm/internal/aaaca$aaaaa;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aaacb;->a()I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aaacb;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ogury/cm/internal/aaaca$aaaaa;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x6

    const-string v0, "Ot]donM ngn(  [lrtrogenxeehlntdaee]auCoawanC shoesykatrar[tuCaEPtnt  g] ra[eodnyd "

    const-string v0, "[Consent][External][data] Consent data already known (generated through Ogury CMP)"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x7

    const-string v0, "sutntbdEa]lUtex oopon ananctsntCtdr]]eprea[s[ed[an"

    const-string v0, "[Consent][External][data] Unsupported consent data"

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final c()Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaacb;->a()I

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aaacb;->b()Z

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aaacb;->c()Z

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "e anx]unltC dtaan recr:Eenn[istotgsotn[C][otain s]n"

    const-string v4, "[Consent][External][data] Contains consent string: "

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "itnt]pdpCsrPp[:laG onaRD[ ]El[ eaesnxte]"

    const-string v4, "[Consent][External][data] GDPR applies: "

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "ir]x] l[qnEtnCFnet sr]Tnesa:[oda[oeCtv "

    const-string v4, "[Consent][External][data] TCF version: "

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-lt v0, v3, :cond_0

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    return v0
.end method

.method private final d()Z
    .locals 5

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaacb;->e()I

    move-result v0

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "s]sSr[P]ea[Kl:ndo  D t]n etaDCCa[ItEnM"

    const-string v2, "[Consent][External][data] CMP SDK ID: "

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aaacb;->a()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    const/16 v1, 0x2d

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tC mn[dtCFnattxeE]hi  etn eehoenngdron oesaCtercgsTce]n nt ls"

    const-string v0, "[Consent][External] Change detected on the TCF consent string"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaca;->b()V

    const/4 v1, 0x4

    return-void
.end method

.method public final a(Lcom/ogury/cm/internal/aaaca$aaaaa;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nCntoLnitscfgsireortSeet"

    const-string v0, "tcfConsentStringListener"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "nd]sebrta ox sCoigR[hacCn nnlTeicEtsgto grensetaaetF nne] t"

    const-string v0, "[Consent][External] Registering to TCF consent data changes"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaca;->a:Lcom/ogury/cm/internal/aaaca$aaaaa;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lcom/ogury/cm/internal/aaacb;->a(Lcom/ogury/cm/internal/aaacb$aaaaa;)V

    const/4 v1, 0x2

    const-string p1, "[ tanauooelfna]e[g. ht]rTnsgrnoCFo thEdS.atcCx  .e ncner niesan"

    const-string p1, "[Consent][External] Searching for change on TCF consent data..."

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaca;->b()V

    const/4 v1, 0x6

    return-void
.end method
