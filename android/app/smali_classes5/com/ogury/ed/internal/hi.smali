.class public final Lcom/ogury/ed/internal/hi;
.super Lcom/ogury/ed/internal/he;
.source ""


# instance fields
.field private final a:Lio/presage/common/network/models/RewardItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/presage/common/network/models/RewardItem;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ddaI"

    const-string v0, "adId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "Irsaemdwet"

    const-string v0, "rewardItem"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/he;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/hi;->a:Lio/presage/common/network/models/RewardItem;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lio/presage/common/network/models/RewardItem;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/hi;->a:Lio/presage/common/network/models/RewardItem;

    const/4 v1, 0x5

    return-object v0
.end method
