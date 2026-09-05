.class public Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;
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
    name = "ConversationMessage"
.end annotation


# instance fields
.field private final mMessage:Ljava/lang/String;

.field private final mPersonId:Ljava/lang/String;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const-string v0, "mbs__ca*"

    const-string v0, "ab_c_mt*"

    const/4 v3, 0x2

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mMessage:Ljava/lang/String;

    const-string v0, "ab_c_mp*"

    const/4 v3, 0x3

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mPersonId:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "_*ammbc_"

    const-string v0, "ab_c_mw*"

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v3, 0x5

    iput-wide p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mTimestamp:J

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mMessage:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPersonId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mPersonId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mTimestamp:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x80

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mMessage:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "ssagoMe"

    const-string v2, "Message"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mTimestamp:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "tspiTbeam"

    const-string v2, "Timestamp"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->mPersonId:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "PdrnIsue"

    const-string v2, "PersonId"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
