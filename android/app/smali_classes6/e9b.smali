.class public final synthetic Le9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lf9b;


# direct methods
.method public synthetic constructor <init>(Lf9b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9b;->a:Lf9b;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le9b;->a:Lf9b;

    const/4 v6, 0x7

    check-cast p1, Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;

    const/4 v6, 0x6

    const-string/jumbo v1, "shs$it"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "it"

    const-string v0, "it"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;->getActivationUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x7

    if-nez v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;->getPartnerBrands()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;->getActivationUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/deezer/partneractivationjourney/network/model/PartnerActivationJourneyNetworkModel;->getPartnerBrands()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Lcom/deezer/partneractivationjourney/network/model/PartnerBrandIdentityNetworkModel;

    const/4 v6, 0x4

    new-instance v3, Lk9b;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/deezer/partneractivationjourney/network/model/PartnerBrandIdentityNetworkModel;->getBrandName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/deezer/partneractivationjourney/network/model/PartnerBrandIdentityNetworkModel;->getLogoForLightBackgroundMd5()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/deezer/partneractivationjourney/network/model/PartnerBrandIdentityNetworkModel;->getLogoForDarkBackgroundMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v2}, Lk9b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    new-instance p1, Ll9b;

    const/4 v6, 0x2

    invoke-direct {p1, v0, v1}, Ll9b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    sget-object p1, Li9b;->a:Li9b;

    :goto_3
    return-object p1
.end method
