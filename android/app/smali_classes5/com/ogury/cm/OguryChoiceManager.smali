.class public final Lcom/ogury/cm/OguryChoiceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/OguryChoiceManager$Answer;,
        Lcom/ogury/cm/OguryChoiceManager$TcfV2;,
        Lcom/ogury/cm/OguryChoiceManager$CcpafV1;
    }
.end annotation


# static fields
.field public static final CCPAF_VERSION_1:I = 0x1

.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

.field public static final TCF_VERSION_2:I = 0x2

.field private static a:Lcom/ogury/cm/internal/aaaaa;

.field private static b:Lcom/ogury/cm/internal/bacab;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;

.field private static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x6

    const-string v0, "lns )meFsyor]oses:e eeraClclpytraa[tot  uspemdteden(uritk ut ye ilt[t ns ] c oosnd"

    const-string v0, "[Consent][setup] Failed (module not correctly started: asset key is null or empty)"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, " eAmaeo tosot. npleydemlsw  etyb isK"

    const-string v1, "AssetKey is not allowed to be empty."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :cond_3
    const/4 v2, 0x5

    const-string v0, "[il o dte]roeuC(stnp]lFstse)eoaoa[  udetnmdt"

    const-string v0, "[Consent][setup] Failed (module not started)"

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, " tiiebsaioc uitrtiums . zoYmellnafth d"

    const-string v1, "You must first call initialize method."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public static final synthetic access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 p0, 0x3

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    const/4 v0, 0x4

    sget-object p0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object p0

    const/4 v0, 0x3

    instance-of p0, p0, Lcom/ogury/cm/internal/aaaba;

    const/4 v0, 0x5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    return-void

    :cond_1
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    const-string p1, "Yo.eonuaTee uoot h CFs rn hnsrurmocvemfti  atdn"

    const-string p1, "You cannot use method from another TCF version."

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0

    :cond_2
    const/4 v0, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p1, "anuT sapr ircBeeoolssl  rncssgOCC, nac e nh Fsesooaioidie  a rva.eidyMu cpneynvfus gdseodar "

    const-string p1, "Bad TCF version is passed, you can use one of versions declared in class OguryChoiceManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p0
.end method

.method public static final ask(Landroid/app/Activity;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "qvtiiyct"

    const-string v0, "activity"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nosoCrernesystuntgeL"

    const-string v0, "oguryConsentListener"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "Cn]msaaah rec c[a)oonkesgteiln( ld M C-"

    const-string v0, "[Consent] Choice Manager - ask() called"

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    sput-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    const/4 v2, 0x5

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryConsentListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static b()V
    .locals 3

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->a()V

    const/4 v2, 0x4

    sget-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->c()Lcom/ogury/cm/internal/bacab;

    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/bacab;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    const-string v1, "ncoso ne l ea  slad [Fn m( keesfindoeinyct tntastradtaP)dese(sc ola.)tClho"

    const-string v1, "[Consent] Failed (consent data not synced). Please call ask() method first"

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "of cubgn t segurt. l lamksoiiatostfcY "

    const-string v1, "You must first call ask to get config."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private static c()Lcom/ogury/cm/internal/bacab;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bacab;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/cm/internal/bacab;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/cm/internal/bacab;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bacab;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bacab;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_1
    const/4 v1, 0x5

    return-object v0
.end method

.method public static final ccpaApplies()Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->e()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public static synthetic clientConsentImpl$annotations()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic debugUtilVal$annotations()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static final edit(Landroid/app/Activity;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "activity"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "grsoiCuneLernstuneyt"

    const-string v0, "oguryConsentListener"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent] Choice Manager - edit() called"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    sput-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1, p1}, Lcom/ogury/cm/internal/aaaaa;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryConsentListener;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static final gdprApplies()Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbb;->b()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public static final hasPaid()Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_1
    const/4 v2, 0x7

    const-string v1, "petcnto"

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/cm/internal/acbac;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryCmConfig;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "tqnocxe"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "sKseesta"

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "yonmgmgCorCfu"

    const-string v0, "oguryCmConfig"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "[Consent] Setting up..."

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/cm/internal/aabcc;->a:Lcom/ogury/cm/internal/aabcc$aaaaa;

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Landroid/content/Context;Lcom/ogury/cm/OguryCmConfig;)V

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    sput-object p0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    const/4 v1, 0x3

    sput-object p1, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object p0, Lcom/ogury/cm/internal/aaaab;->a:Lcom/ogury/cm/internal/aaaab;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/ogury/cm/internal/aaaab;->a(Lcom/ogury/cm/OguryCmConfig;)Lcom/ogury/cm/internal/aaaaa;

    move-result-object p0

    const/4 v1, 0x5

    sput-object p0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->a()V

    const/4 v1, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, "nToeosveinp]FtoCuen[[s Cr:]  s"

    const-string p1, "[Consent][setup] TCF version: "

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, ":noCAb ui][t[evPs erC tnossepn]"

    const-string p1, "[Consent][setup] CCPA version: "

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string p0, "[Consent][setup] Completed!"

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic initialize$default(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryCmConfig;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    new-instance p2, Lcom/ogury/cm/OguryCmConfig;

    const/4 v0, 0x5

    invoke-direct {p2}, Lcom/ogury/cm/OguryCmConfig;-><init>()V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/ogury/cm/OguryChoiceManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryCmConfig;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final isEditAvailable()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/OguryChoiceManager;->b()V

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_1
    const/4 v2, 0x2

    const-string v1, "eoxttnu"

    const-string v1, "context"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/cm/internal/acbac;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public static final updateOguryCmConfig(Lcom/ogury/cm/OguryCmConfig;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "oguryCmConfig"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "rhtsylCpddl[i:enenc u)]OtiatfpV(-hCeCg enrocsome oe CaMncrwag iiuo  f gnt"

    const-string v1, "[Consent] Choice Manager - updateOguryCmConfig() called with tcfVersion: "

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " and ccpaVersion: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "piugnausqi[Pa]l t sdoCt[Co.].ersstesepa   C A nMv.CnFennuTn"

    const-string v0, "[Consent][setup] Manual setting up TCF and CCPA versions..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string p0, "oesi[st(na rn od[etselt neesaFsu]i  dCvtesopset)]do lru  tmounp"

    const-string p0, "[Consent][setup] Failed to set up versions (module not started)"

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    sget-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string p0, "spomosa gy l asn otemkhrtvn   ce ClbnnscCdeCdCnFh[awa[]ehc]( iAr otoel)Tr  nuPsadeaeeistend"

    const-string p0, "[Consent][setup] TCF or CCPA versions cannot be changed when ask() method is already called"

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->a()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->b()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    const-string p0, "rocuoesc edug(be[ssp]erthtden Co)nse[ee]satan dopnvint o tet"

    const-string p0, "[Consent][setup] versions setup aborted (no change detected)"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_2
    sget-object v0, Lcom/ogury/cm/internal/aabcc;->a:Lcom/ogury/cm/internal/aabcc$aaaaa;

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x5

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_3
    const/4 v2, 0x3

    invoke-static {v0, p0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Landroid/content/Context;Lcom/ogury/cm/OguryCmConfig;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/cm/internal/aaaab;->a:Lcom/ogury/cm/internal/aaaab;

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/ogury/cm/internal/aaaab;->a(Lcom/ogury/cm/OguryCmConfig;)Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "Ces:ubonv rF os]tte [[n]esCipn"

    const-string v1, "[Consent][setup] TCF version: "

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getTcfVersion()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " C[ovsuneepr n:sinC]eCtAst[u] P"

    const-string v1, "[Consent][setup] CCPA version: "

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/ogury/cm/OguryCmConfig;->getCcpafVersion()I

    move-result p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p0, "]ulsppnpstedn sete!o[n] u onta[Cae M"

    const-string p0, "[Consent][setup] Manual setup done! "

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getDebugUtilVal$3dacfc6e()Lcom/ogury/cm/internal/bacab;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bacab;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final resetClientConsentImpl$consent_manager_prodRelease()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x4

    return-void
.end method

.method public final resetFieldsForTests()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->c:Landroid/content/Context;

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager;->d:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ogury/cm/OguryChoiceManager;->e:Z

    return-void
.end method

.method public final setClientConsentImpl(Lcom/ogury/cm/internal/aaaaa;)V
    .locals 1

    const/4 v0, 0x2

    sput-object p1, Lcom/ogury/cm/OguryChoiceManager;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v0, 0x5

    return-void
.end method

.method public final setDebugUtilVal$47bacc58(Lcom/ogury/cm/internal/bacab;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p1, Lcom/ogury/cm/OguryChoiceManager;->b:Lcom/ogury/cm/internal/bacab;

    const/4 v0, 0x5

    return-void
.end method
