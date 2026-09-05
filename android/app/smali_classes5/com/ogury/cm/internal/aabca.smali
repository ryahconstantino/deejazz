.class public final Lcom/ogury/cm/internal/aabca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/aabca;

.field private static b:Lcom/ogury/cm/internal/aaabb;

.field private static c:Lcom/ogury/cm/internal/aaaca;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/cm/internal/aabca;

    invoke-direct {v0}, Lcom/ogury/cm/internal/aabca;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsxnco"

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "atsmeKye"

    const-string v0, "assetKey"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "Cento[t[rop.SgEnn isee.tlat.n x]]"

    const-string v0, "[Consent][External] Setting up..."

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/internal/aabca;->b:Lcom/ogury/cm/internal/aaabb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/cm/internal/aabca;->c:Lcom/ogury/cm/internal/aaaca;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/cm/internal/aaabb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaabb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/cm/internal/aabca;->b:Lcom/ogury/cm/internal/aaabb;

    const-string p1, "nClxobt]re]tCaeled!um]tpEse[p[n[ seno"

    const-string p1, "[Consent][External][setup] Completed!"

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/ogury/cm/internal/aaaca;

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/cm/internal/aaacb;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/aaacb;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/ogury/cm/internal/aaaca;-><init>(Lcom/ogury/cm/internal/aaacb;)V

    const/4 v1, 0x7

    sput-object p1, Lcom/ogury/cm/internal/aabca;->c:Lcom/ogury/cm/internal/aaaca;

    const/4 v1, 0x3

    new-instance p0, Lcom/ogury/cm/internal/aabca$aaaaa;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/cm/internal/aabca$aaaaa;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lcom/ogury/cm/internal/aaaca;->a(Lcom/ogury/cm/internal/aaaca$aaaaa;)V

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x5

    const-string p0, "n]utn]u t[ El[essdea[npsot!]yepeulrr aACxt"

    const-string p0, "[Consent][External][setup] Already set up!"

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/aaacc;)V
    .locals 2

    const-string v0, "atnornCpeetDasxlent"

    const-string v0, "externalConsentData"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "g[lsa.]nqrnnnlentten. a teC xo osntexs]aePteaa[c.srd"

    const-string v0, "[Consent][external] Passing external consent data..."

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/cm/internal/aabca;->b:Lcom/ogury/cm/internal/aaabb;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaacc;)V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x1

    const-string p0, ")asita isnlpsa(nnnddteiadixbi  nrzrellit oiatesttactaoea F   nealn"

    const-string p0, "Failed to pass external consent data (bad internal initialization)"

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
