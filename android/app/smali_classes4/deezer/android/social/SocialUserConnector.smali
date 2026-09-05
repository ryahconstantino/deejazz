.class public Ldeezer/android/social/SocialUserConnector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeezer/android/social/SocialUserConnector$a;
    }
.end annotation


# instance fields
.field private mARL:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "arl"
    .end annotation
.end field

.field private mConnectionStatus:Ldeezer/android/social/SocialUserConnector$a;

.field private mStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getARL()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldeezer/android/social/SocialUserConnector;->mARL:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getConnectionStatus()Ldeezer/android/social/SocialUserConnector$a;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ldeezer/android/social/SocialUserConnector$a;->a:Ldeezer/android/social/SocialUserConnector$a;

    const/4 v3, 0x2

    iget-object v1, p0, Ldeezer/android/social/SocialUserConnector;->mStatus:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "esssccu"

    const-string v2, "success"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    sget-object v0, Ldeezer/android/social/SocialUserConnector$a;->b:Ldeezer/android/social/SocialUserConnector$a;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Ldeezer/android/social/SocialUserConnector;->mStatus:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "link"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    sget-object v0, Ldeezer/android/social/SocialUserConnector$a;->c:Ldeezer/android/social/SocialUserConnector$a;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Ldeezer/android/social/SocialUserConnector;->mStatus:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "itgmeser"

    const-string v2, "register"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    sget-object v0, Ldeezer/android/social/SocialUserConnector$a;->d:Ldeezer/android/social/SocialUserConnector$a;

    :cond_2
    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldeezer/android/social/SocialUserConnector;->mUserId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setARL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ldeezer/android/social/SocialUserConnector;->mARL:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setConnectionStatus(Ldeezer/android/social/SocialUserConnector$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldeezer/android/social/SocialUserConnector;->mConnectionStatus:Ldeezer/android/social/SocialUserConnector$a;

    const/4 v0, 0x2

    return-void
.end method
