.class public final Lio/presage/common/AdConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "nisUdtId"

    const-string v0, "adUnitId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lio/presage/common/AdConfig;->adUnitId:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/presage/common/AdConfig;->adUnitId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/presage/common/AdConfig;->campaignId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
