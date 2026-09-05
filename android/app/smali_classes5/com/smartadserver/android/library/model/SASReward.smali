.class public Lcom/smartadserver/android/library/model/SASReward;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final amount:D

.field private final currency:Ljava/lang/String;

.field private final rewardedVideoDuration:J

.field private final securedTransactionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 8

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;DLjava/lang/String;J)V

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASReward;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lcom/smartadserver/android/library/model/SASReward;->amount:D

    iput-object p4, p0, Lcom/smartadserver/android/library/model/SASReward;->securedTransactionToken:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p5, p0, Lcom/smartadserver/android/library/model/SASReward;->rewardedVideoDuration:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASReward;->amount:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASReward;->currency:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRewardedVideoDuration()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASReward;->rewardedVideoDuration:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getSecuredTransactionToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASReward;->securedTransactionToken:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASReward;->currency:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, " rsRwSSaAe("

    const-string v0, "SASReward ("

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASReward;->getAmount()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASReward;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
