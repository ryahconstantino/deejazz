.class public abstract Lcom/deezer/core/data/model/SocialGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SocialGroup"


# instance fields
.field private mFlagIsUpToDate:Z

.field public mPublishOnThisSocialNetwork:Z

.field public mShareComment:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_comment"
    .end annotation
.end field

.field public mShareFavourite:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_favourite"
    .end annotation
.end field

.field public mShareListen:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_listen"
    .end annotation
.end field

.field public mShareLoved:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_loved"
    .end annotation
.end field

.field private final mSocialNetwork:Ltc3$a;

.field private final mTagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc3$a;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mPublishOnThisSocialNetwork:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareListen:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareFavourite:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareComment:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareLoved:Z

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mFlagIsUpToDate:Z

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/core/data/model/SocialGroup;->mSocialNetwork:Ltc3$a;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/core/data/model/SocialGroup;->mTagName:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mSocialNetwork:Ltc3$a;

    const/4 v1, 0x6

    iget-object v0, v0, Ltc3$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getId()Ltc3$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mSocialNetwork:Ltc3$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPublishOnThisSocialNetwork()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mPublishOnThisSocialNetwork:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mTagName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isShareComment()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareComment:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isShareFavourite()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareFavourite:Z

    return v0
.end method

.method public isShareListen()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareListen:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isShareLoved()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareLoved:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isUpToDate()Z
    .locals 2

    iget-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mFlagIsUpToDate:Z

    const/4 v1, 0x5

    return v0
.end method

.method public abstract onSetPublishOnThisSocialNetwork(Z)V
.end method

.method public abstract onSetShareFavourite(Z)V
.end method

.method public abstract onSetShareListen(Z)V
.end method

.method public abstract onSetShareLoved(Z)V
.end method

.method public setPublishOnThisSocialNetwork(Z)V
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iput-boolean p1, p0, Lcom/deezer/core/data/model/SocialGroup;->mPublishOnThisSocialNetwork:Z

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v7, 0x7

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v7, 0x1

    iget-object v1, v0, Lya3;->g:Ltc3;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, v1, Ltc3;->c:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Lcom/deezer/core/data/model/SocialGroup;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/deezer/core/data/model/SocialGroup;->isUpToDate()Z

    move-result v4

    const/4 v7, 0x6

    xor-int/2addr v4, v2

    const/4 v7, 0x6

    or-int/2addr v3, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    new-instance v1, Lx82;

    const/4 v7, 0x5

    iget-object v3, v0, Lw33;->e:Le63;

    const/4 v7, 0x6

    iget-object v4, v0, Lya3;->g:Ltc3;

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Lx82;-><init>(Le63;Ltc3;)V

    const/4 v7, 0x0

    iget-object v3, v0, Lw33;->c:Ltj5;

    new-instance v4, Lz92;

    const/4 v7, 0x4

    iget-object v0, v0, Lya3;->g:Ltc3;

    const/4 v7, 0x3

    iget-object v5, v0, Ltc3;->c:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-nez v5, :cond_1

    move-object v5, v6

    move-object v5, v6

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x5

    iget-object v0, v0, Ltc3;->c:Ljava/util/List;

    const/4 v7, 0x6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lz92;-><init>(Ljava/util/List;)V

    const/4 v7, 0x3

    new-instance v0, Ln23;

    const/4 v7, 0x7

    invoke-direct {v0, v4, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x4

    const-string v1, "nes_/uis/gtetterss"

    const-string v1, "/user/set_settings"

    const/4 v7, 0x6

    iput-object v1, v0, Ln23;->j:Ljava/lang/String;

    const/4 v7, 0x7

    iput-boolean v2, v0, Ln23;->h:Z

    const/4 v7, 0x4

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v7, 0x7

    iput-object v1, v0, Ln23;->g:Lyh5;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v3, v0, v6, v6}, Ltj5;->a(Lzh5;Lsh5;Lci5;)V

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/core/data/model/SocialGroup;->onSetPublishOnThisSocialNetwork(Z)V

    const/4 v7, 0x1

    return-void
.end method

.method public setUpToDate(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/deezer/core/data/model/SocialGroup;->mFlagIsUpToDate:Z

    const/4 v0, 0x1

    return-void
.end method
