.class public final Lcom/ogury/cm/internal/aaaab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/aaaab;

.field private static b:Lcom/ogury/cm/internal/aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/cm/internal/aaaab;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/cm/internal/aaaab;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/cm/internal/aaaab;->a:Lcom/ogury/cm/internal/aaaab;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Lcom/ogury/cm/OguryCmConfig;)Lcom/ogury/cm/internal/aaaaa;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iosgumCCyorng"

    const-string v0, "oguryCmConfig"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/cm/internal/aaaab;->b:Lcom/ogury/cm/internal/aaaaa;

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result v0

    const/4 v3, 0x0

    const-string v2, "e sml ont )wdiol"

    const-string v2, " is not allowed)"

    const/4 v3, 0x6

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    new-instance p0, Lcom/ogury/cm/internal/aaaaa;

    const/4 v3, 0x7

    new-instance v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/ogury/cm/internal/aaaba;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/ogury/cm/internal/aaaaa;-><init>(Lcom/ogury/cm/internal/aaaac;Lcom/ogury/cm/internal/baacb;ILcom/ogury/cm/internal/baccb;)V

    return-object p0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "F[suoCe]s ett dlsF r (nen is[iCTnsp  oeoseuo navetior]vt"

    const-string v1, "[Consent][setup] Failed to set up versions (TCF version "

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo v0, "v! e bedcsarMr ealnanCoCf gsngBh ahiesrluPeo dsTu resuoeF  stoy iacO.eia eoe cdnsldne "

    const-string v0, "Bad TCF version used! Please use one of the declared ones in OguryChoiceManager class."

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "pntoitu[nu sepC]    ]ssodte re loCnsuieriesPtoAFe v[Cvan("

    const-string v1, "[Consent][setup] Failed to set up versions (CCPA version "

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result p0

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "eC ascPp. vnsCelnoeai Midde  gChhede sofcssait Peuunrs enlFO !rec e aolrno gBysaAdeuo er"

    const-string v0, "Bad CCPAF version used! Please use one of the declared ones in OguryChoiceManager class."

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method
