.class public final Lcom/ogury/ed/OguryOptinVideoAd$a;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/OguryOptinVideoAd;->setListener(Lcom/ogury/ed/OguryOptinVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/ma<",
        "Lio/presage/common/network/models/RewardItem;",
        "Lcom/ogury/ed/internal/ks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/OguryOptinVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/OguryOptinVideoAdListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/ed/OguryOptinVideoAd$a;->a:Lcom/ogury/ed/OguryOptinVideoAdListener;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private a(Lio/presage/common/network/models/RewardItem;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rrsaIdmtwe"

    const-string v0, "rewardItem"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/OguryOptinVideoAd$a;->a:Lcom/ogury/ed/OguryOptinVideoAdListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lcom/ogury/ed/OguryReward;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lio/presage/common/network/models/RewardItem;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1}, Lcom/ogury/ed/OguryReward;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryOptinVideoAdListener;->onAdRewarded(Lcom/ogury/ed/OguryReward;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lio/presage/common/network/models/RewardItem;

    invoke-direct {p0, p1}, Lcom/ogury/ed/OguryOptinVideoAd$a;->a(Lio/presage/common/network/models/RewardItem;)V

    const/4 v0, 0x2

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x5

    return-object p1
.end method
