.class public Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/models/push/BrazeNotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushStoryPage"
.end annotation


# instance fields
.field private mActionIndex:I

.field private mBitmapUrl:Ljava/lang/String;

.field private final mCampaignId:Ljava/lang/String;

.field private mDeeplink:Ljava/lang/String;

.field private mStoryPageId:Ljava/lang/String;

.field private mSubtitle:Ljava/lang/String;

.field private mSubtitleGravity:I

.field private mTitle:Ljava/lang/String;

.field private mTitleGravity:I

.field private mUseWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mActionIndex:I

    const/4 v2, 0x1

    const-string v0, "dci"

    const-string v0, "cid"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mCampaignId:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "*_s_tcb"

    const-string v0, "ab_c*_t"

    const/4 v2, 0x4

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitle:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "_tcm*__aj"

    const-string v0, "ab_c*_t_j"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitleGravity:I

    const-string v0, "_a*tobsc"

    const-string v0, "ab_c*_st"

    const/4 v2, 0x5

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitle:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "__ctabj*_b"

    const-string v0, "ab_c*_st_j"

    const/4 v2, 0x4

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitleGravity:I

    const/4 v2, 0x4

    const-string v0, "ab_c*_i"

    const/4 v2, 0x7

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mBitmapUrl:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "ac*_diu_"

    const-string v0, "ab_c*_id"

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-static {p2, p1, v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mStoryPageId:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "iuc_br_p*"

    const-string v0, "ab_c*_uri"

    const/4 v2, 0x1

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mDeeplink:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "ibw_cbweq*eua__sv"

    const-string v0, "ab_c*_use_webview"

    const/4 v2, 0x5

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mUseWebview:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getActionIndex()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mActionIndex:I

    const/4 v1, 0x1

    return v0
.end method

.method public getBitmapUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mBitmapUrl:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mCampaignId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mDeeplink:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getStoryPageId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mStoryPageId:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitle:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSubtitleGravity()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitleGravity:I

    const/4 v1, 0x2

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitle:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTitleGravity()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitleGravity:I

    return v0
.end method

.method public getUseWebview()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mUseWebview:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setActionIndex(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mActionIndex:I

    const/4 v0, 0x4

    return-void
.end method

.method public setBitmapUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mBitmapUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mDeeplink:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setStoryPageId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mStoryPageId:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitle:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setSubtitleGravity(I)V
    .locals 1

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitleGravity:I

    const/4 v0, 0x4

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitle:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setTitleGravity(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitleGravity:I

    const/4 v0, 0x0

    return-void
.end method

.method public setUseWebview(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mUseWebview:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mActionIndex:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "tdsienncxIo"

    const-string v2, "ActionIndex"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mCampaignId:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "mIgmCinadp"

    const-string v2, "CampaignId"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitle:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "lieto"

    const-string v2, "Title"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mTitleGravity:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ivTrtbaetGli"

    const-string v2, "TitleGravity"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitle:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "bSeliuut"

    const-string v2, "Subtitle"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mSubtitleGravity:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "tueyvtip=ibStrla"

    const-string v2, "SubtitleGravity="

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mBitmapUrl:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "ptlBamUiq"

    const-string v2, "BitmapUrl"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mStoryPageId:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "IosStdrPeya"

    const-string v2, "StoryPageId"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mDeeplink:Ljava/lang/String;

    const-string v2, "Dekmplie"

    const-string v2, "Deeplink"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->mUseWebview:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "seeeowUbWv"

    const-string v2, "UseWebview"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
