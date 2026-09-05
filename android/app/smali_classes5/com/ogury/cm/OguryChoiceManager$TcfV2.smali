.class public final Lcom/ogury/cm/OguryChoiceManager$TcfV2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcfV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;,
        Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager$TcfV2;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final getIabString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rtsad ltbIeC] Msee[neCcio nran t-Sangao(hggecil "

    const-string v0, "[Consent] Choice Manager - getIabString() called"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaba;->a()Lcom/ogury/cm/internal/abbbb;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/abbbb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lez v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaba;->a()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_2
    const/4 v2, 0x3

    const-string v0, "[i myn]es onC]tenav  ooabas[tlnftlttaanneCoeid"

    const-string v0, "[Consent][data] Consent info not yet available"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x0

    const-string v1, "cetpocecatuonlrlyt.ntl o l.on bVlonTatio.hesf. oC utpmecIrmec n2Mnslyge iCnmagnconcnua"

    const-string v1, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isAccepted(I)Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->c(I)Z

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x1

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x1

    const-string v0, "tT .pbaalrlenoutcslcumCn sea.nngen2unhmge ictnf.oy.ooeeCVrlIciytcnMnmt n lootc-pc  aob"

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isAllVendorConditionsMet(I)Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->h(I)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x2

    const-string v0, "Teytsbu.osoaclaio ccgmaIceuennallnh lr mV o. rltp-t ntM onoiee.ynunnmcnCpCtecngc2.lufo"

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method

.method public static final isLiPurposeMet(I)Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->e(I)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x2

    const-string v0, "csonVtapo.-gllolnpceteesnnhbiltyncmuIn.oc rneC .guTc a n2lc t mpntf omrleuinCy.etacMao"

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static final isLiVendorMet(I)Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x2

    move v2, v1

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->d(I)Z

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x0

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x2

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static final isPurposeAccepted(I)Z
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->b(I)Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x6

    const-string v0, "enoteInoqormtVfMclg ty.ci yatnplono.spe.tCatn-anehlgaeuelc luT imo cC2nccnun mcl .nbor"

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static final isSpecialFeatureAccepted(I)Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaac;->a(I)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x4

    const-string v0, "cCshn.m bo ryg2mns.ceapMncVi.ttntuneco celltIaT fumenonlnplron cu laloyoeec.ttCa singo"

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0
.end method

.method public static final isVendorAndItsPurposesAccepted(I)Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->f(I)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x3

    const-string v0, "ct mhoc abCnmm Teolycnnyaoprma.tV lo gnnei ocpel.nolnic-tcecnalC 2eMugftotn.Iusetunslr"

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method public static final isVendorsLiAndLiPurposeMet(I)Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInstance(Lcom/ogury/cm/OguryChoiceManager;I)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaaaa;->a()Lcom/ogury/cm/internal/aaaac;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    check-cast v0, Lcom/ogury/cm/internal/aaaba;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/aaaba;->g(I)Z

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x4

    const-string v0, " lCioshoa cmnlIVna potnuntyenrmtte-nyetoopeeli.c. CtlnaTscMuo.crngnfenc.la2gl ocmocb u"

    const-string v0, "null cannot be cast to non-null type com.ogury.cm.choiceManager.ClientConsentImplTcfV2"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method
