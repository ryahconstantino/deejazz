.class public final Lcom/ogury/cm/OguryChoiceManagerExternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/OguryChoiceManagerExternal$TcfV2;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/OguryChoiceManagerExternal;

.field private static b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/cm/OguryChoiceManagerExternal;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManagerExternal;-><init>()V

    sput-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal;->a:Lcom/ogury/cm/OguryChoiceManagerExternal;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$checkTcfVersion(Lcom/ogury/cm/OguryChoiceManagerExternal;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p0, Lcom/ogury/cm/OguryChoiceManagerExternal;->b:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, p1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x4

    const/4 p0, 0x1

    :goto_2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    return-void

    :cond_3
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x5

    const-string p1, "ioshmT sorunenn af e tnYhts Fmo t.d eocuaCrooev"

    const-string p1, "You cannot use method from another TCF version."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static synthetic consumedTcfVersion$annotations()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static final setConsent(ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "egrmiurnstoisneCn"

    const-string/jumbo v0, "userConsentOrigin"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r OtopCnneie]sn Io- e lUn:eMaetclh laC ststraiEsrwtincdn) e( oetgxho [Cnea"

    const-string v1, "[Consent] External Choice Manager - setConsent() called with isOptInUser: "

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "gnC Obeirseinu:rnto "

    const-string v1, " userConsentOrigin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/cm/internal/aabaa;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aabaa;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x0

    sget-object p0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    invoke-static {v0}, Lcom/ogury/cm/internal/aabca;->a(Lcom/ogury/cm/internal/aaacc;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string p1, "aeOsc u.  la menpoapWi.unTt rrbrhm gn  oprC senmnnrigotalisartenyo"

    const-string p1, "Wrong userConsentOrigin param. This param cannot be null or empty."

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method public final getConsumedTcfVersion$consent_manager_prodRelease()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/cm/OguryChoiceManagerExternal;->b:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final setConsumedTcfVersion$consent_manager_prodRelease(Ljava/lang/Integer;)V
    .locals 1

    sput-object p1, Lcom/ogury/cm/OguryChoiceManagerExternal;->b:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method
