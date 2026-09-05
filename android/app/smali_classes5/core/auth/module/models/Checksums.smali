.class public Lcore/auth/module/models/Checksums;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG__OFFERWALL:Ljava/lang/String; = "OFFERWALL"

.field private static final TAG__PREMIUMTAB:Ljava/lang/String; = "PREMIUMTAB"


# instance fields
.field private mOfferWall:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "OFFERWALL"
    .end annotation
.end field

.field private mPremiumTab:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PREMIUMTAB"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcore/auth/module/models/Checksums;->mOfferWall:Ljava/lang/String;

    iput-object v0, p0, Lcore/auth/module/models/Checksums;->mPremiumTab:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcore/auth/module/models/Checksums;->mOfferWall:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcore/auth/module/models/Checksums;->mPremiumTab:Ljava/lang/String;

    iput-object p1, p0, Lcore/auth/module/models/Checksums;->mOfferWall:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcore/auth/module/models/Checksums;->mPremiumTab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOfferWall()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcore/auth/module/models/Checksums;->mOfferWall:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPremiumTab()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcore/auth/module/models/Checksums;->mPremiumTab:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
