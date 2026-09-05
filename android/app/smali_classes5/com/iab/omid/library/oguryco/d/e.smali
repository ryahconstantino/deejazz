.class public Lcom/iab/omid/library/oguryco/d/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/oguryco/Omid;->isActive()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "dls ieaovoeDdetSc c lefnbtiraMO taKhMo"

    const-string v1, "Method called before OM SDK activation"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static a(Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/Owner;->NONE:Lcom/iab/omid/library/oguryco/adsession/Owner;

    if-eq p0, v0, :cond_4

    const/4 v2, 0x0

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/CreativeType;

    const/4 v2, 0x7

    const-string v1, "iItmmpnIywe sSnNfpiereivRe iDyeATdF eeI/iTpJ Oas aoeBnd sTvSit_sPomI Enpnpry frJcbsrVACDoaYna  _rE ciCeaes"

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    sget-object p1, Lcom/iab/omid/library/oguryco/adsession/Owner;->NATIVE:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v2, 0x0

    if-eq p0, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/iab/omid/library/oguryco/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/ImpressionType;

    const/4 v2, 0x1

    if-ne p2, p1, :cond_3

    const/4 v2, 0x7

    sget-object p1, Lcom/iab/omid/library/oguryco/adsession/Owner;->NATIVE:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v2, 0x4

    if-eq p0, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    :cond_3
    :goto_1
    const/4 v2, 0x7

    return-void

    :cond_4
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p1, " oimonisoe  ronpsInewrse"

    const-string p1, "Impression owner is none"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method public static a(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->f()Z

    move-result p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "aodssbAdsi ttenSri s"

    const-string v0, "AdSession is started"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-gt p0, p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0
.end method

.method public static b(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->g()Z

    move-result p0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string v0, "n eSidushsiAednio fsi"

    const-string v0, "AdSession is finished"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method

.method public static c(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/iab/omid/library/oguryco/d/e;->h(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/iab/omid/library/oguryco/d/e;->b(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static d(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->c()Lcom/iab/omid/library/oguryco/adsession/AdEvents;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static e(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->d()Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "rviSnEfptsieanidMrAda yosstse oelxe ased"

    const-string v0, "MediaEvents already exists for AdSession"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method public static f(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->h()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, "  et iAhqsssnotitoSrcisvpotpniee sxN eeeoImm ed vdne teran"

    const-string v0, "Impression event is not expected from the Native AdSession"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static g(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->i()Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "etssaraAtnJco i ttCo encneoeaaasS eMdvEvf dSiisrrn"

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method private static h(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->f()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "neAmosSt ssdn e oiritats"

    const-string v0, "AdSession is not started"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
