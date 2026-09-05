.class public Lcom/deezer/feature/multiaccount/DeezerProfile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt84;


# instance fields
.field private mIsEnabled:Z

.field private mIsKid:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "IS_KID"
    .end annotation
.end field

.field private mParentId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "PARENT_ID"
    .end annotation
.end field

.field private mPicture:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "USER_PICTURE"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "USER_ID"
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "BLOG_NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mUserId:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mUsername:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mIsKid:Z

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mPicture:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mIsEnabled:Z

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mParentId:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mPicture:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method public getProfileTypeDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/multiaccount/DeezerProfile;->isMaster()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "account.master"

    const/4 v1, 0x5

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mIsKid:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const-string v0, "idsfkeotip.eprly"

    const-string/jumbo v0, "profile.type.kid"

    const/4 v1, 0x1

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_1
    const/4 v1, 0x5

    const-string v0, ".pempotlirgnfe.yaerl"

    const-string/jumbo v0, "profile.type.general"

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mUserId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mIsEnabled:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isKid()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mIsKid:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isMaster()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mParentId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mParentId:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "llnu"

    const-string v1, "null"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public setIsEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mIsEnabled:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setIsKid(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mIsKid:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mUserId:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/multiaccount/DeezerProfile;->mUsername:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
