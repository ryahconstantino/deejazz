.class public final Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManagerExternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcfV2"
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;->a:Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final a(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v0, "n s]e tC Brd[reAnI ia] itliidF(xeannv/[ao/e:ntsllg"

    const-string v0, "[Consent][external] Failed (invalid IAB string: \""

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, ")//"

    const-string p0, "\")"

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal;->a:Lcom/ogury/cm/OguryChoiceManagerExternal;

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManagerExternal;->access$checkTcfVersion(Lcom/ogury/cm/OguryChoiceManagerExternal;I)V

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/cm/OguryChoiceManagerExternal;->setConsumedTcfVersion$consent_manager_prodRelease(Ljava/lang/Integer;)V

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/cm/internal/aabac;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aabac;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v2, 0x0

    sget-object p0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/aabca;->a(Lcom/ogury/cm/internal/aaacc;)V

    return-void
.end method

.method public static final setConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "teomxct"

    const-string v0, "context"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "sseKoaye"

    const-string v0, "assetKey"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "Signbbtar"

    const-string v0, "iabString"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "Ma ta:ues nssclecCies(ottnaeC eknlrrhteioe Ey naew[   sod]-nClt)ngtx  ah"

    const-string v1, "[Consent] External Choice Manager - setConsent() called with asset key: "

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "Sgi:b aprn t"

    const-string v1, " iabString: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "en spb:IqAreda ctdVnneco"

    const-string v1, " nonIabVendorsAccepted: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "rusatAagii(roSytt)njl.ri.havtss"

    const-string v2, "java.util.Arrays.toString(this)"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, " :vmelaln/ (aant]rin ndeeeiFtiedCskotl[ sys[e a/x"

    const-string p2, "[Consent][external] Failed (invalid asset key: \""

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "//)"

    const-string p1, "\")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/aabca;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, p3}, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;->a(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static final setConsent(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "tgniorbai"

    const-string v0, "iabString"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ot(  brCaec]d ioehi e l:lgatoM[nnwee)gnat ECnSathen- iC cbns etlsrastnir"

    const-string v1, "[Consent] External Choice Manager - setConsent() called with iabString: "

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "encoanu:  ApenoecsdtbdrI"

    const-string v1, " nonIabVendorsAccepted: "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "vsrituyps.hra.oAainljatrtit(.)S"

    const-string v2, "java.util.Arrays.toString(this)"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;->a(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic setConsent$default(Ljava/lang/String;[Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;->setConsent(Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v0, 0x2

    return-void
.end method
