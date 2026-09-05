.class public Lcom/smartadserver/android/library/network/SASAdCallHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sharedTimestamp:J


# instance fields
.field private appName:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private lastCallTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->lastCallTimestamp:J

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->appName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/util/SCSAppUtil;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/util/SCSAppUtil;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->appPackageName:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method private static getTimestamp(Z)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v4, 0x3

    sget-wide v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->sharedTimestamp:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long p0, v0, v2

    const/4 v4, 0x6

    if-nez p0, :cond_1

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    sput-wide v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->sharedTimestamp:J

    :cond_1
    const/4 v4, 0x5

    sget-wide v0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->sharedTimestamp:J

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public buildAcCallURL(Lcom/smartadserver/android/library/model/SASAdRequest;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/model/SASAdRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->usesPageName()Z

    move-result v1

    const/4 v8, 0x4

    const-string v2, "digp"

    const-string v2, "pgid"

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "("

    const-string v2, "("

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const-string v2, ")"

    const-string v2, ")"

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v8, 0x3

    const-string v2, "easmgn"

    const-string v2, "pgname"

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    move-result-wide v5

    const/4 v8, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSiteId()J

    move-result-wide v5

    const/4 v8, 0x3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const-string v2, "siteid"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getFormatId()J

    move-result-wide v5

    const/4 v8, 0x4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "fmtid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getKeywordTargeting()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_2

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getKeywordTargeting()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->isMaster()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    const-string v2, "M"

    const-string v2, "M"

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    const-string v2, "S"

    const-string v2, "S"

    :goto_2
    const/4 v8, 0x1

    const-string v5, "itimv"

    const-string/jumbo v5, "visit"

    const/4 v8, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSupplyChainObjectString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSupplyChainObjectString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x6

    if-lez v2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSupplyChainObjectString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const-string v5, "schaon"

    const-string v5, "schain"

    const/4 v8, 0x5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getContentUrl()Ljava/net/URL;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getContentUrl()Ljava/net/URL;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v7, "?"

    const-string v7, "?"

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/4 v8, 0x3

    const-string v2, "oipgmban"

    const-string v2, "pgDomain"

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->isMaster()Z

    move-result p2

    const/4 v8, 0x5

    invoke-static {p2}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getTimestamp(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x5

    iput-wide v5, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->lastCallTimestamp:J

    const/4 v8, 0x6

    const-string v2, "muttp"

    const-string v2, "tmstp"

    const/4 v8, 0x5

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string/jumbo p2, "vtc"

    const-string/jumbo p2, "vct"

    const/4 v8, 0x1

    const-string v2, "4"

    const-string v2, "4"

    const/4 v8, 0x5

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    const-string v2, "rnv"

    const-string/jumbo v2, "vrn"

    const/4 v8, 0x4

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x5

    if-eqz p2, :cond_b

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCompetitionType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    move-result-object p2

    const/4 v8, 0x3

    sget-object v2, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;->Price:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    const/4 v8, 0x7

    if-ne p2, v2, :cond_7

    const/4 v8, 0x2

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getPrice()D

    move-result-wide v4

    const/4 v8, 0x1

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    const-string v2, "mp_hpc"

    const-string v2, "hb_cpm"

    const/4 v8, 0x4

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x1

    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCurrency()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    const-string v2, "_cqhcb"

    const-string v2, "hb_ccy"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCompetitionType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    move-result-object p2

    const/4 v8, 0x6

    sget-object v2, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;->Keyword:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    if-ne p2, v2, :cond_a

    const/4 v8, 0x5

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x2

    if-nez p2, :cond_8

    const/4 v8, 0x5

    goto :goto_3

    :cond_8
    const/4 v8, 0x5

    const-string p2, ";"

    const-string p2, ";"

    const/4 v8, 0x1

    invoke-static {v1, p2}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {v1}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x0

    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getKeyword()Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v1, p2

    move-object v1, p2

    :cond_a
    :goto_5
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getWinningSSPName()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    const-string v2, "ibsdbh"

    const-string v2, "hb_bid"

    const/4 v8, 0x4

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x7

    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getDealId()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    if-eqz p2, :cond_b

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x6

    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getDealId()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x5

    if-lez p2, :cond_b

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object p2

    const/4 v8, 0x0

    invoke-interface {p2}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getDealId()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    const-string v2, "ebdmha_il"

    const-string v2, "hb_dealid"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p2, "gtt"

    const-string p2, "tgt"

    const/4 v8, 0x5

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->isBidderManagerRequest()Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_c

    const-string p2, "sbi"

    const-string p2, "sib"

    const/4 v8, 0x1

    const-string v1, "1"

    const-string v1, "1"

    const/4 v8, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderManagerCurrency()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    if-eqz p2, :cond_c

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderManagerCurrency()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v8, 0x3

    if-lez p2, :cond_c

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderManagerCurrency()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string v1, "ccy"

    const-string v1, "ccy"

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getTcfString()Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz p2, :cond_d

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->getTcfString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x6

    if-lez v1, :cond_d

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/tcfstring/SCSTcfString;->getTcfString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const-string v1, "gdpr_consent"

    const/4 v8, 0x3

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getCcpaString()Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;

    move-result-object p2

    const/4 v8, 0x4

    if-eqz p2, :cond_e

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->getCcpaString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x3

    if-lez v1, :cond_e

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;->getCcpaString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    const-string/jumbo v1, "yiuaor_psc"

    const-string/jumbo v1, "us_privacy"

    const/4 v8, 0x4

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v8, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string p1, "?/ac"

    const-string p1, "/ac?"

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    new-instance p1, Ljava/util/TreeSet;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {p1, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_f

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v2, "="

    const-string v2, "="

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, "&"

    const-string v1, "&"

    const/4 v8, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    goto :goto_6

    :cond_f
    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v8, 0x4

    sub-int/2addr v0, v3

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public buildRequest(Lcom/smartadserver/android/library/model/SASAdRequest;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/model/SASAdRequest;",
            ")",
            "Landroid/util/Pair<",
            "Ln4i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x7

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->buildURL(Lcom/smartadserver/android/library/model/SASAdRequest;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getExtraParameters()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getAdCallAdditionalParametersPOST()Ljava/util/Map;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getSecuredTransactionToken()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x7

    invoke-virtual {p0, v1, v2, p1}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->jsonForRequest(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v13, 0x4

    if-eqz p1, :cond_0

    const/4 v13, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v13, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v13, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v3, "JSON message posted to the server : "

    const/4 v13, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logInfo(Ljava/lang/String;)V

    new-instance v1, Lk4i$a;

    const/4 v13, 0x3

    invoke-direct {v1}, Lk4i$a;-><init>()V

    const/4 v13, 0x5

    sget-object v2, Lk4i;->h:Lj4i;

    const/4 v13, 0x5

    invoke-virtual {v1, v2}, Lk4i$a;->b(Lj4i;)Lk4i$a;

    const/4 v13, 0x0

    const-string v2, "jenegbssasM"

    const-string v2, "jsonMessage"

    const/4 v13, 0x1

    const-string v3, "name"

    const/4 v13, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string/jumbo v4, "value"

    const/4 v13, 0x0

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v3, "$$euisuRtseottqdyoh"

    const-string v3, "$this$toRequestBody"

    const/4 v13, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-object v4, Leqh;->b:Ljava/nio/charset/Charset;

    const/4 v13, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v13, 0x1

    const-string v5, "sBt)ritp.(ae)haSgajsctlvsheg(nn  yitsgeat..a"

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    const/4 v13, 0x1

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    xor-int/2addr v13, v5

    array-length v6, v4

    const/4 v13, 0x4

    invoke-static {v4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    array-length v3, v4

    const/4 v13, 0x2

    int-to-long v7, v3

    const/4 v13, 0x1

    int-to-long v9, v5

    const/4 v13, 0x0

    int-to-long v11, v6

    const/4 v13, 0x1

    invoke-static/range {v7 .. v12}, Lb5i;->c(JJJ)V

    const/4 v13, 0x6

    new-instance v3, Lq4i;

    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x6

    invoke-direct {v3, v4, v7, v6, v5}, Lq4i;-><init>([BLj4i;II)V

    const/4 v13, 0x7

    invoke-static {v2, v7, v3}, Lk4i$c;->b(Ljava/lang/String;Ljava/lang/String;Lr4i;)Lk4i$c;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Lk4i$a;->a(Lk4i$c;)Lk4i$a;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lk4i$a;->build()Lk4i;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v2, Ln4i$a;

    const/4 v13, 0x1

    invoke-direct {v2}, Ln4i$a;-><init>()V

    invoke-virtual {v2, v0}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v13, 0x4

    invoke-virtual {v2, v1}, Ln4i$a;->e(Lr4i;)Ln4i$a;

    const/4 v13, 0x7

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v13, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v13, 0x0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public buildURL(Lcom/smartadserver/android/library/model/SASAdRequest;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getAdCallAdditionalParametersGET()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->buildAcCallURL(Lcom/smartadserver/android/library/model/SASAdRequest;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    move-result-object v0

    return-object v0
.end method

.method public getLastCallTimestamp()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->lastCallTimestamp:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public jsonForRequest(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    instance-of v3, v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    new-instance v3, Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    :try_start_3
    const/4 v5, 0x0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const-string p1, "eqamnap"

    const-string p1, "appname"

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->appName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    const-string p1, "besidlnu"

    const-string p1, "bundleid"

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->appPackageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x6

    const-string p1, "kremiissvndd"

    const-string p1, "sdkversionid"

    const/4 v5, 0x2

    const/16 p2, 0xbe3

    const/4 v5, 0x7

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    const-string p1, "roftoalp"

    const-string p1, "platform"

    const/4 v5, 0x7

    const-string p2, "ondiAbr"

    const-string p2, "Android"

    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string p1, "kasnmdu"

    const-string p1, "sdkname"

    const/4 v5, 0x4

    const-string p2, "SdnAoirpDK"

    const-string p2, "SDKAndroid"

    const/4 v5, 0x5

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rqvenis"

    const-string/jumbo p1, "version"

    const/4 v5, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string/jumbo p1, "vre"

    const-string p1, "rev"

    const/4 v5, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getRevision()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string p1, "dksoscvsnir"

    const-string p1, "csdkversion"

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string p1, "recmvds"

    const-string p1, "csdkrev"

    const/4 v5, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getRevision()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string p1, "nxnioooen"

    const-string p1, "connexion"

    const/4 v5, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    move-result-object p2

    const/4 v5, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v5, 0x3

    if-ne p2, v0, :cond_3

    const/4 v5, 0x2

    const-string p2, "iiwf"

    const-string/jumbo p2, "wifi"

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    const-string p2, "llec"

    const-string p2, "cell"

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string p1, "luaeabng"

    const-string p1, "language"

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/network/SASAdCallHelper;->getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    move-result-object p1

    const/4 v5, 0x7

    const-string p2, "tcgainur"

    const-string p2, "tracking"

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->isTrackingLimited()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x4

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getCustomId()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    const-string v0, "diu"

    const-string/jumbo v0, "uid"

    const/4 v5, 0x7

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getAdvertisingId()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_6

    const/4 v5, 0x1

    const-string p1, "ifa"

    const-string p1, "ifa"

    const/4 v5, 0x5

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;->getTransientId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isTransientIdEnabled()Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_7

    const/4 v5, 0x1

    const-string p2, "ddpti"

    const-string p2, "dntid"

    const/4 v5, 0x4

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_4
    const/4 v5, 0x5

    if-eqz p3, :cond_8

    const/4 v5, 0x4

    const-string p1, "surdteknqracsenTeooiacn"

    const-string p1, "securedTransactionToken"

    const/4 v5, 0x6

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-object v0, v1

    move-object v0, v1

    :catch_2
    move-object v1, v0

    move-object v1, v0

    :cond_8
    :goto_5
    const/4 v5, 0x2

    return-object v1
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->appName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/network/SASAdCallHelper;->appPackageName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method
