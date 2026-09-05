.class public Lcom/deezer/core/coredata/models/SocialUserConnector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/coredata/models/SocialUserConnector$a;
    }
.end annotation


# instance fields
.field private mArl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "arl"
    .end annotation
.end field

.field private mStatus:Lcom/deezer/core/coredata/models/SocialUserConnector$a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getArl()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/coredata/models/SocialUserConnector;->mArl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getStatus()Lcom/deezer/core/coredata/models/SocialUserConnector$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/coredata/models/SocialUserConnector;->mStatus:Lcom/deezer/core/coredata/models/SocialUserConnector$a;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setArl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/coredata/models/SocialUserConnector;->mArl:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "scsuses"

    const-string v0, "success"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/deezer/core/coredata/models/SocialUserConnector$a;->b:Lcom/deezer/core/coredata/models/SocialUserConnector$a;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/core/coredata/models/SocialUserConnector;->mStatus:Lcom/deezer/core/coredata/models/SocialUserConnector$a;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "ilkn"

    const-string v0, "link"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lcom/deezer/core/coredata/models/SocialUserConnector$a;->c:Lcom/deezer/core/coredata/models/SocialUserConnector$a;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/core/coredata/models/SocialUserConnector;->mStatus:Lcom/deezer/core/coredata/models/SocialUserConnector$a;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const-string v0, "ersmgtie"

    const-string v0, "register"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    sget-object p1, Lcom/deezer/core/coredata/models/SocialUserConnector$a;->d:Lcom/deezer/core/coredata/models/SocialUserConnector$a;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/core/coredata/models/SocialUserConnector;->mStatus:Lcom/deezer/core/coredata/models/SocialUserConnector$a;

    :cond_2
    :goto_0
    const/4 v1, 0x5

    return-void
.end method
