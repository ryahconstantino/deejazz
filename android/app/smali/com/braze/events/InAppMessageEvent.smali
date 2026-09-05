.class public Lcom/braze/events/InAppMessageEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/braze/events/InAppMessageEvent;->mUserId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/braze/events/InAppMessageEvent;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/braze/events/InAppMessageEvent;->mInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
