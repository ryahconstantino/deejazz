.class public Lcom/adjust/sdk/network/UrlStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BASE_URL_CHINA:Ljava/lang/String; = "Dexadjust.world"

.field private static final BASE_URL_EU:Ljava/lang/String; = "Dexeu.adjust.com"

.field private static final BASE_URL_INDIA:Ljava/lang/String; = "Dexadjust.net.in"

.field private static final BASE_URL_TR:Ljava/lang/String; = "Dextr.adjust.com"

.field private static final BASE_URL_US:Ljava/lang/String; = "Dexus.adjust.com"

.field private static final GDPR_URL_CHINA:Ljava/lang/String; = "Dexadjust.world"

.field private static final GDPR_URL_EU:Ljava/lang/String; = "Dexeu.adjust.com"

.field private static final GDPR_URL_INDIA:Ljava/lang/String; = "Dexadjust.net.in"

.field private static final GDPR_URL_TR:Ljava/lang/String; = "Dextr.adjust.com"

.field private static final GDPR_URL_US:Ljava/lang/String; = "Dexus.adjust.com"

.field private static final SUBSCRIPTION_URL_CHINA:Ljava/lang/String; = "Dexadjust.world"

.field private static final SUBSCRIPTION_URL_EU:Ljava/lang/String; = "Dexeu.adjust.com"

.field private static final SUBSCRIPTION_URL_INDIA:Ljava/lang/String; = "Dexadjust.net.in"

.field private static final SUBSCRIPTION_URL_TR:Ljava/lang/String; = "Dextr.adjust.com"

.field private static final SUBSCRIPTION_URL_US:Ljava/lang/String; = "Dexus.adjust.com"


# instance fields
.field public final baseUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrlOverwrite:Ljava/lang/String;

.field public choiceIndex:I

.field public final gdprUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gdprUrlOverwrite:Ljava/lang/String;

.field public startingChoiceIndex:I

.field public final subscriptionUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionUrlOverwrite:Ljava/lang/String;

.field public wasLastAttemptSuccess:Z

.field public wasLastAttemptWithOverwrittenUrl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p4}, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    const/4 v0, 0x4

    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v0, 0x2

    return-void
.end method

.method private static baseUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tessrdiairtluyn_ga"

    const-string v0, "url_strategy_india"

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const-string v1, "t.amdDxseneui.jt"

    const-string v1, "Dexadjust.net.in"

    const/4 v4, 0x5

    const-string v2, "smtuo.oDxdcej"

    const-string v2, "Dexadjust.com"

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "u__tcbegnriylhaats"

    const-string v0, "url_strategy_china"

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    const-string v3, "rswajtuluoxdDde"

    const-string v3, "Dexadjust.world"

    if-eqz v0, :cond_1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_1
    const/4 v4, 0x5

    const-string v0, "_rceditpye_aedusa"

    const-string v0, "data_residency_eu"

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const-string p0, "su.tmdDcqe.exouj"

    const-string p0, "Dexeu.adjust.com"

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v4, 0x3

    const-string v0, "resayd_eiscdrtatn"

    const-string v0, "data_residency_tr"

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const-string p0, "atdmse..Dtrmuxjo"

    const-string p0, "Dextr.adjust.com"

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_3
    const/4 v4, 0x6

    const-string v0, "_tnsodeiaead_crus"

    const-string v0, "data_residency_us"

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    const-string p0, "otsjdbecsx.Dam.u"

    const-string p0, "Dexus.adjust.com"

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_4
    const/4 v4, 0x1

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method private static gdprUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "gyd_auuintel_itras"

    const-string v0, "url_strategy_india"

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v1, "jei.nDepdtuxnsta"

    const-string v1, "Dexadjust.net.in"

    const/4 v4, 0x0

    const-string v2, "cjx.adtuqesom"

    const-string v2, "Dexadjust.com"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x6

    const-string v0, "eysnt_gruahtlris_c"

    const-string v0, "url_strategy_china"

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    const-string/jumbo v3, "wsrmdteoxluajd."

    const-string v3, "Dexadjust.world"

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_1
    const/4 v4, 0x0

    const-string v0, "aeriodtee__ncuyda"

    const-string v0, "data_residency_eu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const-string p0, ".etaubmoscuj.Ddx"

    const-string p0, "Dexeu.adjust.com"

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_2
    const-string v0, "isteynua_errdta_d"

    const-string v0, "data_residency_tr"

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const-string p0, "axtsut.pdmjo.rcD"

    const-string p0, "Dextr.adjust.com"

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_3
    const/4 v4, 0x6

    const-string v0, "_dydtarequ_sasnec"

    const-string v0, "data_residency_us"

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_4

    const-string p0, "uDsasx.ecusodtj."

    const-string p0, "Dexus.adjust.com"

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_4
    const/4 v4, 0x6

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method private static subscriptionUrlChoices(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "na_miuyrrdsttelgia"

    const-string v0, "url_strategy_india"

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const-string v1, ".tnto.xeDinajesu"

    const-string v1, "Dexadjust.net.in"

    const/4 v4, 0x1

    const-string v2, "sj.utbxmodcDe"

    const-string v2, "Dexadjust.com"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "yauthsutlrner_gac_"

    const-string v0, "url_strategy_china"

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const-string v3, "soDrt.dpledujwx"

    const-string v3, "Dexadjust.world"

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x3

    const-string v0, "eueadircq_dyset_a"

    const-string v0, "data_residency_eu"

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const-string p0, ".usjeaeosDcxutm."

    const-string p0, "Dexeu.adjust.com"

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_2
    const/4 v4, 0x5

    const-string v0, "cytmerd_dseat_irn"

    const-string v0, "data_residency_tr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const-string/jumbo p0, "x.D.odotcusmreta"

    const-string p0, "Dextr.adjust.com"

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :cond_3
    const/4 v4, 0x1

    const-string v0, "tcne_b_raausdyesd"

    const-string v0, "data_residency_us"

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_4

    const/4 v4, 0x2

    const-string p0, "Dexus.adjust.com"

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_4
    const/4 v4, 0x5

    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method


# virtual methods
.method public resetAfterSuccess()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    const/4 v1, 0x2

    return-void
.end method

.method public shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    if-ne p1, v1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x3

    rem-int/2addr v1, p1

    const/4 v3, 0x1

    iput v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v3, 0x0

    iget p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v3, 0x0

    if-eq v1, p1, :cond_3

    const/4 v3, 0x7

    move v0, v2

    :cond_3
    const/4 v3, 0x0

    return v0
.end method

.method public targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x6

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x3

    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x6

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x6

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x2

    return-object p1

    :cond_4
    const/4 v3, 0x1

    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    const/4 v3, 0x3

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
