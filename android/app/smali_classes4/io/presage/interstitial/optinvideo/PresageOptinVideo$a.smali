.class public final Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/interstitial/optinvideo/PresageOptinVideo;->setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
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
.field public final synthetic a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;


# direct methods
.method public constructor <init>(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 1

    iput-object p1, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Lio/presage/common/network/models/RewardItem;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "resrdeIwtm"

    const-string v0, "rewardItem"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;->onAdRewarded(Lio/presage/common/network/models/RewardItem;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lio/presage/common/network/models/RewardItem;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo$a;->a(Lio/presage/common/network/models/RewardItem;)V

    const/4 v0, 0x7

    sget-object p1, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ks;

    const/4 v0, 0x1

    return-object p1
.end method
