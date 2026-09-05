.class public abstract Liw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J.\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/ads/common/fetcher/AbstractAdServerRequest;",
        "",
        "adIdProvider",
        "Lcom/deezer/feature/ad/IAdIdProvider;",
        "consentEntryPoint",
        "Lcom/deezer/gdpr/ConsentEntryPoint;",
        "targetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "(Lcom/deezer/feature/ad/IAdIdProvider;Lcom/deezer/gdpr/ConsentEntryPoint;Lcom/deezer/feature/ads/common/AdTargetBuilder;)V",
        "buildBody",
        "",
        "buildUrl",
        "Ljava/net/URL;",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "mediationParameters",
        "",
        "sectionId",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lls5;

.field public final b:Lfra;

.field public final c:Lgw5;


# direct methods
.method public constructor <init>(Lls5;Lfra;Lgw5;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ePsavrdIriod"

    const-string v0, "adIdProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "rotmsEnotnientyPc"

    const-string v0, "consentEntryPoint"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "rtaeolegurdit"

    const-string/jumbo v0, "targetBuilder"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Liw5;->a:Lls5;

    const/4 v1, 0x3

    iput-object p2, p0, Liw5;->b:Lfra;

    const/4 v1, 0x6

    iput-object p3, p0, Liw5;->c:Lgw5;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "gaMdobsdaDaiolftCe"

    const-string v0, "adsConfigDataModel"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "diecsnuto"

    const-string/jumbo v0, "sectionId"

    const/4 v4, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Liw5;->c:Lgw5;

    const/4 v4, 0x1

    iput-object p2, v1, Lgw5;->m:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getProfile()Lcom/deezer/feature/ads/config/model/Profile;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/deezer/feature/ads/config/model/Profile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v4, 0x3

    if-lez p2, :cond_0

    const/4 v4, 0x3

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    iget-object p2, p0, Liw5;->c:Lgw5;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getProfile()Lcom/deezer/feature/ads/config/model/Profile;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Profile;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v2, "eifaroeplNm"

    const-string/jumbo v2, "profileName"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v1, p2, Lgw5;->n:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getProfile()Lcom/deezer/feature/ads/config/model/Profile;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/deezer/feature/ads/config/model/Profile;->getReg()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq p2, v1, :cond_2

    const/4 v4, 0x1

    iget-object p2, p0, Liw5;->c:Lgw5;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getProfile()Lcom/deezer/feature/ads/config/model/Profile;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Profile;->getReg()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v2, "fgiRplerqe"

    const-string/jumbo v2, "profileReg"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v1, p2, Lgw5;->o:Ljava/lang/String;

    :cond_2
    const-string/jumbo p2, "tthp"

    const-string p2, "http"

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v4, 0x6

    const-string v1, "exD"

    const-string v1, "Dex"

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v4, 0x6

    const-string v1, "ca"

    const-string v1, "ac"

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v2, 0x0

    or-int/2addr v4, v2

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getSiteID()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string/jumbo v3, "tessid"

    const-string/jumbo v3, "siteid"

    const/4 v4, 0x4

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    :goto_3
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getPageID()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v3, "gdpi"

    const-string v3, "pgid"

    const/4 v4, 0x6

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v4, 0x3

    goto :goto_5

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/Smart;->getFormatID()I

    move-result p1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string p3, "fmimt"

    const-string p3, "fmtid"

    const/4 v4, 0x4

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v4, 0x0

    const-string/jumbo p2, "tsivo"

    const-string/jumbo p2, "visit"

    const-string p3, "M"

    const-string p3, "M"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    const-string p3, "btpsm"

    const-string/jumbo p3, "tmstp"

    const/4 v4, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p2, p0, Liw5;->c:Lgw5;

    invoke-virtual {p2}, Lgw5;->build()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    const-string/jumbo p3, "ttg"

    const-string/jumbo p3, "tgt"

    const/4 v4, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "gdpr"

    const-string p2, "gdpr"

    const/4 v4, 0x5

    const-string p3, "1"

    const-string p3, "1"

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p0, Liw5;->b:Lfra;

    const/4 v4, 0x0

    invoke-interface {p2}, Lfra;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    const-string/jumbo p3, "scnpotuerndg"

    const-string p3, "gdpr_consent"

    const/4 v4, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x4

    iget-object p1, p0, Liw5;->b:Lfra;

    const/4 v4, 0x7

    invoke-interface {p1}, Lfra;->c()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_9

    const/4 v4, 0x3

    iget-object p1, p0, Liw5;->a:Lls5;

    const/4 v4, 0x0

    invoke-interface {p1}, Lls5;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_6

    :cond_9
    const/4 v4, 0x5

    const-string p1, "pknnwon"

    const-string/jumbo p1, "unknown"

    :goto_6
    const/4 v4, 0x1

    if-nez p1, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, 0x7

    const-string p2, "dui"

    const-string/jumbo p2, "uid"

    const/4 v4, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_7
    const/4 v4, 0x4

    new-instance p1, Ljava/net/URL;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1
.end method
