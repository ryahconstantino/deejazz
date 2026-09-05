.class public Lcom/deezer/feature/multiaccount/MultiAccountData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mActive:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "active"
    .end annotation
.end field

.field private mEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled"
    .end annotation
.end field

.field private mMaxChildren:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "max_children"
    .end annotation
.end field

.field private mParent:Lcom/deezer/feature/multiaccount/MultiAccountParent;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "parent"
    .end annotation
.end field

.field private mSubAccount:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_sub_account"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getMaxChildren()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mMaxChildren:I

    const/4 v1, 0x0

    return v0
.end method

.method public getParent()Lcom/deezer/feature/multiaccount/MultiAccountParent;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mParent:Lcom/deezer/feature/multiaccount/MultiAccountParent;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getParentEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mParent:Lcom/deezer/feature/multiaccount/MultiAccountParent;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mParent:Lcom/deezer/feature/multiaccount/MultiAccountParent;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getParentIdAsLong()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mParent:Lcom/deezer/feature/multiaccount/MultiAccountParent;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->getIdAsLong()J

    move-result-wide v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public getParentName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mParent:Lcom/deezer/feature/multiaccount/MultiAccountParent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountParent;->getBlogName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-boolean v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mActive:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mEnabled:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isSubAccount()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mSubAccount:Z

    const/4 v1, 0x6

    return v0
.end method

.method public setActive(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mActive:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mEnabled:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setMaxChildren(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mMaxChildren:I

    const/4 v0, 0x5

    return-void
.end method

.method public setParent(Lcom/deezer/feature/multiaccount/MultiAccountParent;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mParent:Lcom/deezer/feature/multiaccount/MultiAccountParent;

    const/4 v0, 0x3

    return-void
.end method

.method public setSubAccount(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/deezer/feature/multiaccount/MultiAccountData;->mSubAccount:Z

    const/4 v0, 0x6

    return-void
.end method
