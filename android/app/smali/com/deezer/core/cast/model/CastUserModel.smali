.class public Lcom/deezer/core/cast/model/CastUserModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private mRemainingSkips:I

.field private mTrackEncoding:Lcom/deezer/core/cast/model/CastTrackEncoding;

.field private mUserProfile:Lmc3;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lcom/deezer/core/cast/model/CastTrackEncoding;

    const/4 v2, 0x3

    const-string v1, "rssatdan"

    const-string v1, "standard"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/deezer/core/cast/model/CastTrackEncoding;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deezer/core/cast/model/CastUserModel;->mTrackEncoding:Lcom/deezer/core/cast/model/CastTrackEncoding;

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/deezer/core/cast/model/CastUserModel;->mRemainingSkips:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/deezer/core/cast/model/CastUserModel;->mUserProfile:Lmc3;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/core/cast/model/CastUserModel;->mUserProfile:Lmc3;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public getRemainingSkips()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "remaining_skips"
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/core/cast/model/CastUserModel;->mRemainingSkips:I

    const/4 v1, 0x0

    return v0
.end method

.method public getTrackEncoding()Lcom/deezer/core/cast/model/CastTrackEncoding;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/cast/model/CastUserModel;->mTrackEncoding:Lcom/deezer/core/cast/model/CastTrackEncoding;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/cast/model/CastUserModel;->mUserProfile:Lmc3;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public declared-synchronized isUserInit()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/cast/model/CastUserModel;->mUserProfile:Lmc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/deezer/core/cast/model/CastUserModel;->setUser(Lmc3;)V

    return-void
.end method

.method public declared-synchronized setRemainingSkips(I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "remaining_skips"
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    iput p1, p0, Lcom/deezer/core/cast/model/CastUserModel;->mRemainingSkips:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method

.method public declared-synchronized setTrackEncoding(Lcom/deezer/core/cast/model/CastTrackEncoding;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quality"
    .end annotation

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/cast/model/CastUserModel;->mTrackEncoding:Lcom/deezer/core/cast/model/CastTrackEncoding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method

.method public declared-synchronized setUser(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userId"
    .end annotation

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p1}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/core/cast/model/CastUserModel;->setUser(Lmc3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public declared-synchronized setUser(Lmc3;)V
    .locals 1

    const/4 v0, 0x6

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/deezer/core/cast/model/CastUserModel;->mUserProfile:Lmc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    monitor-exit p0

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x4

    throw p1
.end method
