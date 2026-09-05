.class public abstract Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/OguryAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0004J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;",
        "Lcom/ogury/ed/OguryAdListener;",
        "()V",
        "mediationAdapterListener",
        "Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;",
        "getMediationAdapterListener",
        "()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;",
        "setMediationAdapterListener",
        "(Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;)V",
        "configureAdRequest",
        "",
        "context",
        "Landroid/content/Context;",
        "serverParametersString",
        "",
        "getAdUnitID",
        "getAssetKey",
        "onAdClicked",
        "onAdClosed",
        "onAdDisplayed",
        "onAdError",
        "error",
        "Lcom/ogury/core/OguryError;",
        "Companion",
        "smart-display-sdk-with-ogury_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mediationAdapterListener:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase$Companion;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase$Companion;-><init>(Lmqg;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->Companion:Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase$Companion;

    const/4 v2, 0x7

    const-class v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "acsstssvN:OSamspreiearpaaB.gA.eme:jlaydlSA"

    const-string v1, "SASOguryAdapterBase::class.java.simpleName"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private final getAssetKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "|"

    const/4 v3, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v1, v2}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public final configureAdRequest(Landroid/content/Context;Ljava/lang/String;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ottmnec"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "irStonaarsvremPeeesgrr"

    const-string v0, "serverParametersString"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "asmeibiederAdrontntpitLe"

    const-string v0, "mediationAdapterListener"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->mediationAdapterListener:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    const/4 v1, 0x6

    new-instance p3, Lcom/ogury/sdk/OguryConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getAssetKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2}, Lcom/ogury/sdk/OguryConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/ogury/sdk/OguryConfiguration$Builder;->build()Lcom/ogury/sdk/OguryConfiguration;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/sdk/Ogury;->start(Lcom/ogury/sdk/OguryConfiguration;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final getAdUnitID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "mrieteuPvsarntrsergeSr"

    const-string v0, "serverParametersString"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v0, "|"

    const/4 v3, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v1, v2}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lymg;->w(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    if-gt v1, v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->mediationAdapterListener:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    const/4 v1, 0x0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v1, "ys ogl pdckiiuldererCetOAn"

    const-string v1, "Ogury listener onAdClicked"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->mediationAdapterListener:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;->onAdClicked()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "Ogury listener onAdClosed"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->mediationAdapterListener:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;->onAdClosed()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public onAdDisplayed()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "gerddlAaqnDyiOyn lssoieerp u"

    const-string v1, "Ogury listener onAdDisplayed"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void
.end method

.method public onAdError(Lcom/ogury/core/OguryError;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, " Asosirrgonr:ruledy et rEn"

    const-string v1, "Ogury listener onAdError: "

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getErrorCode()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x7d1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getErrorCode()I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x7d8

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    const-string v1, "eyrmBsoihu:fA aA rde Orearreit ld gwOuSyprtaS"

    const-string v1, "Ogury SASOguryAdapterBase failed with error: "

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;->adRequestFailed(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->getMediationAdapterListener()Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    const-string v1, " dAAoneluuadtfaBwhoiroeaOSnyrySk pOwue  grrg ensrrt"

    const-string v1, "Ogury SASOguryAdapterBase failed with unknown error"

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;->adRequestFailed(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    const/4 v4, 0x3

    return-void
.end method

.method public final setMediationAdapterListener(Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/ogury/SASOguryAdapterBase;->mediationAdapterListener:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;

    const/4 v0, 0x2

    return-void
.end method
