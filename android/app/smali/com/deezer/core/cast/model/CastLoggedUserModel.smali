.class public Lcom/deezer/core/cast/model/CastLoggedUserModel;
.super Lcom/deezer/core/cast/model/CastUserModel;
.source ""


# instance fields
.field private mLiveToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "liveToken"
    .end annotation
.end field

.field private mLoggedUser:Lee3;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private mUserCastToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accessToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/deezer/core/cast/model/CastUserModel;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getLiveToken()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mLiveToken:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mUserCastToken:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized isCastAuthorized()Z
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mLoggedUser:Lee3;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lhh3$c;->d:Lhh3$c;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    throw v0
.end method

.method public isUserTokenInit()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mUserCastToken:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public resetTokens()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mUserCastToken:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mLiveToken:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized setLoggedUser(Lee3;)Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mLoggedUser:Lee3;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mLoggedUser:Lee3;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/core/cast/model/CastUserModel;->setUser(Lmc3;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/core/cast/model/CastLoggedUserModel;->resetTokens()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public setTokens(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mUserCastToken:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/core/cast/model/CastLoggedUserModel;->mLiveToken:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
