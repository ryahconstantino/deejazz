.class public Lcom/smartadserver/android/library/model/SASAdPlacement;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INAPP_BIDDING_BANNER:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final INAPP_BIDDING_INTERSTITIAL:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final INAPP_BIDDING_REWARDED:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final MRAID_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final MRAID_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final NATIVE_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final NATIVE_ICON_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final NATIVE_ICON_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final NATIVE_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final PARALLAX_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final REWARDED_VIDEO_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_360_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_NATIVE_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_READ_360_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public static final VIDEO_READ_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;


# instance fields
.field private contentUrl:Ljava/net/URL;

.field private formatId:J

.field private internalKey:Ljava/lang/String;

.field private final keywordTargeting:Ljava/lang/String;

.field private master:Z

.field private mediationExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pageId:J

.field private pageName:Ljava/lang/String;

.field private siteId:J

.field private final supplyChainObjectString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-wide/32 v1, 0x19968

    const-wide/32 v1, 0x19968

    const-string v3, "22s663"

    const-string v3, "663262"

    const-wide/16 v4, 0x3b24

    const-wide/16 v4, 0x3b24

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lcom/smartadserver/android/library/model/SASAdPlacement;->MRAID_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-wide/32 v11, 0x19968

    const-wide/32 v11, 0x19968

    const-string v13, "056m36"

    const-string v13, "663530"

    const-wide/16 v14, 0x3b24

    const-wide/16 v14, 0x3b24

    const-string v16, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_READ_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-wide/32 v2, 0x19968

    const-wide/32 v2, 0x19968

    const-string v4, "8587o9"

    const-string v4, "977588"

    const-wide/16 v5, 0x3b24

    const-wide/16 v5, 0x3b24

    const-string v7, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_READ_360_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v13, "36561b"

    const-string v13, "663531"

    const-string v16, ""

    const-string v16, ""

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->PARALLAX_BANNER_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string/jumbo v4, "u66436"

    const-string v4, "663264"

    const-wide/16 v5, 0x2f87

    const-wide/16 v5, 0x2f87

    const-string v7, ""

    const-string v7, ""

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->MRAID_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v13, "9p0975"

    const-string v13, "977590"

    const-wide/16 v14, 0x2f87

    const-wide/16 v14, 0x2f87

    const-string v16, ""

    const-string v16, ""

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v4, "75q599"

    const-string v4, "977595"

    const-string v7, ""

    const-string v7, ""

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_360_INTERSTITIAL_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v13, "79s135"

    const-string v13, "795153"

    const-string v16, "eaimeroddvrew"

    const-string v16, "rewardedvideo"

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->REWARDED_VIDEO_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v4, "7547o9"

    const-string v4, "977584"

    const-wide/16 v5, 0x3b24

    const-wide/16 v5, 0x3b24

    const-string v7, ""

    const-string v7, ""

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->NATIVE_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v13, "75987b"

    const-string v13, "977585"

    const-wide/16 v14, 0x3b24

    const-wide/16 v14, 0x3b24

    const-string v16, ""

    const-string v16, ""

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->NATIVE_ICON_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string/jumbo v4, "u20627"

    const-string v4, "720265"

    const-string v7, ""

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->NATIVE_ICON_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v13, "7p9778"

    const-string v13, "977587"

    const-string v16, ""

    const-string v16, ""

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->NATIVE_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v4, "65q889"

    const-string v4, "692588"

    const-string v7, ""

    const-string v7, ""

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->VIDEO_NATIVE_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v13, "26s7011"

    const-string v13, "1160279"

    const-wide/32 v14, 0x14f6b

    const-wide/32 v14, 0x14f6b

    const-string v16, "apnmnapeib-gdrdnin-i"

    const-string v16, "banner-inapp-bidding"

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->INAPP_BIDDING_BANNER:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v4, "1160279"

    const-wide/32 v5, 0x14f6b

    const-wide/32 v5, 0x14f6b

    const-string v7, "gnipoilaitaedptdtbisi-ir-n"

    const-string v7, "interstitial-inapp-bidding"

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->INAPP_BIDDING_INTERSTITIAL:Lcom/smartadserver/android/library/model/SASAdPlacement;

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const-string v13, "67102b1"

    const-string v13, "1160279"

    const-string v16, "idadpgubwreda--rpnndie"

    const-string v16, "rewarded-inapp-bidding"

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASAdPlacement;->INAPP_BIDDING_REWARDED:Lcom/smartadserver/android/library/model/SASAdPlacement;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JJJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->siteId:J

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageName:Ljava/lang/String;

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageId:J

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->formatId:J

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->master:Z

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->internalKey:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->contentUrl:Ljava/net/URL;

    const/4 v3, 0x0

    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->siteId:J

    const/4 v3, 0x7

    iput-wide p3, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageId:J

    const/4 v3, 0x0

    iput-wide p5, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->formatId:J

    const/4 v3, 0x7

    iput-object p7, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->keywordTargeting:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->master:Z

    iput-object p8, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->supplyChainObjectString:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdPlacement;->updateInternalKey()V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->siteId:J

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageName:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageId:J

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->formatId:J

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->master:Z

    const/4 v3, 0x4

    iput-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->internalKey:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->contentUrl:Ljava/net/URL;

    const/4 v3, 0x7

    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->siteId:J

    iput-object p3, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageName:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p4, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->formatId:J

    iput-object p6, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->keywordTargeting:Ljava/lang/String;

    const/4 v3, 0x4

    iput-boolean p8, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->master:Z

    const/4 v3, 0x0

    iput-object p7, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->supplyChainObjectString:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdPlacement;->updateInternalKey()V

    const/4 v3, 0x0

    return-void
.end method

.method private updateInternalKey()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->siteId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v1, "/"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageId:J

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->formatId:J

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->keywordTargeting:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->master:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const-string v2, "tpsrem"

    const-string v2, "master"

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string/jumbo v2, "vsaql"

    const-string v2, "slave"

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->supplyChainObjectString:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->supplyChainObjectString:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->mediationExtraParameters:Ljava/util/Map;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->mediationExtraParameters:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->contentUrl:Ljava/net/URL;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->contentUrl:Ljava/net/URL;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->internalKey:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->internalKey:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/smartadserver/android/library/model/SASAdPlacement;->internalKey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public getContentUrl()Ljava/net/URL;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->contentUrl:Ljava/net/URL;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getFormatId()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->formatId:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getKeywordTargeting()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->keywordTargeting:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMediationExtraParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->mediationExtraParameters:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPageId()J
    .locals 3

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageId:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSiteId()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->siteId:J

    return-wide v0
.end method

.method public getSupplyChainObjectString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->supplyChainObjectString:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->internalKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isMaster()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->master:Z

    const/4 v1, 0x0

    return v0
.end method

.method public setContentUrl(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->contentUrl:Ljava/net/URL;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdPlacement;->updateInternalKey()V

    const/4 v0, 0x4

    return-void
.end method

.method public setMediationExtraParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->mediationExtraParameters:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdPlacement;->updateInternalKey()V

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->internalKey:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public usesPageName()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASAdPlacement;->pageName:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method
