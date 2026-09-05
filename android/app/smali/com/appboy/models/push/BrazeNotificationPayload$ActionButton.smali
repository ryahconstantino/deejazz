.class public Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;
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
    name = "ActionButton"
.end annotation


# instance fields
.field private mActionId:Ljava/lang/String;

.field private mActionIndex:I

.field private mText:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mUri:Ljava/lang/String;

.field private mUseWebview:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const/4 v1, 0x4

    const-string v0, "ab_a*_a"

    const/4 v1, 0x5

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mType:Ljava/lang/String;

    const/4 v1, 0x7

    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const/4 v1, 0x5

    const-string v0, "ab_a*_id"

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionId:Ljava/lang/String;

    const/4 v1, 0x6

    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const/4 v1, 0x0

    const-string v0, "_as_*abui"

    const-string v0, "ab_a*_uri"

    const/4 v1, 0x7

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUri:Ljava/lang/String;

    const/4 v1, 0x5

    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const/4 v1, 0x3

    const-string v0, "u*bms__wwibea_eea"

    const-string v0, "ab_a*_use_webview"

    const/4 v1, 0x0

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUseWebview:Ljava/lang/String;

    const/4 v1, 0x3

    iget p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const/4 v1, 0x6

    const-string v0, "a_abo*_"

    const-string v0, "ab_a*_t"

    const/4 v1, 0x2

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mText:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getActionIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const/4 v1, 0x3

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mType:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUseWebview()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUseWebview:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setActionId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionId:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setActionIndex(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    const/4 v0, 0x7

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mText:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mType:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUri:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setUseWebview(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUseWebview:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x400

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "ActionIndex"

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mType:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "Type"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mActionId:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "dI"

    const-string v2, "Id"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUri:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "iUr"

    const-string v2, "Uri"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mUseWebview:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "eiewbbevUs"

    const-string v2, "UseWebview"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->mText:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "Txte"

    const-string v2, "Text"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
