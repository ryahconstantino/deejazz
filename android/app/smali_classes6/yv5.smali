.class public Lyv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luv5;


# instance fields
.field public final a:Llv5;

.field public final b:Laa4;

.field public final c:Lwu5;


# direct methods
.method public constructor <init>(Llv5;Laa4;Lwu5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lyv5;->a:Llv5;

    const/4 v0, 0x5

    iput-object p2, p0, Lyv5;->b:Laa4;

    const/4 v0, 0x4

    iput-object p3, p0, Lyv5;->c:Lwu5;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyv5;->b:Laa4;

    const/4 v1, 0x0

    invoke-interface {v0}, Laa4;->togglePlayPause()V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 14

    iget-object v0, p0, Lyv5;->c:Lwu5;

    invoke-interface {v0}, Lwu5;->getType()Lcom/deezer/feature/ads/audio/model/AudioAdType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lyv5;->c:Lwu5;

    check-cast v0, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTrackingCommandUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTrackingCommandUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v3, p0, Lyv5;->a:Llv5;

    iget-object v4, v3, Llv5;->d:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v3, Llv5;->b:Lpa3;

    new-instance v13, Lmg3;

    invoke-virtual {v4}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ilskc"

    const-string v9, "click"

    const-string v10, "oduma"

    const-string v10, "audio"

    const-string v11, "asrmo"

    const-string/jumbo v11, "smart"

    const-string v12, "ok"

    const-string v12, "ok"

    move-object v7, v13

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lmg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Lpa3;->d(Lc05;)V

    invoke-virtual {v4}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTrackingCommandUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move v0, v5

    move v0, v5

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v3, Llv5;->a:Liv5;

    invoke-virtual {v4}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getTrackingCommandUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Liv5;->a(Ljava/lang/String;Ljava/lang/String;)Llag;

    :cond_7
    :goto_1
    invoke-static {p1, v1}, Lun2;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lyv5;->c:Lwu5;

    check-cast v0, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getCtaUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyv5;->a:Llv5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcg3;

    const-string v3, "bkccl"

    const-string v3, "click"

    const-string v4, "auiud"

    const-string v4, "audio"

    const-string/jumbo v5, "rpotti"

    const-string/jumbo v5, "triton"

    const-string v6, "ko"

    const-string v6, "ok"

    invoke-direct {v2, v3, v4, v5, v6}, Lcg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Llv5;->b:Lpa3;

    invoke-interface {v1, v2}, Lpa3;->d(Lc05;)V

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "inVWaot.qnocnE.dtIn.reidai"

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lxn7;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iget-object p1, v0, Lxn7;->b:Lao7;

    const/4 v2, 0x2

    iget-object p1, p1, Lao7;->b:Ljava/util/Map;

    const/4 v2, 0x3

    const-string v1, "ASsDY_H"

    const-string v1, "WHY_ADS"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
