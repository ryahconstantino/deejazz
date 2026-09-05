.class public Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;
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
    name = "ConversationPerson"
.end annotation


# instance fields
.field private final mIsBot:Z

.field private final mIsImportant:Z

.field private final mName:Ljava/lang/String;

.field private final mPersonId:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-string v0, "_is_*bap"

    const-string v0, "ab_c_pi*"

    const/4 v2, 0x5

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mPersonId:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "*_ambnpc"

    const-string v0, "ab_c_pn*"

    const/4 v2, 0x6

    invoke-static {p2, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mName:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "aub_opc*"

    const-string v0, "ab_c_pu*"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p1, v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mUri:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "*ap_bbct"

    const-string v0, "ab_c_pt*"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, p1, v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mIsImportant:Z

    const/4 v2, 0x1

    const-string v0, "ab_c_pb*"

    const/4 v2, 0x6

    invoke-static {p2, p1, v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mIsBot:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPerson()Ls7;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ls7$a;

    const/4 v2, 0x1

    invoke-direct {v0}, Ls7$a;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mPersonId:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, v0, Ls7$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mName:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v1, v0, Ls7$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mUri:Ljava/lang/String;

    iput-object v1, v0, Ls7$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mIsBot:Z

    const/4 v2, 0x4

    iput-boolean v1, v0, Ls7$a;->d:Z

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mIsImportant:Z

    const/4 v2, 0x4

    iput-boolean v1, v0, Ls7$a;->e:Z

    const/4 v2, 0x0

    invoke-virtual {v0}, Ls7$a;->build()Ls7;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPersonId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mPersonId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mUri:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isBot()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mIsBot:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isImportant()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mIsImportant:Z

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x80

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mPersonId:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "sPnoeIud"

    const-string v2, "PersonId"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mName:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "emaN"

    const-string v2, "Name"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mUri:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "rUi"

    const-string v2, "Uri"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mIsImportant:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "omatIrppnst"

    const-string v2, "IsImportant"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->mIsBot:Z

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "tsoqB"

    const-string v2, "IsBot"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
